<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11309(checkpoints/jetbrains.mps.lang.test.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp5q" ref="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j80a" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.rules/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AbstractTestNodeAnnotation_Constraints" />
    <uo k="s:originTrace" v="n:3143335925186804909" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3143335925186804909" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3143335925186804909" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3143335925186804909" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractTestNodeAnnotation$lh" />
            <uo k="s:originTrace" v="n:3143335925186804909" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3143335925186804909" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x11e0d52da47L" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.AbstractTestNodeAnnotation" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3143335925186804909" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3143335925186804909" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3143335925186804909" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:3143335925186804909" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:3143335925186804909" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3143335925186804909" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3143335925186804909" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3143335925186804909" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:3143335925186804909" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3143335925186804909" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3143335925186804909" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3143335925186804909" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                      <uo k="s:originTrace" v="n:3143335925186804909" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="3143335925186804910" />
                                      <uo k="s:originTrace" v="n:3143335925186804909" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:3143335925186804909" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:3143335925186804909" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3143335925186804909" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3143335925186804909" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3143335925186804909" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:3143335925186804911" />
        <node concept="3cpWs8" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2501421320959137297" />
          <node concept="3cpWsn" id="1o" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <uo k="s:originTrace" v="n:2501421320959137298" />
            <node concept="3uibUv" id="1p" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              <uo k="s:originTrace" v="n:2501421320959137528" />
            </node>
            <node concept="2OqwBi" id="1q" role="33vP2m">
              <uo k="s:originTrace" v="n:2501421320959137299" />
              <node concept="37vLTw" id="1r" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2501421320959137300" />
              </node>
              <node concept="I4A8Y" id="1s" role="2OqNvi">
                <uo k="s:originTrace" v="n:2501421320959137301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2472582545956512952" />
          <node concept="3clFbS" id="1t" role="3clFbx">
            <uo k="s:originTrace" v="n:2472582545956512954" />
            <node concept="3cpWs6" id="1v" role="3cqZAp">
              <uo k="s:originTrace" v="n:2472582545956513224" />
              <node concept="3clFbT" id="1w" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2472582545956513225" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1u" role="3clFbw">
            <ref role="37wK5l" to="tqvn:~TemporaryModels.isTemporary(org.jetbrains.mps.openapi.model.SModel)" resolve="isTemporary" />
            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            <uo k="s:originTrace" v="n:2472582545956511591" />
            <node concept="37vLTw" id="1x" role="37wK5m">
              <ref role="3cqZAo" node="1o" resolve="model" />
              <uo k="s:originTrace" v="n:2472582545956511704" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225972903834105533" />
          <node concept="2OqwBi" id="1y" role="3cqZAk">
            <uo k="s:originTrace" v="n:1225972903834105534" />
            <node concept="35c_gC" id="1z" role="2Oq$k0">
              <ref role="35c_gD" to="tp5g:143xXLdhW$X" resolve="ITestAnnotationsContainer" />
              <uo k="s:originTrace" v="n:1225972903834105535" />
            </node>
            <node concept="2qgKlT" id="1$" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:143xXLdhXGe" resolve="canAddTestAnnotation" />
              <uo k="s:originTrace" v="n:1225972903834105536" />
              <node concept="37vLTw" id="1_" role="37wK5m">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1225972903834105537" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1E">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1F" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1G" role="1B3o_S" />
    <node concept="3clFbW" id="1H" role="jymVt">
      <node concept="3cqZAl" id="1K" role="3clF45" />
      <node concept="3Tm1VV" id="1L" role="1B3o_S" />
      <node concept="3clFbS" id="1M" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt" />
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1O" role="1B3o_S" />
      <node concept="3uibUv" id="1P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1Q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1S" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1R" role="3clF47">
        <node concept="1_3QMa" id="1T" role="3cqZAp">
          <node concept="37vLTw" id="1V" role="1_3QMn">
            <ref role="3cqZAo" node="1Q" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="24" role="1pnPq1">
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="1nCR9W" id="27" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.constraints.TestNodeReference_Constraints" />
                  <node concept="3uibUv" id="28" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="25" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:hBxON8j" resolve="TestNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="29" role="1pnPq1">
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="1nCR9W" id="2c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.constraints.ScopesExpectedNode_Constraints" />
                  <node concept="3uibUv" id="2d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2a" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:3aUmKV2nYBN" resolve="ScopesExpectedNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="2e" role="1pnPq1">
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="1nCR9W" id="2h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.constraints.ScopesTest_Constraints" />
                  <node concept="3uibUv" id="2i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2f" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:so7passww9" resolve="ScopesTest" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Z" role="1_3QMm">
            <node concept="3clFbS" id="2j" role="1pnPq1">
              <node concept="3cpWs6" id="2l" role="3cqZAp">
                <node concept="1nCR9W" id="2m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.constraints.MigrationTestCase_Constraints" />
                  <node concept="3uibUv" id="2n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2k" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
            </node>
          </node>
          <node concept="1pnPoh" id="20" role="1_3QMm">
            <node concept="3clFbS" id="2o" role="1pnPq1">
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="1nCR9W" id="2r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.constraints.MigrationReference_Constraints" />
                  <node concept="3uibUv" id="2s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2p" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:5JRx$mlRtY9" resolve="MigrationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="21" role="1_3QMm">
            <node concept="3clFbS" id="2t" role="1pnPq1">
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="1nCR9W" id="2w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.constraints.IgnoreMigrationDataOption_Constraints" />
                  <node concept="3uibUv" id="2x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2u" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:5j9sOBrG_KN" resolve="IgnoreMigrationDataOption" />
            </node>
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="2y" role="1pnPq1">
              <node concept="3cpWs6" id="2$" role="3cqZAp">
                <node concept="1nCR9W" id="2_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.test.constraints.AbstractTestNodeAnnotation_Constraints" />
                  <node concept="3uibUv" id="2A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2z" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:hSdkHD7" resolve="AbstractTestNodeAnnotation" />
            </node>
          </node>
          <node concept="3clFbS" id="23" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1U" role="3cqZAp">
          <node concept="2ShNRf" id="2B" role="3cqZAk">
            <node concept="1pGfFk" id="2C" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2D" role="37wK5m">
                <ref role="3cqZAo" node="1Q" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="2F" role="1B3o_S" />
    <node concept="3uibUv" id="2G" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="2H" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="2I" role="1B3o_S" />
      <node concept="3uibUv" id="2J" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="2N" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <node concept="3cpWs6" id="2O" role="3cqZAp">
          <node concept="2YIFZM" id="2P" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="2Q" role="37wK5m">
              <node concept="1pGfFk" id="2R" role="2ShVmc">
                <ref role="37wK5l" node="bE" resolve="ProjectExpression_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2S">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="2T" role="1B3o_S" />
    <node concept="3uibUv" id="2U" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="2W" role="1B3o_S" />
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="32" role="1tU5fm" />
        <node concept="2AHcQZ" id="33" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2Y" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <node concept="1_3QMa" id="34" role="3cqZAp">
          <node concept="37vLTw" id="36" role="1_3QMn">
            <ref role="3cqZAo" node="2X" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="37" role="1_3QMm">
            <node concept="3clFbS" id="39" role="1pnPq1">
              <node concept="3cpWs6" id="3b" role="3cqZAp">
                <node concept="2ShNRf" id="3c" role="3cqZAk">
                  <node concept="HV5vD" id="3d" role="2ShVmc">
                    <ref role="HV5vE" node="98" resolve="ProjectExpression_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3a" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:hPjxXux" resolve="ProjectExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="38" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="35" role="3cqZAp">
          <node concept="10Nm6u" id="3e" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="30" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="31" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3f">
    <node concept="39e2AJ" id="3g" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tn4" resolve="ProjectExpression_ConstraintRules" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="ProjectExpression_ConstraintRules" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="7896212496293418436" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="ProjectExpression_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3h" role="39e2AI">
      <property role="39e3Y2" value="defClass" />
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK_6$R" resolve="testableAncestor" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="testableAncestor" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="7896212496293587255" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="9h" resolve="ProjectExpression_ConstraintRules.Def_TestableAncestor7896212496293587255" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3i" role="39e2AI">
      <property role="39e3Y2" value="defGetValue" />
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK_6$R" resolve="testableAncestor" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="testableAncestor" />
          <node concept="3u3nmq" id="3A" role="385v07">
            <property role="3u3nmv" value="7896212496293587255" />
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="getValue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3j" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOq" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="3E" role="385v07">
            <property role="3u3nmv" value="7896212496293418436" />
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="b_" resolve="MSGPROVIDER_WhenConstraintRuleFails_l5xegm_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3k" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOr" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="7896212496293420315" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="9j" resolve="ProjectExpression_ConstraintRules.Rule_unnamed_5silxy_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3l" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOr" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="7896212496293420315" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="aw" resolve="ProjectExpression_ConstraintRules.Rule_unnamed_5silxy_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3m" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOr" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3Q" role="385v07">
            <property role="3u3nmv" value="7896212496293420315" />
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="check_id7896212496293420315" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3n" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOr" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3U" role="385v07">
            <property role="3u3nmv" value="7896212496293420315" />
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="au" resolve="ID_unnamed_5silxy_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3o" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3p" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3q" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="IgnoreMigrationDataOption_Constraints" />
    <uo k="s:originTrace" v="n:6109541130560494669" />
    <node concept="3Tm1VV" id="42" role="1B3o_S">
      <uo k="s:originTrace" v="n:6109541130560494669" />
    </node>
    <node concept="3uibUv" id="43" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6109541130560494669" />
    </node>
    <node concept="3clFbW" id="44" role="jymVt">
      <uo k="s:originTrace" v="n:6109541130560494669" />
      <node concept="3cqZAl" id="48" role="3clF45">
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="XkiVB" id="4b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
          <node concept="1BaE9c" id="4c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IgnoreMigrationDataOption$BF" />
            <uo k="s:originTrace" v="n:6109541130560494669" />
            <node concept="2YIFZM" id="4d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6109541130560494669" />
              <node concept="1adDum" id="4e" role="37wK5m">
                <property role="1adDun" value="0x8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
              </node>
              <node concept="1adDum" id="4f" role="37wK5m">
                <property role="1adDun" value="0x98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
              </node>
              <node concept="1adDum" id="4g" role="37wK5m">
                <property role="1adDun" value="0x54c97349dbb25c33L" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
              </node>
              <node concept="Xl_RD" id="4h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.IgnoreMigrationDataOption" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
    </node>
    <node concept="2tJIrI" id="45" role="jymVt">
      <uo k="s:originTrace" v="n:6109541130560494669" />
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6109541130560494669" />
      <node concept="3Tmbuc" id="4i" role="1B3o_S">
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
      <node concept="3uibUv" id="4j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="4m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
        <node concept="3uibUv" id="4n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:6109541130560494669" />
          <node concept="2ShNRf" id="4p" role="3clFbG">
            <uo k="s:originTrace" v="n:6109541130560494669" />
            <node concept="YeOm9" id="4q" role="2ShVmc">
              <uo k="s:originTrace" v="n:6109541130560494669" />
              <node concept="1Y3b0j" id="4r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
                <node concept="3Tm1VV" id="4s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6109541130560494669" />
                </node>
                <node concept="3clFb_" id="4t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6109541130560494669" />
                  <node concept="3Tm1VV" id="4w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                  </node>
                  <node concept="2AHcQZ" id="4x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                  </node>
                  <node concept="3uibUv" id="4y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                  </node>
                  <node concept="37vLTG" id="4z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                    <node concept="3uibUv" id="4A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                    <node concept="2AHcQZ" id="4B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                    <node concept="3uibUv" id="4C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                    <node concept="2AHcQZ" id="4D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4_" role="3clF47">
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                    <node concept="3cpWs8" id="4E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                      <node concept="3cpWsn" id="4J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6109541130560494669" />
                        <node concept="10P_77" id="4K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                        </node>
                        <node concept="1rXfSq" id="4L" role="33vP2m">
                          <ref role="37wK5l" node="47" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                          <node concept="2OqwBi" id="4M" role="37wK5m">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="4Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4z" resolve="context" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="4R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4N" role="37wK5m">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="4S" role="2Oq$k0">
                              <ref role="3cqZAo" node="4z" resolve="context" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="4T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4O" role="37wK5m">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="4U" role="2Oq$k0">
                              <ref role="3cqZAo" node="4z" resolve="context" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="4V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4P" role="37wK5m">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="4W" role="2Oq$k0">
                              <ref role="3cqZAo" node="4z" resolve="context" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="4X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                    <node concept="3clFbJ" id="4G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                      <node concept="3clFbS" id="4Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:6109541130560494669" />
                        <node concept="3clFbF" id="50" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                          <node concept="2OqwBi" id="51" role="3clFbG">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="52" role="2Oq$k0">
                              <ref role="3cqZAo" node="4$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="53" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                              <node concept="1dyn4i" id="54" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6109541130560494669" />
                                <node concept="2ShNRf" id="55" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6109541130560494669" />
                                  <node concept="1pGfFk" id="56" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6109541130560494669" />
                                    <node concept="Xl_RD" id="57" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                      <uo k="s:originTrace" v="n:6109541130560494669" />
                                    </node>
                                    <node concept="Xl_RD" id="58" role="37wK5m">
                                      <property role="Xl_RC" value="6109541130560494670" />
                                      <uo k="s:originTrace" v="n:6109541130560494669" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:6109541130560494669" />
                        <node concept="3y3z36" id="59" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                          <node concept="10Nm6u" id="5b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                          </node>
                          <node concept="37vLTw" id="5c" role="3uHU7B">
                            <ref role="3cqZAo" node="4$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                          <node concept="37vLTw" id="5d" role="3fr31v">
                            <ref role="3cqZAo" node="4J" resolve="result" />
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                    <node concept="3clFbF" id="4I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                      <node concept="37vLTw" id="5e" role="3clFbG">
                        <ref role="3cqZAo" node="4J" resolve="result" />
                        <uo k="s:originTrace" v="n:6109541130560494669" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6109541130560494669" />
                </node>
                <node concept="3uibUv" id="4v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6109541130560494669" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
    </node>
    <node concept="2YIFZL" id="47" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6109541130560494669" />
      <node concept="10P_77" id="5f" role="3clF45">
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
      <node concept="3Tm6S6" id="5g" role="1B3o_S">
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:6109541130560494671" />
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:6109541130560495140" />
          <node concept="1Wc70l" id="5n" role="3clFbG">
            <uo k="s:originTrace" v="n:6109541130560501485" />
            <node concept="17R0WA" id="5o" role="3uHU7w">
              <uo k="s:originTrace" v="n:6109541130560504327" />
              <node concept="359W_D" id="5q" role="3uHU7w">
                <ref role="359W_E" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                <ref role="359W_F" to="tp5g:5j9sOBrGAXZ" resolve="option" />
                <uo k="s:originTrace" v="n:6109541130560505337" />
              </node>
              <node concept="37vLTw" id="5r" role="3uHU7B">
                <ref role="3cqZAo" node="5l" resolve="link" />
                <uo k="s:originTrace" v="n:6109541130560502271" />
              </node>
            </node>
            <node concept="2OqwBi" id="5p" role="3uHU7B">
              <uo k="s:originTrace" v="n:6109541130560496225" />
              <node concept="37vLTw" id="5s" role="2Oq$k0">
                <ref role="3cqZAo" node="5j" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6109541130560495139" />
              </node>
              <node concept="1mIQ4w" id="5t" role="2OqNvi">
                <uo k="s:originTrace" v="n:6109541130560497779" />
                <node concept="chp4Y" id="5u" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                  <uo k="s:originTrace" v="n:6109541130560498595" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="5y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5z">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="MigrationReference_Constraints" />
    <uo k="s:originTrace" v="n:6626913010124378670" />
    <node concept="3Tm1VV" id="5$" role="1B3o_S">
      <uo k="s:originTrace" v="n:6626913010124378670" />
    </node>
    <node concept="3uibUv" id="5_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6626913010124378670" />
    </node>
    <node concept="3clFbW" id="5A" role="jymVt">
      <uo k="s:originTrace" v="n:6626913010124378670" />
      <node concept="3cqZAl" id="5D" role="3clF45">
        <uo k="s:originTrace" v="n:6626913010124378670" />
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:6626913010124378670" />
        <node concept="XkiVB" id="5G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="1BaE9c" id="5H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MigrationReference$R6" />
            <uo k="s:originTrace" v="n:6626913010124378670" />
            <node concept="2YIFZM" id="5I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="1adDum" id="5J" role="37wK5m">
                <property role="1adDun" value="0x8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
              <node concept="1adDum" id="5K" role="37wK5m">
                <property role="1adDun" value="0x98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
              <node concept="1adDum" id="5L" role="37wK5m">
                <property role="1adDun" value="0x5bf7864595dddf89L" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
              <node concept="Xl_RD" id="5M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.MigrationReference" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626913010124378670" />
      </node>
    </node>
    <node concept="2tJIrI" id="5B" role="jymVt">
      <uo k="s:originTrace" v="n:6626913010124378670" />
    </node>
    <node concept="3clFb_" id="5C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6626913010124378670" />
      <node concept="3Tmbuc" id="5N" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626913010124378670" />
      </node>
      <node concept="3uibUv" id="5O" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6626913010124378670" />
        <node concept="3uibUv" id="5R" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6626913010124378670" />
        </node>
        <node concept="3uibUv" id="5S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6626913010124378670" />
        </node>
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:6626913010124378670" />
        <node concept="3cpWs8" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="3cpWsn" id="5X" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6626913010124378670" />
            <node concept="3uibUv" id="5Y" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
            </node>
            <node concept="2ShNRf" id="5Z" role="33vP2m">
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="YeOm9" id="60" role="2ShVmc">
                <uo k="s:originTrace" v="n:6626913010124378670" />
                <node concept="1Y3b0j" id="61" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                  <node concept="1BaE9c" id="62" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="migration$XW2Z" />
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                    <node concept="2YIFZM" id="69" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="1adDum" id="6a" role="37wK5m">
                        <property role="1adDun" value="0x8585453e6bfb4d80L" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                      <node concept="1adDum" id="6b" role="37wK5m">
                        <property role="1adDun" value="0x98deb16074f1d86cL" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                      <node concept="1adDum" id="6c" role="37wK5m">
                        <property role="1adDun" value="0x5bf7864595dddf89L" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                      <node concept="1adDum" id="6d" role="37wK5m">
                        <property role="1adDun" value="0x5bf7864595dddf8aL" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                      <node concept="Xl_RD" id="6e" role="37wK5m">
                        <property role="Xl_RC" value="migration" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="63" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                  </node>
                  <node concept="Xjq3P" id="64" role="37wK5m">
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                  </node>
                  <node concept="3clFbT" id="65" role="37wK5m">
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                  </node>
                  <node concept="3clFbT" id="66" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                  </node>
                  <node concept="3clFb_" id="67" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                    <node concept="3Tm1VV" id="6f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                    <node concept="10P_77" id="6g" role="3clF45">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                    <node concept="37vLTG" id="6h" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="6m" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6i" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="6n" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6j" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="6o" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6k" role="3clF47">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3cpWs6" id="6p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                        <node concept="3clFbT" id="6q" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6626913010124378670" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="68" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                    <node concept="3Tm1VV" id="6r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                    <node concept="3cqZAl" id="6s" role="3clF45">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                    <node concept="37vLTG" id="6t" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="6y" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6u" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="6z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6v" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="6$" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6w" role="3clF47">
                      <uo k="s:originTrace" v="n:6626913010124378674" />
                      <node concept="3clFbJ" id="6_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6626913010124378808" />
                        <node concept="1Wc70l" id="6A" role="3clFbw">
                          <uo k="s:originTrace" v="n:6626913010124392927" />
                          <node concept="3clFbC" id="6C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6626913010124421271" />
                            <node concept="3cmrfG" id="6E" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:6626913010124421394" />
                            </node>
                            <node concept="2OqwBi" id="6F" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6626913010124406701" />
                              <node concept="2OqwBi" id="6G" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6626913010124397002" />
                                <node concept="1PxgMI" id="6I" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6626913010124395627" />
                                  <node concept="chp4Y" id="6K" role="3oSUPX">
                                    <ref role="cht4Q" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                                    <uo k="s:originTrace" v="n:6626913010124396014" />
                                  </node>
                                  <node concept="2OqwBi" id="6L" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:6626913010124393792" />
                                    <node concept="37vLTw" id="6M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6t" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:6626913010124393212" />
                                    </node>
                                    <node concept="1mfA1w" id="6N" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6626913010124394226" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="6J" role="2OqNvi">
                                  <ref role="3TtcxE" to="tp5g:5JRx$mlRSG2" resolve="migration" />
                                  <uo k="s:originTrace" v="n:6626913010124399133" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="6H" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6626913010124411560" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6D" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6626913010124379384" />
                            <node concept="37vLTw" id="6O" role="2Oq$k0">
                              <ref role="3cqZAo" node="6t" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:6626913010124378828" />
                            </node>
                            <node concept="1BlSNk" id="6P" role="2OqNvi">
                              <ref role="1BmUXE" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                              <ref role="1Bn3mz" to="tp5g:5JRx$mlRSG2" resolve="migration" />
                              <uo k="s:originTrace" v="n:6626913010124382076" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6B" role="3clFbx">
                          <uo k="s:originTrace" v="n:6626913010124378810" />
                          <node concept="3clFbF" id="6Q" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6626913010124382201" />
                            <node concept="37vLTI" id="6R" role="3clFbG">
                              <uo k="s:originTrace" v="n:6626913010124391310" />
                              <node concept="3cpWs3" id="6S" role="37vLTx">
                                <uo k="s:originTrace" v="n:6626913010124428359" />
                                <node concept="Xl_RD" id="6U" role="3uHU7w">
                                  <property role="Xl_RC" value="_Test" />
                                  <uo k="s:originTrace" v="n:6626913010124428750" />
                                </node>
                                <node concept="2OqwBi" id="6V" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6626913010124424420" />
                                  <node concept="37vLTw" id="6W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6v" resolve="newReferentNode" />
                                    <uo k="s:originTrace" v="n:6626913010124423581" />
                                  </node>
                                  <node concept="3TrcHB" id="6X" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:6626913010124425390" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6T" role="37vLTJ">
                                <uo k="s:originTrace" v="n:6626913010124386554" />
                                <node concept="1PxgMI" id="6Y" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6626913010124385706" />
                                  <node concept="chp4Y" id="70" role="3oSUPX">
                                    <ref role="cht4Q" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                                    <uo k="s:originTrace" v="n:6626913010124385762" />
                                  </node>
                                  <node concept="2OqwBi" id="71" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:6626913010124382653" />
                                    <node concept="37vLTw" id="72" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6t" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:6626913010124382200" />
                                    </node>
                                    <node concept="1mfA1w" id="73" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6626913010124383059" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6Z" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6626913010124387660" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="3cpWsn" id="74" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6626913010124378670" />
            <node concept="3uibUv" id="75" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="3uibUv" id="77" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
              <node concept="3uibUv" id="78" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
            </node>
            <node concept="2ShNRf" id="76" role="33vP2m">
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="1pGfFk" id="79" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
                <node concept="3uibUv" id="7a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                </node>
                <node concept="3uibUv" id="7b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <uo k="s:originTrace" v="n:6626913010124378670" />
            <node concept="37vLTw" id="7d" role="2Oq$k0">
              <ref role="3cqZAo" node="74" resolve="references" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="2OqwBi" id="7f" role="37wK5m">
                <uo k="s:originTrace" v="n:6626913010124378670" />
                <node concept="37vLTw" id="7h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X" resolve="d0" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                </node>
                <node concept="liA8E" id="7i" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                </node>
              </node>
              <node concept="37vLTw" id="7g" role="37wK5m">
                <ref role="3cqZAo" node="5X" resolve="d0" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="37vLTw" id="7j" role="3clFbG">
            <ref role="3cqZAo" node="74" resolve="references" />
            <uo k="s:originTrace" v="n:6626913010124378670" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6626913010124378670" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7k">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="MigrationTestCase_Constraints" />
    <uo k="s:originTrace" v="n:5476670926298711517" />
    <node concept="3Tm1VV" id="7l" role="1B3o_S">
      <uo k="s:originTrace" v="n:5476670926298711517" />
    </node>
    <node concept="3uibUv" id="7m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5476670926298711517" />
    </node>
    <node concept="3clFbW" id="7n" role="jymVt">
      <uo k="s:originTrace" v="n:5476670926298711517" />
      <node concept="3cqZAl" id="7r" role="3clF45">
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="XkiVB" id="7u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="1BaE9c" id="7v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MigrationTestCase$7Q" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="2YIFZM" id="7w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="1adDum" id="7x" role="37wK5m">
                <property role="1adDun" value="0x8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="1adDum" id="7y" role="37wK5m">
                <property role="1adDun" value="0x98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="1adDum" id="7z" role="37wK5m">
                <property role="1adDun" value="0x4c010b30d9be4be7L" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="Xl_RD" id="7$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.MigrationTestCase" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o" role="jymVt">
      <uo k="s:originTrace" v="n:5476670926298711517" />
    </node>
    <node concept="312cEu" id="7p" role="jymVt">
      <property role="TrG5h" value="CanNotRunInProcess_Property" />
      <uo k="s:originTrace" v="n:5476670926298711517" />
      <node concept="3clFbW" id="7_" role="jymVt">
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="3cqZAl" id="7E" role="3clF45">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3Tm1VV" id="7F" role="1B3o_S">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3clFbS" id="7G" role="3clF47">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="XkiVB" id="7I" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="1BaE9c" id="7J" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="canNotRunInProcess$hiag" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="2YIFZM" id="7O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="1adDum" id="7P" role="37wK5m">
                  <property role="1adDun" value="0xf61473f9130f42f6L" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="1adDum" id="7Q" role="37wK5m">
                  <property role="1adDun" value="0xb98d6c438812c2f6L" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="1adDum" id="7R" role="37wK5m">
                  <property role="1adDun" value="0x11b2709bd56L" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="1adDum" id="7S" role="37wK5m">
                  <property role="1adDun" value="0x59337dc8dffe0d9dL" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="Xl_RD" id="7T" role="37wK5m">
                  <property role="Xl_RC" value="canNotRunInProcess" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7K" role="37wK5m">
              <ref role="3cqZAo" node="7H" resolve="container" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
            <node concept="3clFbT" id="7L" role="37wK5m">
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
            <node concept="3clFbT" id="7M" role="37wK5m">
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
            <node concept="3clFbT" id="7N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7H" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3uibUv" id="7U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="3Tm1VV" id="7V" role="1B3o_S">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="10P_77" id="7W" role="3clF45">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="37vLTG" id="7X" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3Tqbb2" id="82" role="1tU5fm">
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="37vLTG" id="7Y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3uibUv" id="83" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="37vLTG" id="7Z" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3uibUv" id="84" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="3clFbS" id="80" role="3clF47">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3cpWs8" id="85" role="3cqZAp">
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="3cpWsn" id="88" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="10P_77" id="89" role="1tU5fm">
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="1rXfSq" id="8a" role="33vP2m">
                <ref role="37wK5l" node="7B" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="37vLTw" id="8b" role="37wK5m">
                  <ref role="3cqZAo" node="7X" resolve="node" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="2YIFZM" id="8c" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                  <node concept="37vLTw" id="8d" role="37wK5m">
                    <ref role="3cqZAo" node="7Y" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="86" role="3cqZAp">
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="3clFbS" id="8e" role="3clFbx">
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="3clFbF" id="8g" role="3cqZAp">
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="2OqwBi" id="8h" role="3clFbG">
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                  <node concept="37vLTw" id="8i" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Z" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="liA8E" id="8j" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                    <node concept="2ShNRf" id="8k" role="37wK5m">
                      <uo k="s:originTrace" v="n:5476670926298711517" />
                      <node concept="1pGfFk" id="8l" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5476670926298711517" />
                        <node concept="Xl_RD" id="8m" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                          <uo k="s:originTrace" v="n:5476670926298711517" />
                        </node>
                        <node concept="Xl_RD" id="8n" role="37wK5m">
                          <property role="Xl_RC" value="5476670926298732701" />
                          <uo k="s:originTrace" v="n:5476670926298711517" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8f" role="3clFbw">
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="3y3z36" id="8o" role="3uHU7w">
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="10Nm6u" id="8q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="37vLTw" id="8r" role="3uHU7B">
                  <ref role="3cqZAo" node="7Z" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8p" role="3uHU7B">
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="37vLTw" id="8s" role="3fr31v">
                  <ref role="3cqZAo" node="88" resolve="result" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="87" role="3cqZAp">
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="37vLTw" id="8t" role="3clFbG">
              <ref role="3cqZAo" node="88" resolve="result" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="81" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
      </node>
      <node concept="2YIFZL" id="7B" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="37vLTG" id="8u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3Tqbb2" id="8z" role="1tU5fm">
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="37vLTG" id="8v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="10P_77" id="8$" role="1tU5fm">
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="10P_77" id="8w" role="3clF45">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3Tm6S6" id="8x" role="1B3o_S">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3clFbS" id="8y" role="3clF47">
          <uo k="s:originTrace" v="n:5476670926298732702" />
          <node concept="3clFbF" id="8_" role="3cqZAp">
            <uo k="s:originTrace" v="n:5476670926298734247" />
            <node concept="3clFbC" id="8A" role="3clFbG">
              <uo k="s:originTrace" v="n:5476670926298736040" />
              <node concept="3clFbT" id="8B" role="3uHU7w">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:5476670926298736050" />
              </node>
              <node concept="37vLTw" id="8C" role="3uHU7B">
                <ref role="3cqZAo" node="8v" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5476670926298734246" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
      <node concept="3uibUv" id="7D" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
    </node>
    <node concept="3clFb_" id="7q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5476670926298711517" />
      <node concept="3Tmbuc" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
      <node concept="3uibUv" id="8E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="3uibUv" id="8H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3uibUv" id="8I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="3cpWs8" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3cpWsn" id="8M" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="3uibUv" id="8N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="3uibUv" id="8P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="3uibUv" id="8Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
            </node>
            <node concept="2ShNRf" id="8O" role="33vP2m">
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="1pGfFk" id="8R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="3uibUv" id="8S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="3uibUv" id="8T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="2OqwBi" id="8U" role="3clFbG">
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="37vLTw" id="8V" role="2Oq$k0">
              <ref role="3cqZAo" node="8M" resolve="properties" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
            <node concept="liA8E" id="8W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="1BaE9c" id="8X" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="canNotRunInProcess$hiag" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="2YIFZM" id="8Z" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                  <node concept="1adDum" id="90" role="37wK5m">
                    <property role="1adDun" value="0xf61473f9130f42f6L" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="1adDum" id="91" role="37wK5m">
                    <property role="1adDun" value="0xb98d6c438812c2f6L" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="1adDum" id="92" role="37wK5m">
                    <property role="1adDun" value="0x11b2709bd56L" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="1adDum" id="93" role="37wK5m">
                    <property role="1adDun" value="0x59337dc8dffe0d9dL" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="Xl_RD" id="94" role="37wK5m">
                    <property role="Xl_RC" value="canNotRunInProcess" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8Y" role="37wK5m">
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="1pGfFk" id="95" role="2ShVmc">
                  <ref role="37wK5l" node="7_" resolve="MigrationTestCase_Constraints.CanNotRunInProcess_Property" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                  <node concept="Xjq3P" id="96" role="37wK5m">
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="37vLTw" id="97" role="3clFbG">
            <ref role="3cqZAo" node="8M" resolve="properties" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="98">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ProjectExpression_ConstraintRules" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:7896212496293418436" />
    <node concept="Wx3nA" id="99" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3Tm6S6" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="35c_gC" id="9q" role="33vP2m">
        <ref role="35c_gD" to="tp5g:hPjxXux" resolve="ProjectExpression" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3uibUv" id="9r" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
    </node>
    <node concept="2tJIrI" id="9a" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="Wx3nA" id="9b" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7896212496293420315" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3uibUv" id="9s" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="9v" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2ShNRf" id="9u" role="33vP2m">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="1pGfFk" id="9w" role="2ShVmc">
          <ref role="37wK5l" node="aw" resolve="ProjectExpression_ConstraintRules.Rule_unnamed_5silxy_b0" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9c" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="Wx3nA" id="9d" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3uibUv" id="9x" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="9$" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="3qTvmN" id="9_" role="11_B2D">
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2YIFZM" id="9z" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="2YIFZM" id="9A" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="3uibUv" id="9B" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
            <node concept="3qTvmN" id="9D" role="11_B2D">
              <uo k="s:originTrace" v="n:7896212496293418436" />
            </node>
          </node>
          <node concept="37vLTw" id="9C" role="37wK5m">
            <ref role="3cqZAo" node="9b" resolve="check_id7896212496293420315" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9e" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3Tm1VV" id="9E" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2AHcQZ" id="9F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3uibUv" id="9G" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="9J" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="3qTvmN" id="9K" role="11_B2D">
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3cpWs6" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="37vLTw" id="9M" role="3cqZAk">
            <ref role="3cqZAo" node="9d" resolve="RULES" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
    </node>
    <node concept="2tJIrI" id="9g" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="312cEu" id="9h" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_TestableAncestor7896212496293587255" />
      <uo k="s:originTrace" v="n:7896212496293587255" />
      <node concept="2YIFZL" id="9N" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="9R" role="3clF47">
          <node concept="3clFbJ" id="9X" role="3cqZAp">
            <node concept="3clFbS" id="9Z" role="3clFbx">
              <node concept="3cpWs6" id="a1" role="3cqZAp">
                <node concept="10Nm6u" id="a2" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="a0" role="3clFbw">
              <node concept="1rXfSq" id="a3" role="3fr31v">
                <ref role="37wK5l" node="9P" resolve="isDefined" />
                <node concept="37vLTw" id="a4" role="37wK5m">
                  <ref role="3cqZAo" node="9S" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="9Y" role="3cqZAp">
            <node concept="10QFUN" id="a5" role="3cqZAk">
              <node concept="2OqwBi" id="a6" role="10QFUP">
                <uo k="s:originTrace" v="n:7896212496293421165" />
                <node concept="2OqwBi" id="a8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1076865108597824873" />
                  <node concept="37vLTw" id="aa" role="2Oq$k0">
                    <ref role="3cqZAo" node="9S" resolve="context" />
                  </node>
                  <node concept="liA8E" id="ab" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="a9" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7896212496293421976" />
                  <node concept="1xIGOp" id="ac" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1076865108597824899" />
                  </node>
                  <node concept="1xMEDy" id="ad" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7896212496293421978" />
                    <node concept="chp4Y" id="ae" role="ri$Ld">
                      <ref role="cht4Q" to="tpe3:hG8C14p" resolve="ITestable" />
                      <uo k="s:originTrace" v="n:7896212496293586236" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="a7" role="10QFUM">
                <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
                <uo k="s:originTrace" v="n:7896212496293587823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9S" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="af" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="ag" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="9T" role="3clF45">
          <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
          <uo k="s:originTrace" v="n:7896212496293587823" />
        </node>
        <node concept="3Tm1VV" id="9U" role="1B3o_S" />
        <node concept="2AHcQZ" id="9V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="9W" role="lGtFl">
          <node concept="TZ5HA" id="ah" role="TZ5H$">
            <node concept="1dT_AC" id="aj" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="ai" role="TZ5H$">
            <node concept="1dT_AC" id="ak" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9O" role="jymVt" />
      <node concept="2YIFZL" id="9P" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="al" role="3clF47">
          <node concept="3cpWs6" id="ap" role="3cqZAp">
            <node concept="3clFbT" id="aq" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="am" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="ar" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="as" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="an" role="3clF45" />
        <node concept="3Tm1VV" id="ao" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9i" role="jymVt" />
    <node concept="312cEu" id="9j" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_5silxy_b0" />
      <uo k="s:originTrace" v="n:7896212496293420315" />
      <node concept="Wx3nA" id="at" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="aD" role="1B3o_S" />
        <node concept="2OqwBi" id="aE" role="33vP2m">
          <node concept="2YIFZM" id="aF" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="aG" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="aH" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)/7896212496293420315" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="au" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_5silxy_b0" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="aJ" role="1B3o_S" />
        <node concept="2ShNRf" id="aK" role="33vP2m">
          <node concept="1pGfFk" id="aL" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="aM" role="37wK5m">
              <property role="1adDun" value="7896212496293420315L" />
            </node>
            <node concept="37vLTw" id="aN" role="37wK5m">
              <ref role="3cqZAo" node="at" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="av" role="jymVt" />
      <node concept="3clFbW" id="aw" role="jymVt">
        <node concept="3cqZAl" id="aO" role="3clF45" />
        <node concept="3Tm1VV" id="aP" role="1B3o_S" />
        <node concept="3clFbS" id="aQ" role="3clF47">
          <node concept="XkiVB" id="aR" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="aS" role="37wK5m">
              <ref role="3cqZAo" node="99" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="aT" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="aU" role="37wK5m">
              <ref role="3cqZAo" node="au" resolve="ID_unnamed_5silxy_b0" />
            </node>
            <node concept="37vLTw" id="aV" role="37wK5m">
              <ref role="3cqZAo" node="at" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ax" role="jymVt" />
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
      <node concept="3clFb_" id="az" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="aW" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="b1" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="b2" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="aX" role="1B3o_S" />
        <node concept="10P_77" id="aY" role="3clF45" />
        <node concept="3clFbS" id="aZ" role="3clF47">
          <node concept="3cpWs6" id="b3" role="3cqZAp">
            <node concept="1Wc70l" id="b4" role="3cqZAk">
              <uo k="s:originTrace" v="n:7896212496293683524" />
              <node concept="3fqX7Q" id="b5" role="3uHU7w">
                <uo k="s:originTrace" v="n:7896212496293683981" />
                <node concept="2OqwBi" id="b7" role="3fr31v">
                  <uo k="s:originTrace" v="n:7896212496293685496" />
                  <node concept="2YIFZM" id="b8" role="2Oq$k0">
                    <ref role="37wK5l" node="9N" resolve="getValue" />
                    <ref role="1Pybhc" node="9h" resolve="ProjectExpression_ConstraintRules.Def_TestableAncestor7896212496293587255" />
                    <uo k="s:originTrace" v="n:7896212496293684099" />
                    <node concept="37vLTw" id="ba" role="37wK5m">
                      <ref role="3cqZAo" node="aW" resolve="context" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="b9" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7896212496293686017" />
                    <node concept="chp4Y" id="bb" role="cj9EA">
                      <ref role="cht4Q" to="tpe3:h3s_e$z" resolve="BTestCase" />
                      <uo k="s:originTrace" v="n:7896212496293686151" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="b6" role="3uHU7B">
                <uo k="s:originTrace" v="n:7896212496293591601" />
                <node concept="2OqwBi" id="bc" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7896212496293423152" />
                  <node concept="3x8VRR" id="be" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7896212496293424119" />
                  </node>
                  <node concept="2YIFZM" id="bf" role="2Oq$k0">
                    <ref role="37wK5l" node="9N" resolve="getValue" />
                    <ref role="1Pybhc" node="9h" resolve="ProjectExpression_ConstraintRules.Def_TestableAncestor7896212496293587255" />
                    <uo k="s:originTrace" v="n:7896212496293590108" />
                    <node concept="37vLTw" id="bg" role="37wK5m">
                      <ref role="3cqZAo" node="aW" resolve="context" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bd" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7896212496293593998" />
                  <node concept="2YIFZM" id="bh" role="2Oq$k0">
                    <ref role="37wK5l" node="9N" resolve="getValue" />
                    <ref role="1Pybhc" node="9h" resolve="ProjectExpression_ConstraintRules.Def_TestableAncestor7896212496293587255" />
                    <uo k="s:originTrace" v="n:7896212496293591832" />
                    <node concept="37vLTw" id="bj" role="37wK5m">
                      <ref role="3cqZAo" node="aW" resolve="context" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="bi" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
                    <uo k="s:originTrace" v="n:7896212496293594559" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="a$" role="jymVt" />
      <node concept="3clFb_" id="a_" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="bk" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bp" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bq" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bl" role="1B3o_S" />
        <node concept="10P_77" id="bm" role="3clF45" />
        <node concept="3clFbS" id="bn" role="3clF47">
          <node concept="3cpWs6" id="br" role="3cqZAp">
            <node concept="3clFbT" id="bs" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="aA" role="jymVt" />
      <node concept="3uibUv" id="aB" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="bt" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9k" role="jymVt" />
    <node concept="3clFbW" id="9l" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3cqZAl" id="bu" role="3clF45">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3clFbS" id="bv" role="3clF47">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="XkiVB" id="bw" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="37vLTw" id="bx" role="37wK5m">
            <ref role="3cqZAo" node="99" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9m" role="1B3o_S">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3uibUv" id="9n" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="15s5l7" id="9o" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
  </node>
  <node concept="312cEu" id="by">
    <property role="3GE5qa" value="expression" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ProjectExpression_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7896212496293418436" />
    <node concept="Wx3nA" id="bz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3Tm6S6" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="35c_gC" id="bJ" role="33vP2m">
        <ref role="35c_gD" to="tp5g:hPjxXux" resolve="ProjectExpression" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3uibUv" id="bK" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="Wx3nA" id="b_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_l5xegm_a" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3Tm6S6" id="bL" role="1B3o_S" />
      <node concept="2ShNRf" id="bM" role="33vP2m">
        <node concept="YeOm9" id="bO" role="2ShVmc">
          <node concept="1Y3b0j" id="bP" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="bQ" role="37wK5m">
              <uo k="s:originTrace" v="n:7896212496293418436" />
              <node concept="1pGfFk" id="bU" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7896212496293418436" />
                <node concept="10M0yZ" id="bV" role="37wK5m">
                  <ref role="3cqZAo" node="au" resolve="ID_unnamed_5silxy_b0" />
                  <ref role="1PxDUh" node="9j" resolve="ProjectExpression_ConstraintRules.Rule_unnamed_5silxy_b0" />
                  <uo k="s:originTrace" v="n:7896212496293418436" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="bR" role="1B3o_S" />
            <node concept="3clFb_" id="bS" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="bW" role="1B3o_S" />
              <node concept="2AHcQZ" id="bX" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="bY" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="bZ" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="c2" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7896212496293418436" />
                </node>
              </node>
              <node concept="3clFbS" id="c0" role="3clF47">
                <node concept="3cpWs6" id="c3" role="3cqZAp">
                  <node concept="2ShNRf" id="c4" role="3cqZAk">
                    <node concept="1pGfFk" id="c5" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="c6" role="37wK5m">
                        <property role="Xl_RC" value="There is no MPS 'project' in this kind of ITestable node" />
                        <uo k="s:originTrace" v="n:7896212496293594956" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="c1" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="bT" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7896212496293418436" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bN" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="c7" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bA" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3Tm1VV" id="bB" role="1B3o_S">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="Wx3nA" id="bC" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3uibUv" id="c8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="cb" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
      <node concept="3Tm6S6" id="c9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2YIFZM" id="ca" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="2YIFZM" id="cc" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="3uibUv" id="cd" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
          <node concept="37vLTw" id="ce" role="37wK5m">
            <ref role="3cqZAo" node="b_" resolve="MSGPROVIDER_WhenConstraintRuleFails_l5xegm_a" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bD" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3clFbW" id="bE" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3cqZAl" id="cf" role="3clF45">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3clFbS" id="ch" role="3clF47">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="XkiVB" id="ci" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="37vLTw" id="cj" role="37wK5m">
            <ref role="3cqZAo" node="bz" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bF" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3clFb_" id="bG" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3uibUv" id="ck" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="cp" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3clFbS" id="cm" role="3clF47">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3cpWs6" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="2OqwBi" id="cr" role="3cqZAk">
            <uo k="s:originTrace" v="n:7896212496293418436" />
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="bC" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7896212496293418436" />
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7896212496293418436" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2AHcQZ" id="co" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
    </node>
    <node concept="3uibUv" id="bH" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
  </node>
  <node concept="312cEu" id="cu">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="ScopesExpectedNode_Constraints" />
    <uo k="s:originTrace" v="n:3798371591902558756" />
    <node concept="3Tm1VV" id="cv" role="1B3o_S">
      <uo k="s:originTrace" v="n:3798371591902558756" />
    </node>
    <node concept="3uibUv" id="cw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3798371591902558756" />
    </node>
    <node concept="3clFbW" id="cx" role="jymVt">
      <uo k="s:originTrace" v="n:3798371591902558756" />
      <node concept="3cqZAl" id="c$" role="3clF45">
        <uo k="s:originTrace" v="n:3798371591902558756" />
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <uo k="s:originTrace" v="n:3798371591902558756" />
        <node concept="XkiVB" id="cB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="1BaE9c" id="cC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ScopesExpectedNode$ol" />
            <uo k="s:originTrace" v="n:3798371591902558756" />
            <node concept="2YIFZM" id="cD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="1adDum" id="cE" role="37wK5m">
                <property role="1adDun" value="0x8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
              <node concept="1adDum" id="cF" role="37wK5m">
                <property role="1adDun" value="0x98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
              <node concept="1adDum" id="cG" role="37wK5m">
                <property role="1adDun" value="0x32ba5b0ec25fe9f3L" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
              <node concept="Xl_RD" id="cH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.ScopesExpectedNode" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3798371591902558756" />
      </node>
    </node>
    <node concept="2tJIrI" id="cy" role="jymVt">
      <uo k="s:originTrace" v="n:3798371591902558756" />
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3798371591902558756" />
      <node concept="3Tmbuc" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:3798371591902558756" />
      </node>
      <node concept="3uibUv" id="cJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3798371591902558756" />
        <node concept="3uibUv" id="cM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3798371591902558756" />
        </node>
        <node concept="3uibUv" id="cN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3798371591902558756" />
        </node>
      </node>
      <node concept="3clFbS" id="cK" role="3clF47">
        <uo k="s:originTrace" v="n:3798371591902558756" />
        <node concept="3cpWs8" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="3cpWsn" id="cS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3798371591902558756" />
            <node concept="3uibUv" id="cT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
            </node>
            <node concept="2ShNRf" id="cU" role="33vP2m">
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="YeOm9" id="cV" role="2ShVmc">
                <uo k="s:originTrace" v="n:3798371591902558756" />
                <node concept="1Y3b0j" id="cW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                  <node concept="1BaE9c" id="cX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="ref$RHE6" />
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                    <node concept="2YIFZM" id="d3" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                      <node concept="1adDum" id="d4" role="37wK5m">
                        <property role="1adDun" value="0x8585453e6bfb4d80L" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                      <node concept="1adDum" id="d5" role="37wK5m">
                        <property role="1adDun" value="0x98deb16074f1d86cL" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                      <node concept="1adDum" id="d6" role="37wK5m">
                        <property role="1adDun" value="0x32ba5b0ec25fe9f3L" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                      <node concept="1adDum" id="d7" role="37wK5m">
                        <property role="1adDun" value="0x383e5e55de89bc1fL" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                      <node concept="Xl_RD" id="d8" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                  </node>
                  <node concept="Xjq3P" id="cZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                  </node>
                  <node concept="3clFbT" id="d0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                  </node>
                  <node concept="3clFbT" id="d1" role="37wK5m">
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                  </node>
                  <node concept="3clFb_" id="d2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                    <node concept="3Tm1VV" id="d9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                    </node>
                    <node concept="3uibUv" id="da" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                    </node>
                    <node concept="2AHcQZ" id="db" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                    </node>
                    <node concept="3clFbS" id="dc" role="3clF47">
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                      <node concept="3cpWs6" id="de" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                        <node concept="2ShNRf" id="df" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582846233" />
                          <node concept="YeOm9" id="dg" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582846233" />
                            <node concept="1Y3b0j" id="dh" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582846233" />
                              <node concept="3Tm1VV" id="di" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582846233" />
                              </node>
                              <node concept="3clFb_" id="dj" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582846233" />
                                <node concept="3Tm1VV" id="dl" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                                <node concept="3uibUv" id="dm" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                                <node concept="3clFbS" id="dn" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                  <node concept="3cpWs6" id="dp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846233" />
                                    <node concept="2ShNRf" id="dq" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582846233" />
                                      <node concept="1pGfFk" id="dr" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582846233" />
                                        <node concept="Xl_RD" id="ds" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582846233" />
                                        </node>
                                        <node concept="Xl_RD" id="dt" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582846233" />
                                          <uo k="s:originTrace" v="n:6836281137582846233" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="do" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dk" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582846233" />
                                <node concept="3Tm1VV" id="du" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                                <node concept="3uibUv" id="dv" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                                <node concept="37vLTG" id="dw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                  <node concept="3uibUv" id="dz" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582846233" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dx" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                  <node concept="3cpWs8" id="d$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846322" />
                                    <node concept="3cpWsn" id="dD" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582846323" />
                                      <node concept="3Tqbb2" id="dE" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582846324" />
                                      </node>
                                      <node concept="1eOMI4" id="dF" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846312" />
                                        <node concept="3K4zz7" id="dG" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582846313" />
                                          <node concept="1DoJHT" id="dH" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582846314" />
                                            <node concept="3uibUv" id="dK" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="dL" role="1EMhIo">
                                              <ref role="3cqZAo" node="dw" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="dI" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582846315" />
                                            <node concept="1DoJHT" id="dM" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846316" />
                                              <node concept="3uibUv" id="dO" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="dP" role="1EMhIo">
                                                <ref role="3cqZAo" node="dw" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="dN" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582846317" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="dJ" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582846318" />
                                            <node concept="1DoJHT" id="dQ" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846319" />
                                              <node concept="3uibUv" id="dS" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="dT" role="1EMhIo">
                                                <ref role="3cqZAo" node="dw" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="dR" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582846320" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="d_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846235" />
                                    <node concept="3clFbS" id="dU" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582846236" />
                                      <node concept="3cpWs6" id="dW" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582846237" />
                                        <node concept="10Nm6u" id="dX" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582846238" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="dV" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582846239" />
                                      <node concept="2OqwBi" id="dY" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6836281137582846240" />
                                        <node concept="37vLTw" id="dZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="dD" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:6836281137582846325" />
                                        </node>
                                        <node concept="1mIQ4w" id="e0" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582846242" />
                                          <node concept="chp4Y" id="e1" role="cj9EA">
                                            <ref role="cht4Q" to="tp5g:so7passww9" resolve="ScopesTest" />
                                            <uo k="s:originTrace" v="n:6836281137582846243" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846244" />
                                    <node concept="3cpWsn" id="e2" role="3cpWs9">
                                      <property role="TrG5h" value="scopesTest" />
                                      <uo k="s:originTrace" v="n:6836281137582846245" />
                                      <node concept="3Tqbb2" id="e3" role="1tU5fm">
                                        <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
                                        <uo k="s:originTrace" v="n:6836281137582846246" />
                                      </node>
                                      <node concept="1PxgMI" id="e4" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846247" />
                                        <node concept="chp4Y" id="e5" role="3oSUPX">
                                          <ref role="cht4Q" to="tp5g:so7passww9" resolve="ScopesTest" />
                                          <uo k="s:originTrace" v="n:6836281137582846248" />
                                        </node>
                                        <node concept="37vLTw" id="e6" role="1m5AlR">
                                          <ref role="3cqZAo" node="dD" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:6836281137582846326" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846250" />
                                    <node concept="3cpWsn" id="e7" role="3cpWs9">
                                      <property role="TrG5h" value="modelPlusImportedScope" />
                                      <uo k="s:originTrace" v="n:6836281137582846251" />
                                      <node concept="3uibUv" id="e8" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582846252" />
                                      </node>
                                      <node concept="2ShNRf" id="e9" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846253" />
                                        <node concept="1pGfFk" id="ea" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <uo k="s:originTrace" v="n:6836281137582846254" />
                                          <node concept="2OqwBi" id="eb" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582846327" />
                                            <node concept="1DoJHT" id="ee" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846328" />
                                              <node concept="3uibUv" id="eg" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="eh" role="1EMhIo">
                                                <ref role="3cqZAo" node="dw" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="ef" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582846329" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="ec" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                            <uo k="s:originTrace" v="n:6836281137582846256" />
                                          </node>
                                          <node concept="2EnYce" id="ed" role="37wK5m">
                                            <uo k="s:originTrace" v="n:4091667478583475432" />
                                            <node concept="2EnYce" id="ei" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4091667478583473652" />
                                              <node concept="2OqwBi" id="ek" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582846258" />
                                                <node concept="37vLTw" id="em" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="e2" resolve="scopesTest" />
                                                  <uo k="s:originTrace" v="n:6836281137582846259" />
                                                </node>
                                                <node concept="2qgKlT" id="en" role="2OqNvi">
                                                  <ref role="37wK5l" to="tp5o:4IvydoGvimX" resolve="getCheckingReference" />
                                                  <uo k="s:originTrace" v="n:4091667478582893265" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="el" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                                <uo k="s:originTrace" v="n:4091667478582896024" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ej" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                              <uo k="s:originTrace" v="n:4091667478582901071" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="dC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846262" />
                                    <node concept="37vLTw" id="eo" role="3cqZAk">
                                      <ref role="3cqZAo" node="e7" resolve="modelPlusImportedScope" />
                                      <uo k="s:originTrace" v="n:6836281137582846263" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="3cpWsn" id="ep" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3798371591902558756" />
            <node concept="3uibUv" id="eq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="3uibUv" id="es" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
              <node concept="3uibUv" id="et" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
            </node>
            <node concept="2ShNRf" id="er" role="33vP2m">
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="1pGfFk" id="eu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
                <node concept="3uibUv" id="ev" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                </node>
                <node concept="3uibUv" id="ew" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <uo k="s:originTrace" v="n:3798371591902558756" />
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="ep" resolve="references" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="2OqwBi" id="e$" role="37wK5m">
                <uo k="s:originTrace" v="n:3798371591902558756" />
                <node concept="37vLTw" id="eA" role="2Oq$k0">
                  <ref role="3cqZAo" node="cS" resolve="d0" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                </node>
                <node concept="liA8E" id="eB" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                </node>
              </node>
              <node concept="37vLTw" id="e_" role="37wK5m">
                <ref role="3cqZAo" node="cS" resolve="d0" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="37vLTw" id="eC" role="3clFbG">
            <ref role="3cqZAo" node="ep" resolve="references" />
            <uo k="s:originTrace" v="n:3798371591902558756" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3798371591902558756" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eD">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="ScopesTest_Constraints" />
    <uo k="s:originTrace" v="n:5449224527592362452" />
    <node concept="3Tm1VV" id="eE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5449224527592362452" />
    </node>
    <node concept="3uibUv" id="eF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5449224527592362452" />
    </node>
    <node concept="3clFbW" id="eG" role="jymVt">
      <uo k="s:originTrace" v="n:5449224527592362452" />
      <node concept="3cqZAl" id="eJ" role="3clF45">
        <uo k="s:originTrace" v="n:5449224527592362452" />
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:5449224527592362452" />
        <node concept="XkiVB" id="eM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="1BaE9c" id="eN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ScopesTest$TD" />
            <uo k="s:originTrace" v="n:5449224527592362452" />
            <node concept="2YIFZM" id="eO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="1adDum" id="eP" role="37wK5m">
                <property role="1adDun" value="0x8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
              <node concept="1adDum" id="eQ" role="37wK5m">
                <property role="1adDun" value="0x98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
              <node concept="1adDum" id="eR" role="37wK5m">
                <property role="1adDun" value="0x7181d929c720809L" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
              <node concept="Xl_RD" id="eS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.ScopesTest" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5449224527592362452" />
      </node>
    </node>
    <node concept="2tJIrI" id="eH" role="jymVt">
      <uo k="s:originTrace" v="n:5449224527592362452" />
    </node>
    <node concept="3clFb_" id="eI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5449224527592362452" />
      <node concept="3Tmbuc" id="eT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5449224527592362452" />
      </node>
      <node concept="3uibUv" id="eU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5449224527592362452" />
        <node concept="3uibUv" id="eX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5449224527592362452" />
        </node>
        <node concept="3uibUv" id="eY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5449224527592362452" />
        </node>
      </node>
      <node concept="3clFbS" id="eV" role="3clF47">
        <uo k="s:originTrace" v="n:5449224527592362452" />
        <node concept="3cpWs8" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="3cpWsn" id="f3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5449224527592362452" />
            <node concept="3uibUv" id="f4" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
            </node>
            <node concept="2ShNRf" id="f5" role="33vP2m">
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="YeOm9" id="f6" role="2ShVmc">
                <uo k="s:originTrace" v="n:5449224527592362452" />
                <node concept="1Y3b0j" id="f7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                  <node concept="1BaE9c" id="f8" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="checkingReference$LcK9" />
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                    <node concept="2YIFZM" id="fe" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                      <node concept="1adDum" id="ff" role="37wK5m">
                        <property role="1adDun" value="0x8585453e6bfb4d80L" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                      <node concept="1adDum" id="fg" role="37wK5m">
                        <property role="1adDun" value="0x98deb16074f1d86cL" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                      <node concept="1adDum" id="fh" role="37wK5m">
                        <property role="1adDun" value="0x7181d929c720809L" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                      <node concept="1adDum" id="fi" role="37wK5m">
                        <property role="1adDun" value="0x4b9f88d62c795596L" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                      <node concept="Xl_RD" id="fj" role="37wK5m">
                        <property role="Xl_RC" value="checkingReference" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="f9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                  </node>
                  <node concept="Xjq3P" id="fa" role="37wK5m">
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                  </node>
                  <node concept="3clFbT" id="fb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                  </node>
                  <node concept="3clFbT" id="fc" role="37wK5m">
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                  </node>
                  <node concept="3clFb_" id="fd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                    <node concept="3Tm1VV" id="fk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                    </node>
                    <node concept="3uibUv" id="fl" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                    </node>
                    <node concept="2AHcQZ" id="fm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                    </node>
                    <node concept="3clFbS" id="fn" role="3clF47">
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                      <node concept="3cpWs6" id="fp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                        <node concept="2ShNRf" id="fq" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582846165" />
                          <node concept="YeOm9" id="fr" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582846165" />
                            <node concept="1Y3b0j" id="fs" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582846165" />
                              <node concept="3Tm1VV" id="ft" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582846165" />
                              </node>
                              <node concept="3clFb_" id="fu" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582846165" />
                                <node concept="3Tm1VV" id="fw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                                <node concept="3uibUv" id="fx" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                                <node concept="3clFbS" id="fy" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                  <node concept="3cpWs6" id="f$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846165" />
                                    <node concept="2ShNRf" id="f_" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582846165" />
                                      <node concept="1pGfFk" id="fA" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582846165" />
                                        <node concept="Xl_RD" id="fB" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582846165" />
                                        </node>
                                        <node concept="Xl_RD" id="fC" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582846165" />
                                          <uo k="s:originTrace" v="n:6836281137582846165" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fv" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582846165" />
                                <node concept="3Tm1VV" id="fD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                                <node concept="3uibUv" id="fE" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                                <node concept="37vLTG" id="fF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                  <node concept="3uibUv" id="fI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582846165" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fG" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                  <node concept="3cpWs6" id="fJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846167" />
                                    <node concept="2ShNRf" id="fL" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582846168" />
                                      <node concept="YeOm9" id="fM" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582846169" />
                                        <node concept="1Y3b0j" id="fN" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3fifI_xCtNA" resolve="Scope" />
                                          <ref role="1Y3XeK" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                          <uo k="s:originTrace" v="n:6836281137582846170" />
                                          <node concept="3Tm1VV" id="fO" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582846171" />
                                          </node>
                                          <node concept="3clFb_" id="fP" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getAvailableElements" />
                                            <uo k="s:originTrace" v="n:6836281137582846172" />
                                            <node concept="A3Dl8" id="fS" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582846173" />
                                              <node concept="3Tqbb2" id="fX" role="A3Ik2">
                                                <uo k="s:originTrace" v="n:6836281137582846174" />
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="fT" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582846175" />
                                            </node>
                                            <node concept="37vLTG" id="fU" role="3clF46">
                                              <property role="TrG5h" value="prefix" />
                                              <uo k="s:originTrace" v="n:6836281137582846176" />
                                              <node concept="17QB3L" id="fY" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846177" />
                                              </node>
                                              <node concept="2AHcQZ" id="fZ" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                <uo k="s:originTrace" v="n:6836281137582846178" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="fV" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582846179" />
                                              <node concept="3cpWs8" id="g0" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846180" />
                                                <node concept="3cpWsn" id="g3" role="3cpWs9">
                                                  <property role="TrG5h" value="nodes" />
                                                  <uo k="s:originTrace" v="n:6836281137582846181" />
                                                  <node concept="2I9FWS" id="g4" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6836281137582846182" />
                                                  </node>
                                                  <node concept="2ShNRf" id="g5" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:6836281137582846183" />
                                                    <node concept="2T8Vx0" id="g6" role="2ShVmc">
                                                      <uo k="s:originTrace" v="n:6836281137582846184" />
                                                      <node concept="2I9FWS" id="g7" role="2T96Bj">
                                                        <uo k="s:originTrace" v="n:6836281137582846185" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Gpval" id="g1" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846186" />
                                                <node concept="2GrKxI" id="g8" role="2Gsz3X">
                                                  <property role="TrG5h" value="reference" />
                                                  <uo k="s:originTrace" v="n:6836281137582846187" />
                                                </node>
                                                <node concept="3clFbS" id="g9" role="2LFqv$">
                                                  <uo k="s:originTrace" v="n:6836281137582846188" />
                                                  <node concept="3clFbF" id="gb" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582846189" />
                                                    <node concept="2OqwBi" id="gc" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582846190" />
                                                      <node concept="37vLTw" id="gd" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="g3" resolve="nodes" />
                                                        <uo k="s:originTrace" v="n:6836281137582846191" />
                                                      </node>
                                                      <node concept="TSZUe" id="ge" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582846192" />
                                                        <node concept="2OqwBi" id="gf" role="25WWJ7">
                                                          <uo k="s:originTrace" v="n:6836281137582846193" />
                                                          <node concept="2GrUjf" id="gg" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="g8" resolve="reference" />
                                                            <uo k="s:originTrace" v="n:6836281137582846194" />
                                                          </node>
                                                          <node concept="2ZHEkA" id="gh" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:6836281137582846195" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="ga" role="2GsD0m">
                                                  <uo k="s:originTrace" v="n:6836281137582846196" />
                                                  <node concept="2OqwBi" id="gi" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582846197" />
                                                    <node concept="1PxgMI" id="gk" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582846198" />
                                                      <node concept="chp4Y" id="gm" role="3oSUPX">
                                                        <ref role="cht4Q" to="tp5g:so7passww9" resolve="ScopesTest" />
                                                        <uo k="s:originTrace" v="n:6836281137582846199" />
                                                      </node>
                                                      <node concept="1DoJHT" id="gn" role="1m5AlR">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582846200" />
                                                        <node concept="3uibUv" id="go" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="gp" role="1EMhIo">
                                                          <ref role="3cqZAo" node="fF" resolve="_context" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="gl" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582846201" />
                                                    </node>
                                                  </node>
                                                  <node concept="2z74zc" id="gj" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582846202" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="g2" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846203" />
                                                <node concept="37vLTw" id="gq" role="3cqZAk">
                                                  <ref role="3cqZAo" node="g3" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6836281137582846204" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="fW" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582846205" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="fQ" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="resolve" />
                                            <uo k="s:originTrace" v="n:6836281137582846206" />
                                            <node concept="3Tqbb2" id="gr" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582846207" />
                                            </node>
                                            <node concept="3Tm1VV" id="gs" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582846208" />
                                            </node>
                                            <node concept="37vLTG" id="gt" role="3clF46">
                                              <property role="TrG5h" value="contextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846209" />
                                              <node concept="3Tqbb2" id="gy" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846210" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="gu" role="3clF46">
                                              <property role="TrG5h" value="refText" />
                                              <uo k="s:originTrace" v="n:6836281137582846211" />
                                              <node concept="17QB3L" id="gz" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846212" />
                                              </node>
                                              <node concept="2AHcQZ" id="g$" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <uo k="s:originTrace" v="n:6836281137582846213" />
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="gv" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <uo k="s:originTrace" v="n:6836281137582846214" />
                                            </node>
                                            <node concept="3clFbS" id="gw" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582846215" />
                                              <node concept="3cpWs6" id="g_" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846216" />
                                                <node concept="10Nm6u" id="gA" role="3cqZAk">
                                                  <uo k="s:originTrace" v="n:6836281137582846217" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="gx" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582846218" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="fR" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getReferenceText" />
                                            <uo k="s:originTrace" v="n:6836281137582846219" />
                                            <node concept="17QB3L" id="gB" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582846220" />
                                            </node>
                                            <node concept="3Tm1VV" id="gC" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582846221" />
                                            </node>
                                            <node concept="37vLTG" id="gD" role="3clF46">
                                              <property role="TrG5h" value="contextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846222" />
                                              <node concept="3Tqbb2" id="gI" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846223" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="gE" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:6836281137582846224" />
                                              <node concept="3Tqbb2" id="gJ" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846225" />
                                              </node>
                                              <node concept="2AHcQZ" id="gK" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <uo k="s:originTrace" v="n:6836281137582846226" />
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="gF" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <uo k="s:originTrace" v="n:6836281137582846227" />
                                            </node>
                                            <node concept="3clFbS" id="gG" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582846228" />
                                              <node concept="3cpWs6" id="gL" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846229" />
                                                <node concept="10Nm6u" id="gM" role="3cqZAk">
                                                  <uo k="s:originTrace" v="n:6836281137582846230" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="gH" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582846231" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="fK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846232" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="3cpWsn" id="gN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5449224527592362452" />
            <node concept="3uibUv" id="gO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="3uibUv" id="gQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
              <node concept="3uibUv" id="gR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
            </node>
            <node concept="2ShNRf" id="gP" role="33vP2m">
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="1pGfFk" id="gS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
                <node concept="3uibUv" id="gT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                </node>
                <node concept="3uibUv" id="gU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <uo k="s:originTrace" v="n:5449224527592362452" />
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gN" resolve="references" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="2OqwBi" id="gY" role="37wK5m">
                <uo k="s:originTrace" v="n:5449224527592362452" />
                <node concept="37vLTw" id="h0" role="2Oq$k0">
                  <ref role="3cqZAo" node="f3" resolve="d0" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                </node>
                <node concept="liA8E" id="h1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                </node>
              </node>
              <node concept="37vLTw" id="gZ" role="37wK5m">
                <ref role="3cqZAo" node="f3" resolve="d0" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="37vLTw" id="h2" role="3clFbG">
            <ref role="3cqZAo" node="gN" resolve="references" />
            <uo k="s:originTrace" v="n:5449224527592362452" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5449224527592362452" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h3">
    <property role="TrG5h" value="TestNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844716" />
    <node concept="3Tm1VV" id="h4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844716" />
    </node>
    <node concept="3uibUv" id="h5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844716" />
    </node>
    <node concept="3clFbW" id="h6" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844716" />
      <node concept="3cqZAl" id="h9" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844716" />
      </node>
      <node concept="3clFbS" id="ha" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844716" />
        <node concept="XkiVB" id="hc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="1BaE9c" id="hd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestNodeReference$hm" />
            <uo k="s:originTrace" v="n:1213104844716" />
            <node concept="2YIFZM" id="he" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="1adDum" id="hf" role="37wK5m">
                <property role="1adDun" value="0x8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
              <node concept="1adDum" id="hg" role="37wK5m">
                <property role="1adDun" value="0x98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
              <node concept="1adDum" id="hh" role="37wK5m">
                <property role="1adDun" value="0x119e1d33213L" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
              <node concept="Xl_RD" id="hi" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.TestNodeReference" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844716" />
      </node>
    </node>
    <node concept="2tJIrI" id="h7" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844716" />
    </node>
    <node concept="3clFb_" id="h8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104844716" />
      <node concept="3Tmbuc" id="hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844716" />
      </node>
      <node concept="3uibUv" id="hk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104844716" />
        <node concept="3uibUv" id="hn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104844716" />
        </node>
        <node concept="3uibUv" id="ho" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844716" />
        </node>
      </node>
      <node concept="3clFbS" id="hl" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844716" />
        <node concept="3cpWs8" id="hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="3cpWsn" id="ht" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104844716" />
            <node concept="3uibUv" id="hu" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104844716" />
            </node>
            <node concept="2ShNRf" id="hv" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="YeOm9" id="hw" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844716" />
                <node concept="1Y3b0j" id="hx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                  <node concept="1BaE9c" id="hy" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$hXIv" />
                    <uo k="s:originTrace" v="n:1213104844716" />
                    <node concept="2YIFZM" id="hC" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104844716" />
                      <node concept="1adDum" id="hD" role="37wK5m">
                        <property role="1adDun" value="0x8585453e6bfb4d80L" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                      <node concept="1adDum" id="hE" role="37wK5m">
                        <property role="1adDun" value="0x98deb16074f1d86cL" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                      <node concept="1adDum" id="hF" role="37wK5m">
                        <property role="1adDun" value="0x119e1d33213L" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                      <node concept="1adDum" id="hG" role="37wK5m">
                        <property role="1adDun" value="0x119e1d356c6L" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                      <node concept="Xl_RD" id="hH" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hz" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844716" />
                  </node>
                  <node concept="Xjq3P" id="h$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844716" />
                  </node>
                  <node concept="3clFbT" id="h_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104844716" />
                  </node>
                  <node concept="3clFbT" id="hA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844716" />
                  </node>
                  <node concept="3clFb_" id="hB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844716" />
                    <node concept="3Tm1VV" id="hI" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844716" />
                    </node>
                    <node concept="3uibUv" id="hJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104844716" />
                    </node>
                    <node concept="2AHcQZ" id="hK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844716" />
                    </node>
                    <node concept="3clFbS" id="hL" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844716" />
                      <node concept="3cpWs6" id="hN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844716" />
                        <node concept="2ShNRf" id="hO" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582846018" />
                          <node concept="YeOm9" id="hP" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582846018" />
                            <node concept="1Y3b0j" id="hQ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582846018" />
                              <node concept="3Tm1VV" id="hR" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582846018" />
                              </node>
                              <node concept="3clFb_" id="hS" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582846018" />
                                <node concept="3Tm1VV" id="hU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                                <node concept="3uibUv" id="hV" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                                <node concept="3clFbS" id="hW" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                  <node concept="3cpWs6" id="hY" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846018" />
                                    <node concept="2ShNRf" id="hZ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582846018" />
                                      <node concept="1pGfFk" id="i0" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582846018" />
                                        <node concept="Xl_RD" id="i1" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582846018" />
                                        </node>
                                        <node concept="Xl_RD" id="i2" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582846018" />
                                          <uo k="s:originTrace" v="n:6836281137582846018" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hT" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582846018" />
                                <node concept="3Tm1VV" id="i3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                                <node concept="3uibUv" id="i4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                                <node concept="37vLTG" id="i5" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                  <node concept="3uibUv" id="i8" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582846018" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="i6" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                  <node concept="3clFbJ" id="i9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846020" />
                                    <node concept="3clFbS" id="ie" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582846021" />
                                      <node concept="3cpWs6" id="ig" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582846022" />
                                        <node concept="2YIFZM" id="ih" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582846147" />
                                          <node concept="2ShNRf" id="ii" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582846148" />
                                            <node concept="2T8Vx0" id="ij" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582846149" />
                                              <node concept="2I9FWS" id="ik" role="2T96Bj">
                                                <ref role="2I9WkF" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                                <uo k="s:originTrace" v="n:6836281137582846150" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="if" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582846026" />
                                      <node concept="2OqwBi" id="il" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582846027" />
                                        <node concept="1DoJHT" id="in" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582846070" />
                                          <node concept="3uibUv" id="ip" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="iq" role="1EMhIo">
                                            <ref role="3cqZAo" node="i5" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="io" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582846029" />
                                          <node concept="1xMEDy" id="ir" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582846030" />
                                            <node concept="chp4Y" id="is" role="ri$Ld">
                                              <ref role="cht4Q" to="tp5g:hHqefK1" resolve="TestNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846031" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="im" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582846032" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ia" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846033" />
                                    <node concept="3cpWsn" id="it" role="3cpWs9">
                                      <property role="TrG5h" value="test" />
                                      <uo k="s:originTrace" v="n:6836281137582846034" />
                                      <node concept="3Tqbb2" id="iu" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582846035" />
                                      </node>
                                      <node concept="2OqwBi" id="iv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846036" />
                                        <node concept="1DoJHT" id="iw" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582846071" />
                                          <node concept="3uibUv" id="iy" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="iz" role="1EMhIo">
                                            <ref role="3cqZAo" node="i5" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="ix" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582846038" />
                                          <node concept="3gmYPX" id="i$" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582846039" />
                                            <node concept="3gn64h" id="iA" role="3gmYPZ">
                                              <ref role="3gnhBz" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                                              <uo k="s:originTrace" v="n:6836281137582846040" />
                                            </node>
                                            <node concept="3gn64h" id="iB" role="3gmYPZ">
                                              <ref role="3gnhBz" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                                              <uo k="s:originTrace" v="n:6836281137582846041" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="i_" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582846042" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ib" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846043" />
                                    <node concept="3cpWsn" id="iC" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582846044" />
                                      <node concept="2I9FWS" id="iD" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                        <uo k="s:originTrace" v="n:6836281137582846045" />
                                      </node>
                                      <node concept="2ShNRf" id="iE" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846046" />
                                        <node concept="2T8Vx0" id="iF" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582846047" />
                                          <node concept="2I9FWS" id="iG" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                            <uo k="s:originTrace" v="n:6836281137582846048" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ic" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846049" />
                                    <node concept="3y3z36" id="iH" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582846050" />
                                      <node concept="10Nm6u" id="iJ" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582846051" />
                                      </node>
                                      <node concept="37vLTw" id="iK" role="3uHU7B">
                                        <ref role="3cqZAo" node="it" resolve="test" />
                                        <uo k="s:originTrace" v="n:6836281137582846052" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="iI" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582846053" />
                                      <node concept="2Gpval" id="iL" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582846054" />
                                        <node concept="2GrKxI" id="iM" role="2Gsz3X">
                                          <property role="TrG5h" value="node" />
                                          <uo k="s:originTrace" v="n:6836281137582846055" />
                                        </node>
                                        <node concept="2OqwBi" id="iN" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:6836281137582846056" />
                                          <node concept="37vLTw" id="iP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="it" resolve="test" />
                                            <uo k="s:originTrace" v="n:6836281137582846057" />
                                          </node>
                                          <node concept="2Rf3mk" id="iQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582846058" />
                                            <node concept="1xMEDy" id="iR" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582846059" />
                                              <node concept="chp4Y" id="iT" role="ri$Ld">
                                                <ref role="cht4Q" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                                <uo k="s:originTrace" v="n:6836281137582846060" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="iS" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582846061" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="iO" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582846062" />
                                          <node concept="3clFbF" id="iU" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582846063" />
                                            <node concept="2OqwBi" id="iV" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582846064" />
                                              <node concept="37vLTw" id="iW" role="2Oq$k0">
                                                <ref role="3cqZAo" node="iC" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582846065" />
                                              </node>
                                              <node concept="TSZUe" id="iX" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582846066" />
                                                <node concept="2GrUjf" id="iY" role="25WWJ7">
                                                  <ref role="2Gs0qQ" node="iM" resolve="node" />
                                                  <uo k="s:originTrace" v="n:6836281137582846067" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="id" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846068" />
                                    <node concept="2YIFZM" id="iZ" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582846163" />
                                      <node concept="37vLTw" id="j0" role="37wK5m">
                                        <ref role="3cqZAo" node="iC" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582846164" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="i7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="3cpWsn" id="j1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104844716" />
            <node concept="3uibUv" id="j2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="3uibUv" id="j4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
              <node concept="3uibUv" id="j5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
            </node>
            <node concept="2ShNRf" id="j3" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="1pGfFk" id="j6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104844716" />
                <node concept="3uibUv" id="j7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                </node>
                <node concept="3uibUv" id="j8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844716" />
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="j1" resolve="references" />
              <uo k="s:originTrace" v="n:1213104844716" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="2OqwBi" id="jc" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104844716" />
                <node concept="37vLTw" id="je" role="2Oq$k0">
                  <ref role="3cqZAo" node="ht" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                </node>
                <node concept="liA8E" id="jf" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                </node>
              </node>
              <node concept="37vLTw" id="jd" role="37wK5m">
                <ref role="3cqZAo" node="ht" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="37vLTw" id="jg" role="3clFbG">
            <ref role="3cqZAo" node="j1" resolve="references" />
            <uo k="s:originTrace" v="n:1213104844716" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844716" />
      </node>
    </node>
  </node>
</model>

