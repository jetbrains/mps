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
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                  <node concept="1BaE9c" id="1R" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="facet$Asbo" />
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                    <node concept="2YIFZM" id="1X" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                      <node concept="1adDum" id="1Y" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                      </node>
                      <node concept="1adDum" id="1Z" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                      </node>
                      <node concept="1adDum" id="20" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                      </node>
                      <node concept="1adDum" id="21" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                      </node>
                      <node concept="Xl_RD" id="22" role="37wK5m">
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
                  <node concept="3clFbT" id="1U" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                  </node>
                  <node concept="3clFbT" id="1V" role="37wK5m">
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                  </node>
                  <node concept="3clFb_" id="1W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6447445394688555034" />
                    <node concept="3Tm1VV" id="23" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                    </node>
                    <node concept="3uibUv" id="24" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                    </node>
                    <node concept="2AHcQZ" id="25" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                    </node>
                    <node concept="3clFbS" id="26" role="3clF47">
                      <uo k="s:originTrace" v="n:6447445394688555034" />
                      <node concept="3cpWs6" id="28" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6447445394688555034" />
                        <node concept="2ShNRf" id="29" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582792477" />
                          <node concept="YeOm9" id="2a" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582792477" />
                            <node concept="1Y3b0j" id="2b" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582792477" />
                              <node concept="3Tm1VV" id="2c" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582792477" />
                              </node>
                              <node concept="3clFb_" id="2d" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582792477" />
                                <node concept="3Tm1VV" id="2f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                                <node concept="3uibUv" id="2g" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                                <node concept="3clFbS" id="2h" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                  <node concept="3cpWs6" id="2j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582792477" />
                                    <node concept="2ShNRf" id="2k" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582792477" />
                                      <node concept="1pGfFk" id="2l" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582792477" />
                                        <node concept="Xl_RD" id="2m" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582792477" />
                                        </node>
                                        <node concept="Xl_RD" id="2n" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582792477" />
                                          <uo k="s:originTrace" v="n:6836281137582792477" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2e" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582792477" />
                                <node concept="3Tm1VV" id="2o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                                <node concept="3uibUv" id="2p" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                                <node concept="37vLTG" id="2q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                  <node concept="3uibUv" id="2t" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582792477" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2r" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                  <node concept="3SKdUt" id="2u" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582792479" />
                                    <node concept="1PaTwC" id="2w" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:700871696606810667" />
                                      <node concept="3oM_SD" id="2x" role="1PaTwD">
                                        <property role="3oM_SC" value="todo:" />
                                        <uo k="s:originTrace" v="n:700871696606810668" />
                                      </node>
                                      <node concept="3oM_SD" id="2y" role="1PaTwD">
                                        <property role="3oM_SC" value="rewrite" />
                                        <uo k="s:originTrace" v="n:700871696606810669" />
                                      </node>
                                      <node concept="3oM_SD" id="2z" role="1PaTwD">
                                        <property role="3oM_SC" value="using" />
                                        <uo k="s:originTrace" v="n:700871696606810670" />
                                      </node>
                                      <node concept="3oM_SD" id="2$" role="1PaTwD">
                                        <property role="3oM_SC" value="filtering" />
                                        <uo k="s:originTrace" v="n:700871696606810671" />
                                      </node>
                                      <node concept="3oM_SD" id="2_" role="1PaTwD">
                                        <property role="3oM_SC" value="scope" />
                                        <uo k="s:originTrace" v="n:700871696606810672" />
                                      </node>
                                      <node concept="3oM_SD" id="2A" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:700871696606810673" />
                                      </node>
                                      <node concept="3oM_SD" id="2B" role="1PaTwD">
                                        <property role="3oM_SC" value="facets" />
                                        <uo k="s:originTrace" v="n:700871696606810674" />
                                      </node>
                                      <node concept="3oM_SD" id="2C" role="1PaTwD">
                                        <property role="3oM_SC" value="scope!" />
                                        <uo k="s:originTrace" v="n:700871696606810675" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582792481" />
                                    <node concept="2YIFZM" id="2D" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582792994" />
                                      <node concept="2OqwBi" id="2E" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582792995" />
                                        <node concept="2OqwBi" id="2F" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582792996" />
                                          <node concept="3$u5V9" id="2H" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582792997" />
                                            <node concept="1bVj0M" id="2J" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582792998" />
                                              <node concept="3clFbS" id="2K" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582792999" />
                                                <node concept="3clFbF" id="2M" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582793000" />
                                                  <node concept="1PxgMI" id="2N" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582793001" />
                                                    <node concept="37vLTw" id="2O" role="1m5AlR">
                                                      <ref role="3cqZAo" node="2L" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582793002" />
                                                    </node>
                                                    <node concept="chp4Y" id="2P" role="3oSUPX">
                                                      <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582793003" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="2L" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6836281137582793004" />
                                                <node concept="2jxLKc" id="2Q" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582793005" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2I" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582793006" />
                                            <node concept="liA8E" id="2R" role="2OqNvi">
                                              <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                                              <uo k="s:originTrace" v="n:6836281137582793007" />
                                              <node concept="10Nm6u" id="2T" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582793008" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="2S" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582793009" />
                                              <node concept="1pGfFk" id="2U" role="2ShVmc">
                                                <ref role="37wK5l" node="4Z" resolve="FacetsScope" />
                                                <uo k="s:originTrace" v="n:6836281137582793010" />
                                                <node concept="1DoJHT" id="2V" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582793011" />
                                                  <node concept="3uibUv" id="2W" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="2X" role="1EMhIo">
                                                    <ref role="3cqZAo" node="2q" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="2G" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582793012" />
                                          <node concept="1bVj0M" id="2Y" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582793013" />
                                            <node concept="3clFbS" id="2Z" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582793014" />
                                              <node concept="3clFbF" id="31" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582793015" />
                                                <node concept="3fqX7Q" id="32" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582793016" />
                                                  <node concept="2OqwBi" id="33" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582793017" />
                                                    <node concept="2OqwBi" id="34" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582793018" />
                                                      <node concept="37vLTw" id="36" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="30" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582793019" />
                                                      </node>
                                                      <node concept="2qgKlT" id="37" role="2OqNvi">
                                                        <ref role="37wK5l" to="vke5:6O0kUTrsU9c" resolve="allExtends" />
                                                        <uo k="s:originTrace" v="n:6836281137582793020" />
                                                      </node>
                                                    </node>
                                                    <node concept="3JPx81" id="35" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582793021" />
                                                      <node concept="1PxgMI" id="38" role="25WWJ7">
                                                        <uo k="s:originTrace" v="n:6836281137582793022" />
                                                        <node concept="1eOMI4" id="39" role="1m5AlR">
                                                          <uo k="s:originTrace" v="n:6836281137582793023" />
                                                          <node concept="3K4zz7" id="3b" role="1eOMHV">
                                                            <uo k="s:originTrace" v="n:6836281137582793024" />
                                                            <node concept="1DoJHT" id="3c" role="3K4E3e">
                                                              <property role="1Dpdpm" value="getContextNode" />
                                                              <uo k="s:originTrace" v="n:6836281137582793025" />
                                                              <node concept="3uibUv" id="3f" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="3g" role="1EMhIo">
                                                                <ref role="3cqZAo" node="2q" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="3d" role="3K4Cdx">
                                                              <uo k="s:originTrace" v="n:6836281137582793026" />
                                                              <node concept="1DoJHT" id="3h" role="2Oq$k0">
                                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                                <uo k="s:originTrace" v="n:6836281137582793027" />
                                                                <node concept="3uibUv" id="3j" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="3k" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="2q" resolve="_context" />
                                                                </node>
                                                              </node>
                                                              <node concept="3w_OXm" id="3i" role="2OqNvi">
                                                                <uo k="s:originTrace" v="n:6836281137582793028" />
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="3e" role="3K4GZi">
                                                              <uo k="s:originTrace" v="n:6836281137582793029" />
                                                              <node concept="1DoJHT" id="3l" role="2Oq$k0">
                                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                                <uo k="s:originTrace" v="n:6836281137582793030" />
                                                                <node concept="3uibUv" id="3n" role="1Ez5kq">
                                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                </node>
                                                                <node concept="37vLTw" id="3o" role="1EMhIo">
                                                                  <ref role="3cqZAo" node="2q" resolve="_context" />
                                                                </node>
                                                              </node>
                                                              <node concept="1mfA1w" id="3m" role="2OqNvi">
                                                                <uo k="s:originTrace" v="n:6836281137582793031" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="chp4Y" id="3a" role="3oSUPX">
                                                          <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                          <uo k="s:originTrace" v="n:6836281137582793033" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="30" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582793034" />
                                              <node concept="2jxLKc" id="3p" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582793035" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2s" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582792477" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="27" role="2AJF6D">
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
          <node concept="3cpWsn" id="3q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6447445394688555034" />
            <node concept="3uibUv" id="3r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6447445394688555034" />
              <node concept="3uibUv" id="3t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
              <node concept="3uibUv" id="3u" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
            </node>
            <node concept="2ShNRf" id="3s" role="33vP2m">
              <uo k="s:originTrace" v="n:6447445394688555034" />
              <node concept="1pGfFk" id="3v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
                <node concept="3uibUv" id="3w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                </node>
                <node concept="3uibUv" id="3x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:6447445394688555034" />
          <node concept="2OqwBi" id="3y" role="3clFbG">
            <uo k="s:originTrace" v="n:6447445394688555034" />
            <node concept="37vLTw" id="3z" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="references" />
              <uo k="s:originTrace" v="n:6447445394688555034" />
            </node>
            <node concept="liA8E" id="3$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6447445394688555034" />
              <node concept="2OqwBi" id="3_" role="37wK5m">
                <uo k="s:originTrace" v="n:6447445394688555034" />
                <node concept="37vLTw" id="3B" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="d0" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                </node>
                <node concept="liA8E" id="3C" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6447445394688555034" />
                </node>
              </node>
              <node concept="37vLTw" id="3A" role="37wK5m">
                <ref role="3cqZAo" node="1M" resolve="d0" />
                <uo k="s:originTrace" v="n:6447445394688555034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6447445394688555034" />
          <node concept="37vLTw" id="3D" role="3clFbG">
            <ref role="3cqZAo" node="3q" resolve="references" />
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
  <node concept="312cEu" id="3E">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="FacetDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:5393853227999858805" />
    <node concept="3Tm1VV" id="3F" role="1B3o_S">
      <uo k="s:originTrace" v="n:5393853227999858805" />
    </node>
    <node concept="3uibUv" id="3G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5393853227999858805" />
    </node>
    <node concept="3clFbW" id="3H" role="jymVt">
      <uo k="s:originTrace" v="n:5393853227999858805" />
      <node concept="3cqZAl" id="3K" role="3clF45">
        <uo k="s:originTrace" v="n:5393853227999858805" />
      </node>
      <node concept="3clFbS" id="3L" role="3clF47">
        <uo k="s:originTrace" v="n:5393853227999858805" />
        <node concept="XkiVB" id="3N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5393853227999858805" />
          <node concept="1BaE9c" id="3O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FacetDeclaration$Nd" />
            <uo k="s:originTrace" v="n:5393853227999858805" />
            <node concept="2YIFZM" id="3P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5393853227999858805" />
              <node concept="1adDum" id="3Q" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
              </node>
              <node concept="1adDum" id="3R" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
              </node>
              <node concept="1adDum" id="3S" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c13L" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
              </node>
              <node concept="Xl_RD" id="3T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetDeclaration" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5393853227999858805" />
      </node>
    </node>
    <node concept="2tJIrI" id="3I" role="jymVt">
      <uo k="s:originTrace" v="n:5393853227999858805" />
    </node>
    <node concept="3clFb_" id="3J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5393853227999858805" />
      <node concept="3Tm1VV" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5393853227999858805" />
      </node>
      <node concept="3uibUv" id="3V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5393853227999858805" />
        <node concept="3uibUv" id="3Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
          <uo k="s:originTrace" v="n:5393853227999858805" />
        </node>
        <node concept="3uibUv" id="3Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5393853227999858805" />
        </node>
      </node>
      <node concept="3clFbS" id="3W" role="3clF47">
        <uo k="s:originTrace" v="n:5393853227999858805" />
        <node concept="3clFbF" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:5393853227999858805" />
          <node concept="2ShNRf" id="41" role="3clFbG">
            <uo k="s:originTrace" v="n:5393853227999858805" />
            <node concept="YeOm9" id="42" role="2ShVmc">
              <uo k="s:originTrace" v="n:5393853227999858805" />
              <node concept="1Y3b0j" id="43" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5393853227999858805" />
                <node concept="3Tm1VV" id="44" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5393853227999858805" />
                </node>
                <node concept="3clFb_" id="45" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5393853227999858805" />
                  <node concept="3Tm1VV" id="48" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                  </node>
                  <node concept="2AHcQZ" id="49" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                  </node>
                  <node concept="3uibUv" id="4a" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                  </node>
                  <node concept="37vLTG" id="4b" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                    <node concept="3uibUv" id="4e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                    </node>
                    <node concept="2AHcQZ" id="4f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4c" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                    <node concept="3uibUv" id="4g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                    </node>
                    <node concept="2AHcQZ" id="4h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4d" role="3clF47">
                    <uo k="s:originTrace" v="n:5393853227999858805" />
                    <node concept="3cpWs6" id="4i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5393853227999858805" />
                      <node concept="2ShNRf" id="4j" role="3cqZAk">
                        <uo k="s:originTrace" v="n:6836281137582791146" />
                        <node concept="YeOm9" id="4k" role="2ShVmc">
                          <uo k="s:originTrace" v="n:6836281137582791146" />
                          <node concept="1Y3b0j" id="4l" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                            <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                            <uo k="s:originTrace" v="n:6836281137582791146" />
                            <node concept="3Tm1VV" id="4m" role="1B3o_S">
                              <uo k="s:originTrace" v="n:6836281137582791146" />
                            </node>
                            <node concept="3clFb_" id="4n" role="jymVt">
                              <property role="TrG5h" value="getSearchScopeValidatorNode" />
                              <uo k="s:originTrace" v="n:6836281137582791146" />
                              <node concept="3Tm1VV" id="4p" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                              <node concept="3uibUv" id="4q" role="3clF45">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                              <node concept="3clFbS" id="4r" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                                <node concept="3cpWs6" id="4t" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582791146" />
                                  <node concept="2ShNRf" id="4u" role="3cqZAk">
                                    <uo k="s:originTrace" v="n:6836281137582791146" />
                                    <node concept="1pGfFk" id="4v" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6836281137582791146" />
                                      <node concept="Xl_RD" id="4w" role="37wK5m">
                                        <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                        <uo k="s:originTrace" v="n:6836281137582791146" />
                                      </node>
                                      <node concept="Xl_RD" id="4x" role="37wK5m">
                                        <property role="Xl_RC" value="6836281137582791146" />
                                        <uo k="s:originTrace" v="n:6836281137582791146" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4s" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                            </node>
                            <node concept="3clFb_" id="4o" role="jymVt">
                              <property role="TrG5h" value="createScope" />
                              <uo k="s:originTrace" v="n:6836281137582791146" />
                              <node concept="3Tm1VV" id="4y" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                              <node concept="3uibUv" id="4z" role="3clF45">
                                <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                              </node>
                              <node concept="37vLTG" id="4$" role="3clF46">
                                <property role="TrG5h" value="_context" />
                                <property role="3TUv4t" value="true" />
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                                <node concept="3uibUv" id="4B" role="1tU5fm">
                                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                  <uo k="s:originTrace" v="n:6836281137582791146" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4_" role="3clF47">
                                <uo k="s:originTrace" v="n:6836281137582791146" />
                                <node concept="3clFbF" id="4C" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6836281137582791148" />
                                  <node concept="2ShNRf" id="4D" role="3clFbG">
                                    <uo k="s:originTrace" v="n:6836281137582791149" />
                                    <node concept="1pGfFk" id="4E" role="2ShVmc">
                                      <ref role="37wK5l" node="4Z" resolve="FacetsScope" />
                                      <uo k="s:originTrace" v="n:6836281137582791150" />
                                      <node concept="1DoJHT" id="4F" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6836281137582791151" />
                                        <node concept="3uibUv" id="4G" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="4H" role="1EMhIo">
                                          <ref role="3cqZAo" node="4$" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="4A" role="2AJF6D">
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
                <node concept="3uibUv" id="46" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  <uo k="s:originTrace" v="n:5393853227999858805" />
                </node>
                <node concept="3uibUv" id="47" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  <uo k="s:originTrace" v="n:5393853227999858805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5393853227999858805" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4I">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="FacetReference_Constraints" />
    <uo k="s:originTrace" v="n:8351679702044270545" />
    <node concept="3Tm1VV" id="4J" role="1B3o_S">
      <uo k="s:originTrace" v="n:8351679702044270545" />
    </node>
    <node concept="3uibUv" id="4K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8351679702044270545" />
    </node>
    <node concept="3clFbW" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044270545" />
      <node concept="3cqZAl" id="4N" role="3clF45">
        <uo k="s:originTrace" v="n:8351679702044270545" />
      </node>
      <node concept="3clFbS" id="4O" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044270545" />
        <node concept="XkiVB" id="4Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044270545" />
          <node concept="1BaE9c" id="4R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FacetReference$PX" />
            <uo k="s:originTrace" v="n:8351679702044270545" />
            <node concept="2YIFZM" id="4S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8351679702044270545" />
              <node concept="1adDum" id="4T" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:8351679702044270545" />
              </node>
              <node concept="1adDum" id="4U" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:8351679702044270545" />
              </node>
              <node concept="1adDum" id="4V" role="37wK5m">
                <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                <uo k="s:originTrace" v="n:8351679702044270545" />
              </node>
              <node concept="Xl_RD" id="4W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.FacetReference" />
                <uo k="s:originTrace" v="n:8351679702044270545" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8351679702044270545" />
      </node>
    </node>
    <node concept="2tJIrI" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044270545" />
    </node>
  </node>
  <node concept="312cEu" id="4X">
    <property role="TrG5h" value="FacetsScope" />
    <property role="3GE5qa" value="facet" />
    <uo k="s:originTrace" v="n:6311899720715889427" />
    <node concept="3uibUv" id="4Y" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
      <uo k="s:originTrace" v="n:6311899720716201250" />
    </node>
    <node concept="3clFbW" id="4Z" role="jymVt">
      <uo k="s:originTrace" v="n:4799451663045878229" />
      <node concept="3cqZAl" id="58" role="3clF45">
        <uo k="s:originTrace" v="n:4799451663045878231" />
      </node>
      <node concept="3Tm1VV" id="59" role="1B3o_S">
        <uo k="s:originTrace" v="n:4799451663045878232" />
      </node>
      <node concept="3clFbS" id="5a" role="3clF47">
        <uo k="s:originTrace" v="n:4799451663045878233" />
        <node concept="XkiVB" id="5c" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <uo k="s:originTrace" v="n:6311899720716087059" />
          <node concept="1rXfSq" id="5d" role="37wK5m">
            <ref role="37wK5l" node="54" resolve="getAvailableFacets" />
            <uo k="s:originTrace" v="n:6311899720716087313" />
            <node concept="37vLTw" id="5e" role="37wK5m">
              <ref role="3cqZAo" node="5b" resolve="contextNode" />
              <uo k="s:originTrace" v="n:6311899720716087867" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5b" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:4799451663045878300" />
        <node concept="3Tqbb2" id="5f" role="1tU5fm">
          <uo k="s:originTrace" v="n:4799451663045878299" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50" role="jymVt">
      <uo k="s:originTrace" v="n:8900048180537893878" />
    </node>
    <node concept="2tJIrI" id="51" role="jymVt">
      <uo k="s:originTrace" v="n:8900048180537962764" />
    </node>
    <node concept="2YIFZL" id="52" role="jymVt">
      <property role="TrG5h" value="hackCondition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <uo k="s:originTrace" v="n:8900048180537901814" />
      <node concept="3clFbS" id="5g" role="3clF47">
        <uo k="s:originTrace" v="n:8900048180537901817" />
        <node concept="3clFbJ" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8900048180537911692" />
          <node concept="3clFbS" id="5n" role="3clFbx">
            <uo k="s:originTrace" v="n:8900048180537911693" />
            <node concept="3clFbJ" id="5p" role="3cqZAp">
              <uo k="s:originTrace" v="n:8900048180537946837" />
              <node concept="3clFbS" id="5r" role="3clFbx">
                <uo k="s:originTrace" v="n:8900048180537946840" />
                <node concept="3cpWs6" id="5t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8900048180537948532" />
                  <node concept="3clFbT" id="5u" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8900048180537948602" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5s" role="3clFbw">
                <uo k="s:originTrace" v="n:8900048180537948341" />
                <node concept="1eOMI4" id="5v" role="3fr31v">
                  <uo k="s:originTrace" v="n:8900048180537948343" />
                  <node concept="2ZW3vV" id="5w" role="1eOMHV">
                    <uo k="s:originTrace" v="n:8900048180537948399" />
                    <node concept="3uibUv" id="5x" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      <uo k="s:originTrace" v="n:8900048180537948400" />
                    </node>
                    <node concept="37vLTw" id="5y" role="2ZW6bz">
                      <ref role="3cqZAo" node="5j" resolve="module" />
                      <uo k="s:originTrace" v="n:8900048180537948401" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5q" role="3cqZAp">
              <uo k="s:originTrace" v="n:8900048180537915668" />
              <node concept="3y3z36" id="5z" role="3cqZAk">
                <uo k="s:originTrace" v="n:8900048180537935869" />
                <node concept="Rm8GO" id="5$" role="3uHU7w">
                  <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                  <ref role="Rm8GQ" to="w0gx:~SolutionKind.NONE" resolve="NONE" />
                  <uo k="s:originTrace" v="n:8900048180537940520" />
                </node>
                <node concept="2OqwBi" id="5_" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8900048180537929221" />
                  <node concept="1eOMI4" id="5A" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8900048180537919035" />
                    <node concept="10QFUN" id="5C" role="1eOMHV">
                      <uo k="s:originTrace" v="n:8900048180537919036" />
                      <node concept="37vLTw" id="5D" role="10QFUP">
                        <ref role="3cqZAo" node="5j" resolve="module" />
                        <uo k="s:originTrace" v="n:8900048180537919034" />
                      </node>
                      <node concept="3uibUv" id="5E" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                        <uo k="s:originTrace" v="n:8900048180537927332" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5B" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Solution.getKind()" resolve="getKind" />
                    <uo k="s:originTrace" v="n:8900048180537933663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5o" role="3clFbw">
            <uo k="s:originTrace" v="n:8900048180537882259" />
            <node concept="3uibUv" id="5F" role="2ZW6by">
              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
              <uo k="s:originTrace" v="n:8900048180537882926" />
            </node>
            <node concept="37vLTw" id="5G" role="2ZW6bz">
              <ref role="3cqZAo" node="5j" resolve="module" />
              <uo k="s:originTrace" v="n:8900048180537913512" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8900048180537911826" />
          <node concept="3clFbT" id="5H" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <uo k="s:originTrace" v="n:8900048180537912179" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8900048180537900297" />
      </node>
      <node concept="10P_77" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:8900048180537903489" />
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="module" />
        <uo k="s:originTrace" v="n:8900048180537903614" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          <uo k="s:originTrace" v="n:8900048180537903613" />
        </node>
      </node>
      <node concept="P$JXv" id="5k" role="lGtFl">
        <uo k="s:originTrace" v="n:8900048180537964026" />
        <node concept="TZ5HA" id="5J" role="TZ5H$">
          <uo k="s:originTrace" v="n:8900048180537964027" />
          <node concept="1dT_AC" id="5L" role="1dT_Ay">
            <property role="1dT_AB" value="TODO reorganize facets in the project: we must not look at SolutionKind here" />
            <uo k="s:originTrace" v="n:8900048180537964028" />
          </node>
        </node>
        <node concept="TZ5HA" id="5K" role="TZ5H$">
          <uo k="s:originTrace" v="n:8900048180537965704" />
          <node concept="1dT_AC" id="5M" role="1dT_Ay">
            <property role="1dT_AB" value="probably it makes sense to declare all facets only in languages" />
            <uo k="s:originTrace" v="n:8900048180537965705" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53" role="jymVt">
      <uo k="s:originTrace" v="n:8900048180537959693" />
    </node>
    <node concept="2YIFZL" id="54" role="jymVt">
      <property role="TrG5h" value="getAvailableFacets" />
      <uo k="s:originTrace" v="n:6311899720715974635" />
      <node concept="A3Dl8" id="5N" role="3clF45">
        <uo k="s:originTrace" v="n:6311899720715974855" />
        <node concept="3Tqbb2" id="5R" role="A3Ik2">
          <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
          <uo k="s:originTrace" v="n:6311899720715974861" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S">
        <uo k="s:originTrace" v="n:6311899720715974638" />
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:6311899720715974639" />
        <node concept="3cpWs8" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6311899720715991092" />
          <node concept="3cpWsn" id="63" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <uo k="s:originTrace" v="n:6311899720715991093" />
            <node concept="2OqwBi" id="64" role="33vP2m">
              <uo k="s:originTrace" v="n:2397734580583075011" />
              <node concept="2OqwBi" id="66" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2397734580583075014" />
                <node concept="2JrnkZ" id="68" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2397734580583075015" />
                  <node concept="37vLTw" id="6a" role="2JrQYb">
                    <ref role="3cqZAo" node="5Q" resolve="contextNode" />
                    <uo k="s:originTrace" v="n:2397734580583075016" />
                  </node>
                </node>
                <node concept="liA8E" id="69" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  <uo k="s:originTrace" v="n:2397734580583075017" />
                </node>
              </node>
              <node concept="liA8E" id="67" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:2397734580583075012" />
              </node>
            </node>
            <node concept="3uibUv" id="65" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:6311899720715991094" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6311899720721169853" />
        </node>
        <node concept="3cpWs8" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6311899720721169012" />
          <node concept="3cpWsn" id="6b" role="3cpWs9">
            <property role="TrG5h" value="contextModules" />
            <uo k="s:originTrace" v="n:6311899720721169013" />
            <node concept="2ShNRf" id="6c" role="33vP2m">
              <uo k="s:originTrace" v="n:8857655676208046473" />
              <node concept="2i4dXS" id="6e" role="2ShVmc">
                <uo k="s:originTrace" v="n:8857655676208054218" />
                <node concept="3uibUv" id="6f" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  <uo k="s:originTrace" v="n:5848593913396877806" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="6d" role="1tU5fm">
              <uo k="s:originTrace" v="n:8857655676208044957" />
              <node concept="3uibUv" id="6g" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                <uo k="s:originTrace" v="n:5848593913396879926" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8857655676208055027" />
          <node concept="2GrKxI" id="6h" role="2Gsz3X">
            <property role="TrG5h" value="module" />
            <uo k="s:originTrace" v="n:8857655676208055029" />
          </node>
          <node concept="3clFbS" id="6i" role="2LFqv$">
            <uo k="s:originTrace" v="n:8857655676208055033" />
            <node concept="3clFbJ" id="6k" role="3cqZAp">
              <uo k="s:originTrace" v="n:8857655676208057679" />
              <node concept="3clFbS" id="6l" role="3clFbx">
                <uo k="s:originTrace" v="n:8857655676208057681" />
                <node concept="3clFbF" id="6n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8857655676208064246" />
                  <node concept="2OqwBi" id="6o" role="3clFbG">
                    <uo k="s:originTrace" v="n:8857655676208067289" />
                    <node concept="TSZUe" id="6p" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8857655676208080273" />
                      <node concept="2GrUjf" id="6r" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6h" resolve="module" />
                        <uo k="s:originTrace" v="n:5848593913396892019" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6q" role="2Oq$k0">
                      <ref role="3cqZAo" node="6b" resolve="contextModules" />
                      <uo k="s:originTrace" v="n:8857655676208064245" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="6m" role="3clFbw">
                <ref role="37wK5l" node="52" resolve="hackCondition" />
                <uo k="s:originTrace" v="n:8900048180537958187" />
                <node concept="2GrUjf" id="6s" role="37wK5m">
                  <ref role="2Gs0qQ" node="6h" resolve="module" />
                  <uo k="s:originTrace" v="n:8900048180537959600" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6j" role="2GsD0m">
            <uo k="s:originTrace" v="n:2802743458924320986" />
            <node concept="2ShNRf" id="6t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2802743458924313030" />
              <node concept="1pGfFk" id="6v" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <uo k="s:originTrace" v="n:2802743458924318189" />
                <node concept="37vLTw" id="6w" role="37wK5m">
                  <ref role="3cqZAo" node="63" resolve="contextModule" />
                  <uo k="s:originTrace" v="n:2802743458924319858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype)" resolve="getModules" />
              <uo k="s:originTrace" v="n:2802743458924323878" />
              <node concept="Rm8GO" id="6x" role="37wK5m">
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                <uo k="s:originTrace" v="n:2802743458924325989" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913397110705" />
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <uo k="s:originTrace" v="n:5848593913397113405" />
            <node concept="TSZUe" id="6z" role="2OqNvi">
              <uo k="s:originTrace" v="n:5848593913397126110" />
              <node concept="37vLTw" id="6_" role="25WWJ7">
                <ref role="3cqZAo" node="63" resolve="contextModule" />
                <uo k="s:originTrace" v="n:5848593913397126284" />
              </node>
            </node>
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="contextModules" />
              <uo k="s:originTrace" v="n:5848593913397110704" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396825119" />
        </node>
        <node concept="3SKdUt" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396897376" />
          <node concept="1PaTwC" id="6A" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606810676" />
            <node concept="3oM_SD" id="6B" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
              <uo k="s:originTrace" v="n:700871696606810677" />
            </node>
            <node concept="3oM_SD" id="6C" role="1PaTwD">
              <property role="3oM_SC" value="models" />
              <uo k="s:originTrace" v="n:700871696606810678" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396898489" />
          <node concept="3cpWsn" id="6D" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <uo k="s:originTrace" v="n:5848593913396898492" />
            <node concept="2OqwBi" id="6E" role="33vP2m">
              <uo k="s:originTrace" v="n:5848593913396901732" />
              <node concept="3goQfb" id="6G" role="2OqNvi">
                <uo k="s:originTrace" v="n:5848593913396914460" />
                <node concept="1bVj0M" id="6I" role="23t8la">
                  <uo k="s:originTrace" v="n:5848593913396914462" />
                  <node concept="3clFbS" id="6J" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5848593913396914463" />
                    <node concept="3cpWs6" id="6L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5848593913396930614" />
                      <node concept="2OqwBi" id="6M" role="3cqZAk">
                        <uo k="s:originTrace" v="n:5848593913396932397" />
                        <node concept="liA8E" id="6N" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                          <uo k="s:originTrace" v="n:5848593913396934024" />
                        </node>
                        <node concept="37vLTw" id="6O" role="2Oq$k0">
                          <ref role="3cqZAo" node="6K" resolve="it" />
                          <uo k="s:originTrace" v="n:5848593913396931123" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6K" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:5848593913396914464" />
                    <node concept="2jxLKc" id="6P" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5848593913396914465" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6H" role="2Oq$k0">
                <ref role="3cqZAo" node="6b" resolve="contextModules" />
                <uo k="s:originTrace" v="n:5848593913396898817" />
              </node>
            </node>
            <node concept="A3Dl8" id="6F" role="1tU5fm">
              <uo k="s:originTrace" v="n:5848593913396898486" />
              <node concept="3uibUv" id="6Q" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                <uo k="s:originTrace" v="n:5848593913396898617" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396897907" />
        </node>
        <node concept="3SKdUt" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:5848593913396825392" />
          <node concept="1PaTwC" id="6R" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606810679" />
            <node concept="3oM_SD" id="6S" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
              <uo k="s:originTrace" v="n:700871696606810680" />
            </node>
            <node concept="3oM_SD" id="6T" role="1PaTwD">
              <property role="3oM_SC" value="facets" />
              <uo k="s:originTrace" v="n:700871696606810681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:527997662292195917" />
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <uo k="s:originTrace" v="n:8857655676208351903" />
            <node concept="v3k3i" id="6V" role="2OqNvi">
              <uo k="s:originTrace" v="n:527997662292194016" />
              <node concept="chp4Y" id="6X" role="v3oSu">
                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                <uo k="s:originTrace" v="n:527997662292194934" />
              </node>
            </node>
            <node concept="2OqwBi" id="6W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8857655676208337707" />
              <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8857655676208628640" />
                <node concept="37vLTw" id="70" role="2Oq$k0">
                  <ref role="3cqZAo" node="6D" resolve="models" />
                  <uo k="s:originTrace" v="n:5848593913396942909" />
                </node>
                <node concept="1KnU$U" id="71" role="2OqNvi">
                  <uo k="s:originTrace" v="n:527997662292188031" />
                </node>
              </node>
              <node concept="3goQfb" id="6Z" role="2OqNvi">
                <uo k="s:originTrace" v="n:8857655676208337708" />
                <node concept="1bVj0M" id="72" role="23t8la">
                  <uo k="s:originTrace" v="n:8857655676208337709" />
                  <node concept="3clFbS" id="73" role="1bW5cS">
                    <uo k="s:originTrace" v="n:8857655676208337710" />
                    <node concept="3clFbF" id="75" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8857655676208337711" />
                      <node concept="2OqwBi" id="76" role="3clFbG">
                        <uo k="s:originTrace" v="n:8857655676208337712" />
                        <node concept="liA8E" id="77" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                          <uo k="s:originTrace" v="n:8857655676208337713" />
                        </node>
                        <node concept="37vLTw" id="78" role="2Oq$k0">
                          <ref role="3cqZAo" node="74" resolve="it" />
                          <uo k="s:originTrace" v="n:8857655676208337714" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="74" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:8857655676208337715" />
                    <node concept="2jxLKc" id="79" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8857655676208337716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Q" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <uo k="s:originTrace" v="n:6311899720715975355" />
        <node concept="3Tqbb2" id="7a" role="1tU5fm">
          <uo k="s:originTrace" v="n:6311899720715975354" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55" role="jymVt">
      <uo k="s:originTrace" v="n:8900048180537961503" />
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <uo k="s:originTrace" v="n:6311899720716100469" />
      <node concept="3Tm1VV" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:6311899720716100470" />
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:6311899720716100472" />
        <node concept="3Tqbb2" id="7h" role="1tU5fm">
          <uo k="s:originTrace" v="n:6311899720716100473" />
        </node>
        <node concept="2AHcQZ" id="7i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:6311899720716100474" />
        </node>
      </node>
      <node concept="17QB3L" id="7d" role="3clF45">
        <uo k="s:originTrace" v="n:6311899720716100475" />
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:6311899720716100476" />
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:6311899720716100477" />
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4799451663045732457" />
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <uo k="s:originTrace" v="n:4799451663045733667" />
            <node concept="2qgKlT" id="7l" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              <uo k="s:originTrace" v="n:4799451663045742320" />
            </node>
            <node concept="1PxgMI" id="7m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4799451663045732834" />
              <node concept="37vLTw" id="7n" role="1m5AlR">
                <ref role="3cqZAo" node="7c" resolve="target" />
                <uo k="s:originTrace" v="n:6311899720716102268" />
              </node>
              <node concept="chp4Y" id="7o" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579195954" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3998760702351430122" />
      </node>
    </node>
    <node concept="3Tm1VV" id="57" role="1B3o_S">
      <uo k="s:originTrace" v="n:6311899720715889428" />
    </node>
  </node>
  <node concept="312cEu" id="7p">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="ForeignParametersExpression_Constraints" />
    <uo k="s:originTrace" v="n:3344436107830239602" />
    <node concept="3Tm1VV" id="7q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3344436107830239602" />
    </node>
    <node concept="3uibUv" id="7r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3344436107830239602" />
    </node>
    <node concept="3clFbW" id="7s" role="jymVt">
      <uo k="s:originTrace" v="n:3344436107830239602" />
      <node concept="3cqZAl" id="7v" role="3clF45">
        <uo k="s:originTrace" v="n:3344436107830239602" />
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:3344436107830239602" />
        <node concept="XkiVB" id="7y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3344436107830239602" />
          <node concept="1BaE9c" id="7z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForeignParametersExpression$2$" />
            <uo k="s:originTrace" v="n:3344436107830239602" />
            <node concept="2YIFZM" id="7$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3344436107830239602" />
              <node concept="1adDum" id="7_" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
              <node concept="1adDum" id="7A" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
              <node concept="1adDum" id="7B" role="37wK5m">
                <property role="1adDun" value="0x2e69d2eba535f3b0L" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
              <node concept="Xl_RD" id="7C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ForeignParametersExpression" />
                <uo k="s:originTrace" v="n:3344436107830239602" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:3344436107830239602" />
      </node>
    </node>
    <node concept="2tJIrI" id="7t" role="jymVt">
      <uo k="s:originTrace" v="n:3344436107830239602" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
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
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3344436107830239602" />
            </node>
            <node concept="2ShNRf" id="7P" role="33vP2m">
              <uo k="s:originTrace" v="n:3344436107830239602" />
              <node concept="YeOm9" id="7Q" role="2ShVmc">
                <uo k="s:originTrace" v="n:3344436107830239602" />
                <node concept="1Y3b0j" id="7R" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3344436107830239602" />
                  <node concept="1BaE9c" id="7S" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$c87U" />
                    <uo k="s:originTrace" v="n:3344436107830239602" />
                    <node concept="2YIFZM" id="7Y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3344436107830239602" />
                      <node concept="1adDum" id="7Z" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                      </node>
                      <node concept="1adDum" id="80" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                      </node>
                      <node concept="1adDum" id="81" role="37wK5m">
                        <property role="1adDun" value="0x2e69d2eba535f3b0L" />
                        <uo k="s:originTrace" v="n:3344436107830239602" />
                      </node>
                      <node concept="1adDum" id="82" role="37wK5m">
                        <property role="1adDun" value="0x2e69d2eba535f3beL" />
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
                                                <node concept="Rh6nW" id="8Y" role="1bW2Oz">
                                                  <property role="TrG5h" value="sibl" />
                                                  <uo k="s:originTrace" v="n:6836281137582792443" />
                                                  <node concept="2jxLKc" id="93" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6836281137582792444" />
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
                                                  <node concept="Rh6nW" id="9b" role="1bW2Oz">
                                                    <property role="TrG5h" value="rfd" />
                                                    <uo k="s:originTrace" v="n:6836281137582792459" />
                                                    <node concept="2jxLKc" id="9i" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:6836281137582792460" />
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
                                                <node concept="Rh6nW" id="9q" role="1bW2Oz">
                                                  <property role="TrG5h" value="rfd" />
                                                  <uo k="s:originTrace" v="n:6836281137582792475" />
                                                  <node concept="2jxLKc" id="9x" role="1tU5fm">
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
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
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
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9O" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9P" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9Q">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="NamedFacetReference_Constraints" />
    <uo k="s:originTrace" v="n:1919086248986845080" />
    <node concept="3Tm1VV" id="9R" role="1B3o_S">
      <uo k="s:originTrace" v="n:1919086248986845080" />
    </node>
    <node concept="3uibUv" id="9S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1919086248986845080" />
    </node>
    <node concept="3clFbW" id="9T" role="jymVt">
      <uo k="s:originTrace" v="n:1919086248986845080" />
      <node concept="3cqZAl" id="9W" role="3clF45">
        <uo k="s:originTrace" v="n:1919086248986845080" />
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:1919086248986845080" />
        <node concept="XkiVB" id="9Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="1BaE9c" id="a0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NamedFacetReference$3z" />
            <uo k="s:originTrace" v="n:1919086248986845080" />
            <node concept="2YIFZM" id="a1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="1adDum" id="a2" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
              <node concept="1adDum" id="a3" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
              <node concept="1adDum" id="a4" role="37wK5m">
                <property role="1adDun" value="0x1aa1f6c694329f95L" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
              <node concept="Xl_RD" id="a5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.NamedFacetReference" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1919086248986845080" />
      </node>
    </node>
    <node concept="2tJIrI" id="9U" role="jymVt">
      <uo k="s:originTrace" v="n:1919086248986845080" />
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1919086248986845080" />
      <node concept="3Tmbuc" id="a6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1919086248986845080" />
      </node>
      <node concept="3uibUv" id="a7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1919086248986845080" />
        <node concept="3uibUv" id="aa" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1919086248986845080" />
        </node>
        <node concept="3uibUv" id="ab" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1919086248986845080" />
        </node>
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <uo k="s:originTrace" v="n:1919086248986845080" />
        <node concept="3cpWs8" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="3cpWsn" id="ag" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1919086248986845080" />
            <node concept="3uibUv" id="ah" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
            </node>
            <node concept="2ShNRf" id="ai" role="33vP2m">
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="YeOm9" id="aj" role="2ShVmc">
                <uo k="s:originTrace" v="n:1919086248986845080" />
                <node concept="1Y3b0j" id="ak" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                  <node concept="1BaE9c" id="al" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="facet$Asbo" />
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                    <node concept="2YIFZM" id="ar" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                      <node concept="1adDum" id="as" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                      <node concept="1adDum" id="at" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                      <node concept="1adDum" id="au" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                      <node concept="1adDum" id="av" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                      <node concept="Xl_RD" id="aw" role="37wK5m">
                        <property role="Xl_RC" value="facet" />
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="am" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                  </node>
                  <node concept="Xjq3P" id="an" role="37wK5m">
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                  </node>
                  <node concept="3clFbT" id="ao" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                  </node>
                  <node concept="3clFbT" id="ap" role="37wK5m">
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                  </node>
                  <node concept="3clFb_" id="aq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1919086248986845080" />
                    <node concept="3Tm1VV" id="ax" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                    <node concept="3uibUv" id="ay" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                    <node concept="2AHcQZ" id="az" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                    <node concept="3clFbS" id="a$" role="3clF47">
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                      <node concept="3cpWs6" id="aA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1919086248986845080" />
                        <node concept="2ShNRf" id="aB" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582791152" />
                          <node concept="YeOm9" id="aC" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582791152" />
                            <node concept="1Y3b0j" id="aD" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582791152" />
                              <node concept="3Tm1VV" id="aE" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582791152" />
                              </node>
                              <node concept="3clFb_" id="aF" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582791152" />
                                <node concept="3Tm1VV" id="aH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                                <node concept="3uibUv" id="aI" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                                <node concept="3clFbS" id="aJ" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                  <node concept="3cpWs6" id="aL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582791152" />
                                    <node concept="2ShNRf" id="aM" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582791152" />
                                      <node concept="1pGfFk" id="aN" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582791152" />
                                        <node concept="Xl_RD" id="aO" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582791152" />
                                        </node>
                                        <node concept="Xl_RD" id="aP" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582791152" />
                                          <uo k="s:originTrace" v="n:6836281137582791152" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aG" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582791152" />
                                <node concept="3Tm1VV" id="aQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                                <node concept="3uibUv" id="aR" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                                <node concept="37vLTG" id="aS" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                  <node concept="3uibUv" id="aV" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582791152" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aT" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                  <node concept="3clFbF" id="aW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582791154" />
                                    <node concept="2YIFZM" id="aX" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582791180" />
                                      <node concept="2OqwBi" id="aY" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582791181" />
                                        <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582791182" />
                                          <node concept="1DoJHT" id="b1" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582791183" />
                                            <node concept="3uibUv" id="b3" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="b4" role="1EMhIo">
                                              <ref role="3cqZAo" node="aS" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="b2" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582791184" />
                                          </node>
                                        </node>
                                        <node concept="1j9C0f" id="b0" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582791185" />
                                          <node concept="chp4Y" id="b5" role="3MHPCF">
                                            <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                            <uo k="s:originTrace" v="n:6750920497483249638" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582791152" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1919086248986845080" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="3cpWsn" id="b6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1919086248986845080" />
            <node concept="3uibUv" id="b7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="3uibUv" id="b9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
              <node concept="3uibUv" id="ba" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
            </node>
            <node concept="2ShNRf" id="b8" role="33vP2m">
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="1pGfFk" id="bb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
                <node concept="3uibUv" id="bc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                </node>
                <node concept="3uibUv" id="bd" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="2OqwBi" id="be" role="3clFbG">
            <uo k="s:originTrace" v="n:1919086248986845080" />
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="b6" resolve="references" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1919086248986845080" />
              <node concept="2OqwBi" id="bh" role="37wK5m">
                <uo k="s:originTrace" v="n:1919086248986845080" />
                <node concept="37vLTw" id="bj" role="2Oq$k0">
                  <ref role="3cqZAo" node="ag" resolve="d0" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                </node>
                <node concept="liA8E" id="bk" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1919086248986845080" />
                </node>
              </node>
              <node concept="37vLTw" id="bi" role="37wK5m">
                <ref role="3cqZAo" node="ag" resolve="d0" />
                <uo k="s:originTrace" v="n:1919086248986845080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:1919086248986845080" />
          <node concept="37vLTw" id="bl" role="3clFbG">
            <ref role="3cqZAo" node="b6" resolve="references" />
            <uo k="s:originTrace" v="n:1919086248986845080" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1919086248986845080" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bm">
    <property role="3GE5qa" value="facet" />
    <property role="TrG5h" value="RelatedFacetReference_Constraints" />
    <uo k="s:originTrace" v="n:8351679702044320298" />
    <node concept="3Tm1VV" id="bn" role="1B3o_S">
      <uo k="s:originTrace" v="n:8351679702044320298" />
    </node>
    <node concept="3uibUv" id="bo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8351679702044320298" />
    </node>
    <node concept="3clFbW" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044320298" />
      <node concept="3cqZAl" id="bs" role="3clF45">
        <uo k="s:originTrace" v="n:8351679702044320298" />
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044320298" />
        <node concept="XkiVB" id="bv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="1BaE9c" id="bw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RelatedFacetReference$Oy" />
            <uo k="s:originTrace" v="n:8351679702044320298" />
            <node concept="2YIFZM" id="bx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="1adDum" id="by" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
              <node concept="1adDum" id="bz" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
              <node concept="1adDum" id="b$" role="37wK5m">
                <property role="1adDun" value="0x73e720709e312229L" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
              <node concept="Xl_RD" id="b_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.RelatedFacetReference" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8351679702044320298" />
      </node>
    </node>
    <node concept="2tJIrI" id="bq" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044320298" />
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8351679702044320298" />
      <node concept="3Tmbuc" id="bA" role="1B3o_S">
        <uo k="s:originTrace" v="n:8351679702044320298" />
      </node>
      <node concept="3uibUv" id="bB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8351679702044320298" />
        <node concept="3uibUv" id="bE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8351679702044320298" />
        </node>
        <node concept="3uibUv" id="bF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044320298" />
        </node>
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044320298" />
        <node concept="3cpWs8" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="3cpWsn" id="bK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8351679702044320298" />
            <node concept="3uibUv" id="bL" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
            </node>
            <node concept="2ShNRf" id="bM" role="33vP2m">
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="YeOm9" id="bN" role="2ShVmc">
                <uo k="s:originTrace" v="n:8351679702044320298" />
                <node concept="1Y3b0j" id="bO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                  <node concept="1BaE9c" id="bP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="facet$Asbo" />
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                    <node concept="2YIFZM" id="bV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                      <node concept="1adDum" id="bW" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                      <node concept="1adDum" id="bX" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                      <node concept="1adDum" id="bY" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f2L" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                      <node concept="1adDum" id="bZ" role="37wK5m">
                        <property role="1adDun" value="0x5979ed6d2b21b2f3L" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                      <node concept="Xl_RD" id="c0" role="37wK5m">
                        <property role="Xl_RC" value="facet" />
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="bQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                  </node>
                  <node concept="Xjq3P" id="bR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                  </node>
                  <node concept="3clFbT" id="bS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                  </node>
                  <node concept="3clFbT" id="bT" role="37wK5m">
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                  </node>
                  <node concept="3clFb_" id="bU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8351679702044320298" />
                    <node concept="3Tm1VV" id="c1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                    <node concept="3uibUv" id="c2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                    <node concept="2AHcQZ" id="c3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                    <node concept="3clFbS" id="c4" role="3clF47">
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                      <node concept="3cpWs6" id="c6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8351679702044320298" />
                        <node concept="2ShNRf" id="c7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582790574" />
                          <node concept="YeOm9" id="c8" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582790574" />
                            <node concept="1Y3b0j" id="c9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582790574" />
                              <node concept="3Tm1VV" id="ca" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582790574" />
                              </node>
                              <node concept="3clFb_" id="cb" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582790574" />
                                <node concept="3Tm1VV" id="cd" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                                <node concept="3uibUv" id="ce" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                                <node concept="3clFbS" id="cf" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                  <node concept="3cpWs6" id="ch" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582790574" />
                                    <node concept="2ShNRf" id="ci" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582790574" />
                                      <node concept="1pGfFk" id="cj" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582790574" />
                                        <node concept="Xl_RD" id="ck" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582790574" />
                                        </node>
                                        <node concept="Xl_RD" id="cl" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582790574" />
                                          <uo k="s:originTrace" v="n:6836281137582790574" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cc" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582790574" />
                                <node concept="3Tm1VV" id="cm" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                                <node concept="3uibUv" id="cn" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                                <node concept="37vLTG" id="co" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                  <node concept="3uibUv" id="cr" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582790574" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cp" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                  <node concept="3clFbF" id="cs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582790576" />
                                    <node concept="2YIFZM" id="ct" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582791108" />
                                      <node concept="2OqwBi" id="cu" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582791109" />
                                        <node concept="2OqwBi" id="cv" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582791110" />
                                          <node concept="3$u5V9" id="cx" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582791111" />
                                            <node concept="1bVj0M" id="cz" role="23t8la">
                                              <uo k="s:originTrace" v="n:6836281137582791112" />
                                              <node concept="3clFbS" id="c$" role="1bW5cS">
                                                <uo k="s:originTrace" v="n:6836281137582791113" />
                                                <node concept="3clFbF" id="cA" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:6836281137582791114" />
                                                  <node concept="1PxgMI" id="cB" role="3clFbG">
                                                    <uo k="s:originTrace" v="n:6836281137582791115" />
                                                    <node concept="37vLTw" id="cC" role="1m5AlR">
                                                      <ref role="3cqZAo" node="c_" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582791116" />
                                                    </node>
                                                    <node concept="chp4Y" id="cD" role="3oSUPX">
                                                      <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                      <uo k="s:originTrace" v="n:6836281137582791117" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="c_" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <uo k="s:originTrace" v="n:6836281137582791118" />
                                                <node concept="2jxLKc" id="cE" role="1tU5fm">
                                                  <uo k="s:originTrace" v="n:6836281137582791119" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="cy" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582791120" />
                                            <node concept="liA8E" id="cF" role="2OqNvi">
                                              <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                                              <uo k="s:originTrace" v="n:6836281137582791121" />
                                              <node concept="10Nm6u" id="cH" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582791122" />
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="cG" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582791123" />
                                              <node concept="1pGfFk" id="cI" role="2ShVmc">
                                                <ref role="37wK5l" node="4Z" resolve="FacetsScope" />
                                                <uo k="s:originTrace" v="n:6836281137582791124" />
                                                <node concept="1DoJHT" id="cJ" role="37wK5m">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582791125" />
                                                  <node concept="3uibUv" id="cK" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="cL" role="1EMhIo">
                                                    <ref role="3cqZAo" node="co" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="cw" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582791126" />
                                          <node concept="1bVj0M" id="cM" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582791127" />
                                            <node concept="3clFbS" id="cN" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582791128" />
                                              <node concept="3clFbF" id="cP" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582791129" />
                                                <node concept="3fqX7Q" id="cQ" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582791130" />
                                                  <node concept="1eOMI4" id="cR" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:6836281137582791131" />
                                                    <node concept="3clFbC" id="cS" role="1eOMHV">
                                                      <uo k="s:originTrace" v="n:6836281137582791132" />
                                                      <node concept="37vLTw" id="cT" role="3uHU7B">
                                                        <ref role="3cqZAo" node="cO" resolve="it" />
                                                        <uo k="s:originTrace" v="n:6836281137582791133" />
                                                      </node>
                                                      <node concept="1eOMI4" id="cU" role="3uHU7w">
                                                        <uo k="s:originTrace" v="n:6836281137582791134" />
                                                        <node concept="3K4zz7" id="cV" role="1eOMHV">
                                                          <uo k="s:originTrace" v="n:6836281137582791135" />
                                                          <node concept="1DoJHT" id="cW" role="3K4E3e">
                                                            <property role="1Dpdpm" value="getContextNode" />
                                                            <uo k="s:originTrace" v="n:6836281137582791136" />
                                                            <node concept="3uibUv" id="cZ" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="d0" role="1EMhIo">
                                                              <ref role="3cqZAo" node="co" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="cX" role="3K4Cdx">
                                                            <uo k="s:originTrace" v="n:6836281137582791137" />
                                                            <node concept="1DoJHT" id="d1" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getReferenceNode" />
                                                              <uo k="s:originTrace" v="n:6836281137582791138" />
                                                              <node concept="3uibUv" id="d3" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="d4" role="1EMhIo">
                                                                <ref role="3cqZAo" node="co" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="3w_OXm" id="d2" role="2OqNvi">
                                                              <uo k="s:originTrace" v="n:6836281137582791139" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="cY" role="3K4GZi">
                                                            <uo k="s:originTrace" v="n:6836281137582791140" />
                                                            <node concept="1DoJHT" id="d5" role="2Oq$k0">
                                                              <property role="1Dpdpm" value="getReferenceNode" />
                                                              <uo k="s:originTrace" v="n:6836281137582791141" />
                                                              <node concept="3uibUv" id="d7" role="1Ez5kq">
                                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                              </node>
                                                              <node concept="37vLTw" id="d8" role="1EMhIo">
                                                                <ref role="3cqZAo" node="co" resolve="_context" />
                                                              </node>
                                                            </node>
                                                            <node concept="1mfA1w" id="d6" role="2OqNvi">
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
                                            <node concept="Rh6nW" id="cO" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582791144" />
                                              <node concept="2jxLKc" id="d9" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582791145" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582790574" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="c5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8351679702044320298" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="3cpWsn" id="da" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8351679702044320298" />
            <node concept="3uibUv" id="db" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="3uibUv" id="dd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
              <node concept="3uibUv" id="de" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
            </node>
            <node concept="2ShNRf" id="dc" role="33vP2m">
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="1pGfFk" id="df" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
                <node concept="3uibUv" id="dg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                </node>
                <node concept="3uibUv" id="dh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="2OqwBi" id="di" role="3clFbG">
            <uo k="s:originTrace" v="n:8351679702044320298" />
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="da" resolve="references" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8351679702044320298" />
              <node concept="2OqwBi" id="dl" role="37wK5m">
                <uo k="s:originTrace" v="n:8351679702044320298" />
                <node concept="37vLTw" id="dn" role="2Oq$k0">
                  <ref role="3cqZAo" node="bK" resolve="d0" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                </node>
                <node concept="liA8E" id="do" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8351679702044320298" />
                </node>
              </node>
              <node concept="37vLTw" id="dm" role="37wK5m">
                <ref role="3cqZAo" node="bK" resolve="d0" />
                <uo k="s:originTrace" v="n:8351679702044320298" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044320298" />
          <node concept="37vLTw" id="dp" role="3clFbG">
            <ref role="3cqZAo" node="da" resolve="references" />
            <uo k="s:originTrace" v="n:8351679702044320298" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8351679702044320298" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dq">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="ResourceClassifierType_Constraints" />
    <uo k="s:originTrace" v="n:119022571402207414" />
    <node concept="3Tm1VV" id="dr" role="1B3o_S">
      <uo k="s:originTrace" v="n:119022571402207414" />
    </node>
    <node concept="3uibUv" id="ds" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:119022571402207414" />
    </node>
    <node concept="3clFbW" id="dt" role="jymVt">
      <uo k="s:originTrace" v="n:119022571402207414" />
      <node concept="3cqZAl" id="dy" role="3clF45">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3clFbS" id="dz" role="3clF47">
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="XkiVB" id="d_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="1BaE9c" id="dA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceClassifierType$$Z" />
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="2YIFZM" id="dB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="1adDum" id="dC" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
              <node concept="1adDum" id="dD" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
              <node concept="1adDum" id="dE" role="37wK5m">
                <property role="1adDun" value="0x1a6da65e8aea0b4L" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
              <node concept="Xl_RD" id="dF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ResourceClassifierType" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
    </node>
    <node concept="2tJIrI" id="du" role="jymVt">
      <uo k="s:originTrace" v="n:119022571402207414" />
    </node>
    <node concept="3clFb_" id="dv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:119022571402207414" />
      <node concept="3Tmbuc" id="dG" role="1B3o_S">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3uibUv" id="dH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="dK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
        <node concept="3uibUv" id="dL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="3clFbS" id="dI" role="3clF47">
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="2ShNRf" id="dN" role="3clFbG">
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="YeOm9" id="dO" role="2ShVmc">
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="1Y3b0j" id="dP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:119022571402207414" />
                <node concept="3Tm1VV" id="dQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
                <node concept="3clFb_" id="dR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                  <node concept="3Tm1VV" id="dU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="2AHcQZ" id="dV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="3uibUv" id="dW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="37vLTG" id="dX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="3uibUv" id="e0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="2AHcQZ" id="e1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="3uibUv" id="e2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="2AHcQZ" id="e3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dZ" role="3clF47">
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="3cpWs8" id="e4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="3cpWsn" id="e9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                        <node concept="10P_77" id="ea" role="1tU5fm">
                          <uo k="s:originTrace" v="n:119022571402207414" />
                        </node>
                        <node concept="1rXfSq" id="eb" role="33vP2m">
                          <ref role="37wK5l" node="dx" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:119022571402207414" />
                          <node concept="2OqwBi" id="ec" role="37wK5m">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="eg" role="2Oq$k0">
                              <ref role="3cqZAo" node="dX" resolve="context" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="eh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ed" role="37wK5m">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="ei" role="2Oq$k0">
                              <ref role="3cqZAo" node="dX" resolve="context" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="ej" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ee" role="37wK5m">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="ek" role="2Oq$k0">
                              <ref role="3cqZAo" node="dX" resolve="context" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="el" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ef" role="37wK5m">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="em" role="2Oq$k0">
                              <ref role="3cqZAo" node="dX" resolve="context" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="en" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="3clFbJ" id="e6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="3clFbS" id="eo" role="3clFbx">
                        <uo k="s:originTrace" v="n:119022571402207414" />
                        <node concept="3clFbF" id="eq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:119022571402207414" />
                          <node concept="2OqwBi" id="er" role="3clFbG">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                            <node concept="37vLTw" id="es" role="2Oq$k0">
                              <ref role="3cqZAo" node="dY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                            </node>
                            <node concept="liA8E" id="et" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:119022571402207414" />
                              <node concept="1dyn4i" id="eu" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:119022571402207414" />
                                <node concept="2ShNRf" id="ev" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:119022571402207414" />
                                  <node concept="1pGfFk" id="ew" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:119022571402207414" />
                                    <node concept="Xl_RD" id="ex" role="37wK5m">
                                      <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                      <uo k="s:originTrace" v="n:119022571402207414" />
                                    </node>
                                    <node concept="Xl_RD" id="ey" role="37wK5m">
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
                      <node concept="1Wc70l" id="ep" role="3clFbw">
                        <uo k="s:originTrace" v="n:119022571402207414" />
                        <node concept="3y3z36" id="ez" role="3uHU7w">
                          <uo k="s:originTrace" v="n:119022571402207414" />
                          <node concept="10Nm6u" id="e_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:119022571402207414" />
                          </node>
                          <node concept="37vLTw" id="eA" role="3uHU7B">
                            <ref role="3cqZAo" node="dY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:119022571402207414" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="e$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:119022571402207414" />
                          <node concept="37vLTw" id="eB" role="3fr31v">
                            <ref role="3cqZAo" node="e9" resolve="result" />
                            <uo k="s:originTrace" v="n:119022571402207414" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="3clFbF" id="e8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="37vLTw" id="eC" role="3clFbG">
                        <ref role="3cqZAo" node="e9" resolve="result" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
                <node concept="3uibUv" id="dT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:119022571402207414" />
      <node concept="3Tmbuc" id="eD" role="1B3o_S">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3uibUv" id="eE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="eH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
        <node concept="3uibUv" id="eI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="3clFbS" id="eF" role="3clF47">
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3cpWs8" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="3cpWsn" id="eN" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="3uibUv" id="eO" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:119022571402207414" />
            </node>
            <node concept="2ShNRf" id="eP" role="33vP2m">
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="YeOm9" id="eQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:119022571402207414" />
                <node concept="1Y3b0j" id="eR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                  <node concept="1BaE9c" id="eS" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="classifier$cxMr" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="2YIFZM" id="eY" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="1adDum" id="eZ" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                      <node concept="1adDum" id="f0" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                      <node concept="1adDum" id="f1" role="37wK5m">
                        <property role="1adDun" value="0x101de48bf9eL" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                      <node concept="1adDum" id="f2" role="37wK5m">
                        <property role="1adDun" value="0x101de490babL" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                      <node concept="Xl_RD" id="f3" role="37wK5m">
                        <property role="Xl_RC" value="classifier" />
                        <uo k="s:originTrace" v="n:119022571402207414" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="Xjq3P" id="eU" role="37wK5m">
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="3clFbT" id="eV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="3clFbT" id="eW" role="37wK5m">
                    <uo k="s:originTrace" v="n:119022571402207414" />
                  </node>
                  <node concept="3clFb_" id="eX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:119022571402207414" />
                    <node concept="3Tm1VV" id="f4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="3uibUv" id="f5" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="2AHcQZ" id="f6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                    <node concept="3clFbS" id="f7" role="3clF47">
                      <uo k="s:originTrace" v="n:119022571402207414" />
                      <node concept="3cpWs6" id="f9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:119022571402207414" />
                        <node concept="2ShNRf" id="fa" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582793036" />
                          <node concept="YeOm9" id="fb" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582793036" />
                            <node concept="1Y3b0j" id="fc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582793036" />
                              <node concept="3Tm1VV" id="fd" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582793036" />
                              </node>
                              <node concept="3clFb_" id="fe" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582793036" />
                                <node concept="3Tm1VV" id="fg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                                <node concept="3uibUv" id="fh" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                                <node concept="3clFbS" id="fi" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                  <node concept="3cpWs6" id="fk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582793036" />
                                    <node concept="2ShNRf" id="fl" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582793036" />
                                      <node concept="1pGfFk" id="fm" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582793036" />
                                        <node concept="Xl_RD" id="fn" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582793036" />
                                        </node>
                                        <node concept="Xl_RD" id="fo" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582793036" />
                                          <uo k="s:originTrace" v="n:6836281137582793036" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ff" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582793036" />
                                <node concept="3Tm1VV" id="fp" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                                <node concept="3uibUv" id="fq" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                                <node concept="37vLTG" id="fr" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                  <node concept="3uibUv" id="fu" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582793036" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fs" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                  <node concept="3clFbF" id="fv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582793038" />
                                    <node concept="2YIFZM" id="fw" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582793825" />
                                      <node concept="2OqwBi" id="fx" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582793826" />
                                        <node concept="2OqwBi" id="fy" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582793827" />
                                          <node concept="2OqwBi" id="f$" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582793828" />
                                            <node concept="2YIFZM" id="fA" role="2Oq$k0">
                                              <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                                              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                                              <uo k="s:originTrace" v="n:6836281137582793829" />
                                              <node concept="1eOMI4" id="fC" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582793830" />
                                                <node concept="3K4zz7" id="fE" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:6836281137582793831" />
                                                  <node concept="1DoJHT" id="fF" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582793832" />
                                                    <node concept="3uibUv" id="fI" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="fJ" role="1EMhIo">
                                                      <ref role="3cqZAo" node="fr" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="fG" role="3K4Cdx">
                                                    <uo k="s:originTrace" v="n:6836281137582793833" />
                                                    <node concept="1DoJHT" id="fK" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582793834" />
                                                      <node concept="3uibUv" id="fM" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="fN" role="1EMhIo">
                                                        <ref role="3cqZAo" node="fr" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="fL" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582793835" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="fH" role="3K4GZi">
                                                    <uo k="s:originTrace" v="n:6836281137582793836" />
                                                    <node concept="1DoJHT" id="fO" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582793837" />
                                                      <node concept="3uibUv" id="fQ" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="fR" role="1EMhIo">
                                                        <ref role="3cqZAo" node="fr" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="fP" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582793838" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="fD" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <uo k="s:originTrace" v="n:6836281137582793840" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="fB" role="2OqNvi">
                                              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                                              <uo k="s:originTrace" v="n:6836281137582793841" />
                                              <node concept="10Nm6u" id="fS" role="37wK5m">
                                                <uo k="s:originTrace" v="n:6836281137582793842" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="f_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582793843" />
                                            <node concept="chp4Y" id="fT" role="v3oSu">
                                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                              <uo k="s:originTrace" v="n:6836281137582793844" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="fz" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582793845" />
                                          <node concept="1bVj0M" id="fU" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582793846" />
                                            <node concept="3clFbS" id="fV" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582793847" />
                                              <node concept="3clFbF" id="fX" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582793848" />
                                                <node concept="22lmx$" id="fY" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582793849" />
                                                  <node concept="2OqwBi" id="fZ" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6836281137582793850" />
                                                    <node concept="2qgKlT" id="g1" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                                                      <uo k="s:originTrace" v="n:6836281137582793851" />
                                                      <node concept="2OqwBi" id="g3" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:6836281137582793852" />
                                                        <node concept="2c44tf" id="g4" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582793853" />
                                                          <node concept="3uibUv" id="g6" role="2c44tc">
                                                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                                            <uo k="s:originTrace" v="n:6836281137582793854" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="g5" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                                          <uo k="s:originTrace" v="n:6836281137582793855" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="g2" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="fW" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582793856" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="g0" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582793857" />
                                                    <node concept="2HwmR7" id="g7" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582793858" />
                                                      <node concept="1bVj0M" id="g9" role="23t8la">
                                                        <uo k="s:originTrace" v="n:6836281137582793859" />
                                                        <node concept="3clFbS" id="ga" role="1bW5cS">
                                                          <uo k="s:originTrace" v="n:6836281137582793860" />
                                                          <node concept="3clFbF" id="gc" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:6836281137582793861" />
                                                            <node concept="2OqwBi" id="gd" role="3clFbG">
                                                              <uo k="s:originTrace" v="n:6836281137582793862" />
                                                              <node concept="2qgKlT" id="ge" role="2OqNvi">
                                                                <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                                                                <uo k="s:originTrace" v="n:6836281137582793863" />
                                                                <node concept="2OqwBi" id="gg" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:6836281137582793864" />
                                                                  <node concept="2c44tf" id="gh" role="2Oq$k0">
                                                                    <uo k="s:originTrace" v="n:6836281137582793865" />
                                                                    <node concept="3uibUv" id="gj" role="2c44tc">
                                                                      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                                                      <uo k="s:originTrace" v="n:6836281137582793866" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrEf2" id="gi" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                                                    <uo k="s:originTrace" v="n:6836281137582793867" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="gf" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="gb" resolve="it2" />
                                                                <uo k="s:originTrace" v="n:6836281137582793868" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="gb" role="1bW2Oz">
                                                          <property role="TrG5h" value="it2" />
                                                          <uo k="s:originTrace" v="n:6836281137582793869" />
                                                          <node concept="2jxLKc" id="gk" role="1tU5fm">
                                                            <uo k="s:originTrace" v="n:6836281137582793870" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1eOMI4" id="g8" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582793871" />
                                                      <node concept="2OqwBi" id="gl" role="1eOMHV">
                                                        <uo k="s:originTrace" v="n:6836281137582793872" />
                                                        <node concept="13MTOL" id="gm" role="2OqNvi">
                                                          <ref role="13MTZf" to="tpee:g7uigIF" resolve="classifier" />
                                                          <uo k="s:originTrace" v="n:6836281137582793873" />
                                                        </node>
                                                        <node concept="2OqwBi" id="gn" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:6836281137582793874" />
                                                          <node concept="3Tsc0h" id="go" role="2OqNvi">
                                                            <ref role="3TtcxE" to="cx9y:26zKq3os8N$" resolve="implements" />
                                                            <uo k="s:originTrace" v="n:6836281137582793875" />
                                                          </node>
                                                          <node concept="1PxgMI" id="gp" role="2Oq$k0">
                                                            <property role="1BlNFB" value="true" />
                                                            <uo k="s:originTrace" v="n:6836281137582793876" />
                                                            <node concept="37vLTw" id="gq" role="1m5AlR">
                                                              <ref role="3cqZAo" node="fW" resolve="it" />
                                                              <uo k="s:originTrace" v="n:6836281137582793877" />
                                                            </node>
                                                            <node concept="chp4Y" id="gr" role="3oSUPX">
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
                                            <node concept="Rh6nW" id="fW" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582793879" />
                                              <node concept="2jxLKc" id="gs" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582793880" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ft" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582793036" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:119022571402207414" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="3cpWsn" id="gt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="3uibUv" id="gu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="3uibUv" id="gw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
              <node concept="3uibUv" id="gx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
            </node>
            <node concept="2ShNRf" id="gv" role="33vP2m">
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="1pGfFk" id="gy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:119022571402207414" />
                <node concept="3uibUv" id="gz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
                <node concept="3uibUv" id="g$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <uo k="s:originTrace" v="n:119022571402207414" />
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="gt" resolve="references" />
              <uo k="s:originTrace" v="n:119022571402207414" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:119022571402207414" />
              <node concept="2OqwBi" id="gC" role="37wK5m">
                <uo k="s:originTrace" v="n:119022571402207414" />
                <node concept="37vLTw" id="gE" role="2Oq$k0">
                  <ref role="3cqZAo" node="eN" resolve="d0" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
                <node concept="liA8E" id="gF" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:119022571402207414" />
                </node>
              </node>
              <node concept="37vLTw" id="gD" role="37wK5m">
                <ref role="3cqZAo" node="eN" resolve="d0" />
                <uo k="s:originTrace" v="n:119022571402207414" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:119022571402207414" />
          <node concept="37vLTw" id="gG" role="3clFbG">
            <ref role="3cqZAo" node="gt" resolve="references" />
            <uo k="s:originTrace" v="n:119022571402207414" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
    </node>
    <node concept="2YIFZL" id="dx" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:119022571402207414" />
      <node concept="10P_77" id="gH" role="3clF45">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3Tm6S6" id="gI" role="1B3o_S">
        <uo k="s:originTrace" v="n:119022571402207414" />
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561896" />
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561897" />
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561898" />
            <node concept="1mIQ4w" id="gQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561899" />
              <node concept="chp4Y" id="gS" role="cj9EA">
                <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
                <uo k="s:originTrace" v="n:1227128029536561900" />
              </node>
            </node>
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="gL" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561901" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gK" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="37vLTG" id="gL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="gU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="37vLTG" id="gM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="gV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
      <node concept="37vLTG" id="gN" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:119022571402207414" />
        <node concept="3uibUv" id="gW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:119022571402207414" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gX">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="ResourceTypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:119022571402110884" />
    <node concept="3Tm1VV" id="gY" role="1B3o_S">
      <uo k="s:originTrace" v="n:119022571402110884" />
    </node>
    <node concept="3uibUv" id="gZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:119022571402110884" />
    </node>
    <node concept="3clFbW" id="h0" role="jymVt">
      <uo k="s:originTrace" v="n:119022571402110884" />
      <node concept="3cqZAl" id="h2" role="3clF45">
        <uo k="s:originTrace" v="n:119022571402110884" />
      </node>
      <node concept="3clFbS" id="h3" role="3clF47">
        <uo k="s:originTrace" v="n:119022571402110884" />
        <node concept="XkiVB" id="h5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:119022571402110884" />
          <node concept="1BaE9c" id="h6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceTypeDeclaration$hB" />
            <uo k="s:originTrace" v="n:119022571402110884" />
            <node concept="2YIFZM" id="h7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:119022571402110884" />
              <node concept="1adDum" id="h8" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:119022571402110884" />
              </node>
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:119022571402110884" />
              </node>
              <node concept="1adDum" id="ha" role="37wK5m">
                <property role="1adDun" value="0x1a6da65e8aab1d4L" />
                <uo k="s:originTrace" v="n:119022571402110884" />
              </node>
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" />
                <uo k="s:originTrace" v="n:119022571402110884" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h4" role="1B3o_S">
        <uo k="s:originTrace" v="n:119022571402110884" />
      </node>
    </node>
    <node concept="2tJIrI" id="h1" role="jymVt">
      <uo k="s:originTrace" v="n:119022571402110884" />
    </node>
  </node>
  <node concept="312cEu" id="hc">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="TargetDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7854369758457864776" />
    <node concept="3Tm1VV" id="hd" role="1B3o_S">
      <uo k="s:originTrace" v="n:7854369758457864776" />
    </node>
    <node concept="3uibUv" id="he" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7854369758457864776" />
    </node>
    <node concept="3clFbW" id="hf" role="jymVt">
      <uo k="s:originTrace" v="n:7854369758457864776" />
      <node concept="3cqZAl" id="hi" role="3clF45">
        <uo k="s:originTrace" v="n:7854369758457864776" />
      </node>
      <node concept="3clFbS" id="hj" role="3clF47">
        <uo k="s:originTrace" v="n:7854369758457864776" />
        <node concept="XkiVB" id="hl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="1BaE9c" id="hm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TargetDeclaration$Kf" />
            <uo k="s:originTrace" v="n:7854369758457864776" />
            <node concept="2YIFZM" id="hn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="1adDum" id="ho" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
              <node concept="1adDum" id="hp" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
              <node concept="1adDum" id="hq" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
              <node concept="Xl_RD" id="hr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetDeclaration" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7854369758457864776" />
      </node>
    </node>
    <node concept="2tJIrI" id="hg" role="jymVt">
      <uo k="s:originTrace" v="n:7854369758457864776" />
    </node>
    <node concept="3clFb_" id="hh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7854369758457864776" />
      <node concept="3Tmbuc" id="hs" role="1B3o_S">
        <uo k="s:originTrace" v="n:7854369758457864776" />
      </node>
      <node concept="3uibUv" id="ht" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7854369758457864776" />
        <node concept="3uibUv" id="hw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7854369758457864776" />
        </node>
        <node concept="3uibUv" id="hx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7854369758457864776" />
        </node>
      </node>
      <node concept="3clFbS" id="hu" role="3clF47">
        <uo k="s:originTrace" v="n:7854369758457864776" />
        <node concept="3cpWs8" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="3cpWsn" id="hA" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7854369758457864776" />
            <node concept="3uibUv" id="hB" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
            </node>
            <node concept="2ShNRf" id="hC" role="33vP2m">
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="YeOm9" id="hD" role="2ShVmc">
                <uo k="s:originTrace" v="n:7854369758457864776" />
                <node concept="1Y3b0j" id="hE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                  <node concept="1BaE9c" id="hF" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="overrides$ZC$p" />
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                    <node concept="2YIFZM" id="hL" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                      <node concept="1adDum" id="hM" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                      <node concept="1adDum" id="hN" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                      <node concept="1adDum" id="hO" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c3dL" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                      <node concept="1adDum" id="hP" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c55L" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                      <node concept="Xl_RD" id="hQ" role="37wK5m">
                        <property role="Xl_RC" value="overrides" />
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                  </node>
                  <node concept="Xjq3P" id="hH" role="37wK5m">
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                  </node>
                  <node concept="3clFbT" id="hI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                  </node>
                  <node concept="3clFbT" id="hJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                  </node>
                  <node concept="3clFb_" id="hK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7854369758457864776" />
                    <node concept="3Tm1VV" id="hR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                    <node concept="3uibUv" id="hS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                    <node concept="2AHcQZ" id="hT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                    <node concept="3clFbS" id="hU" role="3clF47">
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                      <node concept="3cpWs6" id="hW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7854369758457864776" />
                        <node concept="2ShNRf" id="hX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582789894" />
                          <node concept="YeOm9" id="hY" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582789894" />
                            <node concept="1Y3b0j" id="hZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582789894" />
                              <node concept="3Tm1VV" id="i0" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582789894" />
                              </node>
                              <node concept="3clFb_" id="i1" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582789894" />
                                <node concept="3Tm1VV" id="i3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                                <node concept="3uibUv" id="i4" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                                <node concept="3clFbS" id="i5" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                  <node concept="3cpWs6" id="i7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789894" />
                                    <node concept="2ShNRf" id="i8" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582789894" />
                                      <node concept="1pGfFk" id="i9" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582789894" />
                                        <node concept="Xl_RD" id="ia" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582789894" />
                                        </node>
                                        <node concept="Xl_RD" id="ib" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582789894" />
                                          <uo k="s:originTrace" v="n:6836281137582789894" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="i6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="i2" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582789894" />
                                <node concept="3Tm1VV" id="ic" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                                <node concept="3uibUv" id="id" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                                <node concept="37vLTG" id="ie" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                  <node concept="3uibUv" id="ih" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582789894" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="if" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                  <node concept="3clFbF" id="ii" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789896" />
                                    <node concept="2YIFZM" id="ij" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582790546" />
                                      <node concept="2OqwBi" id="ik" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582790547" />
                                        <node concept="2OqwBi" id="il" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582790548" />
                                          <node concept="2OqwBi" id="in" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582790549" />
                                            <node concept="1PxgMI" id="ip" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <uo k="s:originTrace" v="n:6836281137582790550" />
                                              <node concept="1eOMI4" id="ir" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:6836281137582790551" />
                                                <node concept="3K4zz7" id="it" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:6836281137582790552" />
                                                  <node concept="1DoJHT" id="iu" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:6836281137582790553" />
                                                    <node concept="3uibUv" id="ix" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="iy" role="1EMhIo">
                                                      <ref role="3cqZAo" node="ie" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="iv" role="3K4Cdx">
                                                    <uo k="s:originTrace" v="n:6836281137582790554" />
                                                    <node concept="1DoJHT" id="iz" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582790555" />
                                                      <node concept="3uibUv" id="i_" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="iA" role="1EMhIo">
                                                        <ref role="3cqZAo" node="ie" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="i$" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582790556" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="iw" role="3K4GZi">
                                                    <uo k="s:originTrace" v="n:6836281137582790557" />
                                                    <node concept="1DoJHT" id="iB" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <uo k="s:originTrace" v="n:6836281137582790558" />
                                                      <node concept="3uibUv" id="iD" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="iE" role="1EMhIo">
                                                        <ref role="3cqZAo" node="ie" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="iC" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582790559" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="is" role="3oSUPX">
                                                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582790561" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="iq" role="2OqNvi">
                                              <ref role="37wK5l" to="vke5:6O0kUTrsU9c" resolve="allExtends" />
                                              <uo k="s:originTrace" v="n:6836281137582790562" />
                                            </node>
                                          </node>
                                          <node concept="7r0gD" id="io" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582790563" />
                                            <node concept="3cmrfG" id="iF" role="7T0AP">
                                              <property role="3cmrfH" value="1" />
                                              <uo k="s:originTrace" v="n:6836281137582790564" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="im" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582790565" />
                                          <node concept="1bVj0M" id="iG" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582790566" />
                                            <node concept="3clFbS" id="iH" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582790567" />
                                              <node concept="3clFbF" id="iJ" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582790568" />
                                                <node concept="2OqwBi" id="iK" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582790569" />
                                                  <node concept="37vLTw" id="iL" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="iI" resolve="fd" />
                                                    <uo k="s:originTrace" v="n:6836281137582790570" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="iM" role="2OqNvi">
                                                    <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" resolve="targetDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582790571" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="iI" role="1bW2Oz">
                                              <property role="TrG5h" value="fd" />
                                              <uo k="s:originTrace" v="n:6836281137582790572" />
                                              <node concept="2jxLKc" id="iN" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582790573" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ig" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582789894" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7854369758457864776" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="3cpWsn" id="iO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7854369758457864776" />
            <node concept="3uibUv" id="iP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="3uibUv" id="iR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
              <node concept="3uibUv" id="iS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
            </node>
            <node concept="2ShNRf" id="iQ" role="33vP2m">
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="1pGfFk" id="iT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
                <node concept="3uibUv" id="iU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                </node>
                <node concept="3uibUv" id="iV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <uo k="s:originTrace" v="n:7854369758457864776" />
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="iO" resolve="references" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7854369758457864776" />
              <node concept="2OqwBi" id="iZ" role="37wK5m">
                <uo k="s:originTrace" v="n:7854369758457864776" />
                <node concept="37vLTw" id="j1" role="2Oq$k0">
                  <ref role="3cqZAo" node="hA" resolve="d0" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                </node>
                <node concept="liA8E" id="j2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7854369758457864776" />
                </node>
              </node>
              <node concept="37vLTw" id="j0" role="37wK5m">
                <ref role="3cqZAo" node="hA" resolve="d0" />
                <uo k="s:originTrace" v="n:7854369758457864776" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7854369758457864776" />
          <node concept="37vLTw" id="j3" role="3clFbG">
            <ref role="3cqZAo" node="iO" resolve="references" />
            <uo k="s:originTrace" v="n:7854369758457864776" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7854369758457864776" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j4">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="TargetDependency_Constraints" />
    <uo k="s:originTrace" v="n:8351679702044331811" />
    <node concept="3Tm1VV" id="j5" role="1B3o_S">
      <uo k="s:originTrace" v="n:8351679702044331811" />
    </node>
    <node concept="3uibUv" id="j6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8351679702044331811" />
    </node>
    <node concept="3clFbW" id="j7" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044331811" />
      <node concept="3cqZAl" id="ja" role="3clF45">
        <uo k="s:originTrace" v="n:8351679702044331811" />
      </node>
      <node concept="3clFbS" id="jb" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044331811" />
        <node concept="XkiVB" id="jd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="1BaE9c" id="je" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TargetDependency$_d" />
            <uo k="s:originTrace" v="n:8351679702044331811" />
            <node concept="2YIFZM" id="jf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="1adDum" id="jg" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
              <node concept="1adDum" id="jh" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
              <node concept="1adDum" id="ji" role="37wK5m">
                <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
              <node concept="Xl_RD" id="jj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetDependency" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8351679702044331811" />
      </node>
    </node>
    <node concept="2tJIrI" id="j8" role="jymVt">
      <uo k="s:originTrace" v="n:8351679702044331811" />
    </node>
    <node concept="3clFb_" id="j9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8351679702044331811" />
      <node concept="3Tmbuc" id="jk" role="1B3o_S">
        <uo k="s:originTrace" v="n:8351679702044331811" />
      </node>
      <node concept="3uibUv" id="jl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8351679702044331811" />
        <node concept="3uibUv" id="jo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8351679702044331811" />
        </node>
        <node concept="3uibUv" id="jp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8351679702044331811" />
        </node>
      </node>
      <node concept="3clFbS" id="jm" role="3clF47">
        <uo k="s:originTrace" v="n:8351679702044331811" />
        <node concept="3cpWs8" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="3cpWsn" id="ju" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8351679702044331811" />
            <node concept="3uibUv" id="jv" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
            </node>
            <node concept="2ShNRf" id="jw" role="33vP2m">
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="YeOm9" id="jx" role="2ShVmc">
                <uo k="s:originTrace" v="n:8351679702044331811" />
                <node concept="1Y3b0j" id="jy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                  <node concept="1BaE9c" id="jz" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dependsOn$2khq" />
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                    <node concept="2YIFZM" id="jD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                      <node concept="1adDum" id="jE" role="37wK5m">
                        <property role="1adDun" value="0x696c11654a59463bL" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                      <node concept="1adDum" id="jF" role="37wK5m">
                        <property role="1adDun" value="0xbc5d902caab85dd0L" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                      <node concept="1adDum" id="jG" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c60L" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                      <node concept="1adDum" id="jH" role="37wK5m">
                        <property role="1adDun" value="0x5912a2ab1cd24c63L" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                      <node concept="Xl_RD" id="jI" role="37wK5m">
                        <property role="Xl_RC" value="dependsOn" />
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="j$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                  </node>
                  <node concept="Xjq3P" id="j_" role="37wK5m">
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                  </node>
                  <node concept="3clFbT" id="jA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                  </node>
                  <node concept="3clFbT" id="jB" role="37wK5m">
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                  </node>
                  <node concept="3clFb_" id="jC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8351679702044331811" />
                    <node concept="3Tm1VV" id="jJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                    <node concept="3uibUv" id="jK" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                    <node concept="2AHcQZ" id="jL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                    <node concept="3clFbS" id="jM" role="3clF47">
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                      <node concept="3cpWs6" id="jO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8351679702044331811" />
                        <node concept="2ShNRf" id="jP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582789251" />
                          <node concept="YeOm9" id="jQ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582789251" />
                            <node concept="1Y3b0j" id="jR" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582789251" />
                              <node concept="3Tm1VV" id="jS" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582789251" />
                              </node>
                              <node concept="3clFb_" id="jT" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582789251" />
                                <node concept="3Tm1VV" id="jV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                                <node concept="3uibUv" id="jW" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                                <node concept="3clFbS" id="jX" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                  <node concept="3cpWs6" id="jZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789251" />
                                    <node concept="2ShNRf" id="k0" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582789251" />
                                      <node concept="1pGfFk" id="k1" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582789251" />
                                        <node concept="Xl_RD" id="k2" role="37wK5m">
                                          <property role="Xl_RC" value="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582789251" />
                                        </node>
                                        <node concept="Xl_RD" id="k3" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582789251" />
                                          <uo k="s:originTrace" v="n:6836281137582789251" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jU" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582789251" />
                                <node concept="3Tm1VV" id="k4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                                <node concept="3uibUv" id="k5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                                <node concept="37vLTG" id="k6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                  <node concept="3uibUv" id="k9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582789251" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="k7" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                  <node concept="3cpWs8" id="ka" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789253" />
                                    <node concept="3cpWsn" id="kc" role="3cpWs9">
                                      <property role="TrG5h" value="relatedFacets" />
                                      <uo k="s:originTrace" v="n:6836281137582789254" />
                                      <node concept="A3Dl8" id="kd" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582789255" />
                                        <node concept="3Tqbb2" id="kf" role="A3Ik2">
                                          <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582789256" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="ke" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582789257" />
                                        <node concept="2OqwBi" id="kg" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582789258" />
                                          <node concept="1DoJHT" id="ki" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582789278" />
                                            <node concept="3uibUv" id="kk" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="kl" role="1EMhIo">
                                              <ref role="3cqZAo" node="k6" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="kj" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582789260" />
                                            <node concept="1xMEDy" id="km" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582789261" />
                                              <node concept="chp4Y" id="kn" role="ri$Ld">
                                                <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                                                <uo k="s:originTrace" v="n:6836281137582789262" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="kh" role="2OqNvi">
                                          <ref role="37wK5l" to="vke5:7fB872uckWE" resolve="allRelated" />
                                          <uo k="s:originTrace" v="n:6836281137582789263" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="kb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582789264" />
                                    <node concept="2YIFZM" id="ko" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582789880" />
                                      <node concept="2OqwBi" id="kp" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582789881" />
                                        <node concept="3goQfb" id="kq" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582789882" />
                                          <node concept="1bVj0M" id="ks" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582789883" />
                                            <node concept="3clFbS" id="kt" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582789884" />
                                              <node concept="3clFbF" id="kv" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582789885" />
                                                <node concept="2OqwBi" id="kw" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582789886" />
                                                  <node concept="2Rf3mk" id="kx" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582789887" />
                                                    <node concept="1xMEDy" id="kz" role="1xVPHs">
                                                      <uo k="s:originTrace" v="n:6836281137582789888" />
                                                      <node concept="chp4Y" id="k$" role="ri$Ld">
                                                        <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                                                        <uo k="s:originTrace" v="n:6836281137582789889" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="ky" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ku" resolve="it" />
                                                    <uo k="s:originTrace" v="n:6836281137582789890" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="ku" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582789891" />
                                              <node concept="2jxLKc" id="k_" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582789892" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="kr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kc" resolve="relatedFacets" />
                                          <uo k="s:originTrace" v="n:6836281137582789893" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582789251" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8351679702044331811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="3cpWsn" id="kA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8351679702044331811" />
            <node concept="3uibUv" id="kB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="3uibUv" id="kD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
              <node concept="3uibUv" id="kE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
            </node>
            <node concept="2ShNRf" id="kC" role="33vP2m">
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="1pGfFk" id="kF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
                <node concept="3uibUv" id="kG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                </node>
                <node concept="3uibUv" id="kH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <uo k="s:originTrace" v="n:8351679702044331811" />
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="references" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8351679702044331811" />
              <node concept="2OqwBi" id="kL" role="37wK5m">
                <uo k="s:originTrace" v="n:8351679702044331811" />
                <node concept="37vLTw" id="kN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ju" resolve="d0" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                </node>
                <node concept="liA8E" id="kO" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8351679702044331811" />
                </node>
              </node>
              <node concept="37vLTw" id="kM" role="37wK5m">
                <ref role="3cqZAo" node="ju" resolve="d0" />
                <uo k="s:originTrace" v="n:8351679702044331811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8351679702044331811" />
          <node concept="37vLTw" id="kP" role="3clFbG">
            <ref role="3cqZAo" node="kA" resolve="references" />
            <uo k="s:originTrace" v="n:8351679702044331811" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8351679702044331811" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kQ">
    <property role="TrG5h" value="TargetReferenceExpression_Constraints" />
    <uo k="s:originTrace" v="n:8703512757937161149" />
    <node concept="3Tm1VV" id="kR" role="1B3o_S">
      <uo k="s:originTrace" v="n:8703512757937161149" />
    </node>
    <node concept="3uibUv" id="kS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8703512757937161149" />
    </node>
    <node concept="3clFbW" id="kT" role="jymVt">
      <uo k="s:originTrace" v="n:8703512757937161149" />
      <node concept="3cqZAl" id="kV" role="3clF45">
        <uo k="s:originTrace" v="n:8703512757937161149" />
      </node>
      <node concept="3clFbS" id="kW" role="3clF47">
        <uo k="s:originTrace" v="n:8703512757937161149" />
        <node concept="XkiVB" id="kY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8703512757937161149" />
          <node concept="1BaE9c" id="kZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TargetReferenceExpression$k4" />
            <uo k="s:originTrace" v="n:8703512757937161149" />
            <node concept="2YIFZM" id="l0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8703512757937161149" />
              <node concept="1adDum" id="l1" role="37wK5m">
                <property role="1adDun" value="0x696c11654a59463bL" />
                <uo k="s:originTrace" v="n:8703512757937161149" />
              </node>
              <node concept="1adDum" id="l2" role="37wK5m">
                <property role="1adDun" value="0xbc5d902caab85dd0L" />
                <uo k="s:originTrace" v="n:8703512757937161149" />
              </node>
              <node concept="1adDum" id="l3" role="37wK5m">
                <property role="1adDun" value="0x78c916bd7aecaff7L" />
                <uo k="s:originTrace" v="n:8703512757937161149" />
              </node>
              <node concept="Xl_RD" id="l4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.facet.structure.TargetReferenceExpression" />
                <uo k="s:originTrace" v="n:8703512757937161149" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8703512757937161149" />
      </node>
    </node>
    <node concept="2tJIrI" id="kU" role="jymVt">
      <uo k="s:originTrace" v="n:8703512757937161149" />
    </node>
  </node>
</model>

