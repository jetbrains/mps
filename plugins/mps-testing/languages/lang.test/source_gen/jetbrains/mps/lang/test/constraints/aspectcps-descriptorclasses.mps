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
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3143335925186804909" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3143335925186804909" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractTestNodeAnnotation$lh" />
            <uo k="s:originTrace" v="n:3143335925186804909" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3143335925186804909" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="11e0d52da47L" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.AbstractTestNodeAnnotation" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
              </node>
            </node>
          </node>
        </node>
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
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3143335925186804909" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:3143335925186804909" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:3143335925186804909" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3143335925186804909" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3143335925186804909" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3143335925186804909" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:3143335925186804909" />
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3143335925186804909" />
                        <node concept="10P_77" id="K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                        </node>
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                      <node concept="3clFbS" id="Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:3143335925186804909" />
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3143335925186804909" />
                              <node concept="1dyn4i" id="14" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3143335925186804909" />
                                <node concept="2ShNRf" id="15" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3143335925186804909" />
                                  <node concept="1pGfFk" id="16" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3143335925186804909" />
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                      <uo k="s:originTrace" v="n:3143335925186804909" />
                                    </node>
                                    <node concept="Xl_RD" id="18" role="37wK5m">
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
                      <node concept="1Wc70l" id="Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:3143335925186804909" />
                        <node concept="3y3z36" id="19" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                          <node concept="10Nm6u" id="1b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                          </node>
                          <node concept="37vLTw" id="1c" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3143335925186804909" />
                          <node concept="37vLTw" id="1d" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                            <uo k="s:originTrace" v="n:3143335925186804909" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                    </node>
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3143335925186804909" />
                      <node concept="37vLTw" id="1e" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                        <uo k="s:originTrace" v="n:3143335925186804909" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3143335925186804909" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3143335925186804909" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3143335925186804909" />
      <node concept="10P_77" id="1f" role="3clF45">
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3143335925186804909" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:3143335925186804911" />
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2501421320959137297" />
          <node concept="3cpWsn" id="1p" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <uo k="s:originTrace" v="n:2501421320959137298" />
            <node concept="3uibUv" id="1q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              <uo k="s:originTrace" v="n:2501421320959137528" />
            </node>
            <node concept="2OqwBi" id="1r" role="33vP2m">
              <uo k="s:originTrace" v="n:2501421320959137299" />
              <node concept="37vLTw" id="1s" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="parentNode" />
                <uo k="s:originTrace" v="n:2501421320959137300" />
              </node>
              <node concept="I4A8Y" id="1t" role="2OqNvi">
                <uo k="s:originTrace" v="n:2501421320959137301" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2472582545956512952" />
          <node concept="3clFbS" id="1u" role="3clFbx">
            <uo k="s:originTrace" v="n:2472582545956512954" />
            <node concept="3cpWs6" id="1w" role="3cqZAp">
              <uo k="s:originTrace" v="n:2472582545956513224" />
              <node concept="3clFbT" id="1x" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2472582545956513225" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1v" role="3clFbw">
            <ref role="37wK5l" to="tqvn:~TemporaryModels.isTemporary(org.jetbrains.mps.openapi.model.SModel)" resolve="isTemporary" />
            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            <uo k="s:originTrace" v="n:2472582545956511591" />
            <node concept="37vLTw" id="1y" role="37wK5m">
              <ref role="3cqZAo" node="1p" resolve="model" />
              <uo k="s:originTrace" v="n:2472582545956511704" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225972903834105533" />
          <node concept="2OqwBi" id="1z" role="3cqZAk">
            <uo k="s:originTrace" v="n:1225972903834105534" />
            <node concept="35c_gC" id="1$" role="2Oq$k0">
              <ref role="35c_gD" to="tp5g:143xXLdhW$X" resolve="ITestAnnotationsContainer" />
              <uo k="s:originTrace" v="n:1225972903834105535" />
            </node>
            <node concept="2qgKlT" id="1_" role="2OqNvi">
              <ref role="37wK5l" to="tp5o:143xXLdhXGe" resolve="canAddTestAnnotation" />
              <uo k="s:originTrace" v="n:1225972903834105536" />
              <node concept="37vLTw" id="1A" role="37wK5m">
                <ref role="3cqZAo" node="1j" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1225972903834105537" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3143335925186804909" />
        <node concept="3uibUv" id="1E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3143335925186804909" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1F">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1G" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1H" role="1B3o_S" />
    <node concept="3clFbW" id="1I" role="jymVt">
      <node concept="3cqZAl" id="1L" role="3clF45" />
      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
      <node concept="3clFbS" id="1N" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1J" role="jymVt" />
    <node concept="3clFb_" id="1K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1P" role="1B3o_S" />
      <node concept="3uibUv" id="1Q" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1R" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1U" role="1tU5fm" />
        <node concept="2AHcQZ" id="1V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1S" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1W" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <node concept="1_3QMa" id="1Y" role="3cqZAp">
          <node concept="37vLTw" id="20" role="1_3QMn">
            <ref role="3cqZAo" node="1R" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="21" role="1_3QMm">
            <node concept="3clFbS" id="29" role="1pnPq1">
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="2ShNRf" id="2c" role="3cqZAk">
                  <node concept="1pGfFk" id="2d" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="im" resolve="TestNodeReference_Constraints" />
                    <node concept="37vLTw" id="2e" role="37wK5m">
                      <ref role="3cqZAo" node="1S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2a" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:hBxON8j" resolve="TestNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="22" role="1_3QMm">
            <node concept="3clFbS" id="2f" role="1pnPq1">
              <node concept="3cpWs6" id="2h" role="3cqZAp">
                <node concept="2ShNRf" id="2i" role="3cqZAk">
                  <node concept="1pGfFk" id="2j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dJ" resolve="ScopesExpectedNode_Constraints" />
                    <node concept="37vLTw" id="2k" role="37wK5m">
                      <ref role="3cqZAo" node="1S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2g" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:3aUmKV2nYBN" resolve="ScopesExpectedNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="23" role="1_3QMm">
            <node concept="3clFbS" id="2l" role="1pnPq1">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="2ShNRf" id="2o" role="3cqZAk">
                  <node concept="1pGfFk" id="2p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fV" resolve="ScopesTest_Constraints" />
                    <node concept="37vLTw" id="2q" role="37wK5m">
                      <ref role="3cqZAo" node="1S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2m" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:so7passww9" resolve="ScopesTest" />
            </node>
          </node>
          <node concept="1pnPoh" id="24" role="1_3QMm">
            <node concept="3clFbS" id="2r" role="1pnPq1">
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="2ShNRf" id="2u" role="3cqZAk">
                  <node concept="1pGfFk" id="2v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8$" resolve="MigrationTestCase_Constraints" />
                    <node concept="37vLTw" id="2w" role="37wK5m">
                      <ref role="3cqZAo" node="1S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2s" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
            </node>
          </node>
          <node concept="1pnPoh" id="25" role="1_3QMm">
            <node concept="3clFbS" id="2x" role="1pnPq1">
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="2ShNRf" id="2$" role="3cqZAk">
                  <node concept="1pGfFk" id="2_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6M" resolve="MigrationReference_Constraints" />
                    <node concept="37vLTw" id="2A" role="37wK5m">
                      <ref role="3cqZAo" node="1S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2y" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:5JRx$mlRtY9" resolve="MigrationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="2B" role="1pnPq1">
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="2ShNRf" id="2E" role="3cqZAk">
                  <node concept="1pGfFk" id="2F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5f" resolve="IgnoreMigrationDataOption_Constraints" />
                    <node concept="37vLTw" id="2G" role="37wK5m">
                      <ref role="3cqZAo" node="1S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2C" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:5j9sOBrG_KN" resolve="IgnoreMigrationDataOption" />
            </node>
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="2H" role="1pnPq1">
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="2ShNRf" id="2K" role="3cqZAk">
                  <node concept="1pGfFk" id="2L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractTestNodeAnnotation_Constraints" />
                    <node concept="37vLTw" id="2M" role="37wK5m">
                      <ref role="3cqZAo" node="1S" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2I" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:hSdkHD7" resolve="AbstractTestNodeAnnotation" />
            </node>
          </node>
          <node concept="3clFbS" id="28" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1Z" role="3cqZAp">
          <node concept="2ShNRf" id="2N" role="3cqZAk">
            <node concept="1pGfFk" id="2O" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2P" role="37wK5m">
                <ref role="3cqZAo" node="1R" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Q">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="2R" role="1B3o_S" />
    <node concept="3uibUv" id="2S" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="2T" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="2U" role="1B3o_S" />
      <node concept="3uibUv" id="2V" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="2Z" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2W" role="3clF47">
        <node concept="3cpWs6" id="30" role="3cqZAp">
          <node concept="2YIFZM" id="31" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="32" role="37wK5m">
              <node concept="1pGfFk" id="33" role="2ShVmc">
                <ref role="37wK5l" node="cS" resolve="ProjectExpression_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="34">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="35" role="1B3o_S" />
    <node concept="3uibUv" id="36" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="38" role="1B3o_S" />
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3e" role="1tU5fm" />
        <node concept="2AHcQZ" id="3f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3a" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <node concept="1_3QMa" id="3g" role="3cqZAp">
          <node concept="37vLTw" id="3i" role="1_3QMn">
            <ref role="3cqZAo" node="39" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3j" role="1_3QMm">
            <node concept="3clFbS" id="3l" role="1pnPq1">
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="2ShNRf" id="3o" role="3cqZAk">
                  <node concept="HV5vD" id="3p" role="2ShVmc">
                    <ref role="HV5vE" node="am" resolve="ProjectExpression_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3m" role="1pnPq6">
              <ref role="3gnhBz" to="tp5g:hPjxXux" resolve="ProjectExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="3k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3h" role="3cqZAp">
          <node concept="10Nm6u" id="3q" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3r">
    <node concept="39e2AJ" id="3s" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:2IvnPUIuVMH" resolve="AbstractTestNodeAnnotation_Constraints" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="AbstractTestNodeAnnotation_Constraints" />
          <node concept="3u3nmq" id="3N" role="385v07">
            <property role="3u3nmv" value="3143335925186804909" />
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractTestNodeAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:5j9sOBrG_Ld" resolve="IgnoreMigrationDataOption_Constraints" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="IgnoreMigrationDataOption_Constraints" />
          <node concept="3u3nmq" id="3Q" role="385v07">
            <property role="3u3nmv" value="6109541130560494669" />
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="5c" resolve="IgnoreMigrationDataOption_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:5JRx$mlSd8I" resolve="MigrationReference_Constraints" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="MigrationReference_Constraints" />
          <node concept="3u3nmq" id="3T" role="385v07">
            <property role="3u3nmv" value="6626913010124378670" />
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="MigrationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:4K12N3pJCnt" resolve="MigrationTestCase_Constraints" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="MigrationTestCase_Constraints" />
          <node concept="3u3nmq" id="3W" role="385v07">
            <property role="3u3nmv" value="5476670926298711517" />
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="MigrationTestCase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:3iQxHqkinC$" resolve="ScopesExpectedNode_Constraints" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="ScopesExpectedNode_Constraints" />
          <node concept="3u3nmq" id="3Z" role="385v07">
            <property role="3u3nmv" value="3798371591902558756" />
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="dG" resolve="ScopesExpectedNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:4IvydoGvh7k" resolve="ScopesTest_Constraints" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="ScopesTest_Constraints" />
          <node concept="3u3nmq" id="42" role="385v07">
            <property role="3u3nmv" value="5449224527592362452" />
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="fS" resolve="ScopesTest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:hDMFIYG" resolve="TestNodeReference_Constraints" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="TestNodeReference_Constraints" />
          <node concept="3u3nmq" id="45" role="385v07">
            <property role="3u3nmv" value="1213104844716" />
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="ij" resolve="TestNodeReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3t" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:2IvnPUIuVMH" resolve="AbstractTestNodeAnnotation_Constraints" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="AbstractTestNodeAnnotation_Constraints" />
          <node concept="3u3nmq" id="4f" role="385v07">
            <property role="3u3nmv" value="3143335925186804909" />
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractTestNodeAnnotation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:5j9sOBrG_Ld" resolve="IgnoreMigrationDataOption_Constraints" />
        <node concept="385nmt" id="4g" role="385vvn">
          <property role="385vuF" value="IgnoreMigrationDataOption_Constraints" />
          <node concept="3u3nmq" id="4i" role="385v07">
            <property role="3u3nmv" value="6109541130560494669" />
          </node>
        </node>
        <node concept="39e2AT" id="4h" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="IgnoreMigrationDataOption_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:5JRx$mlSd8I" resolve="MigrationReference_Constraints" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="MigrationReference_Constraints" />
          <node concept="3u3nmq" id="4l" role="385v07">
            <property role="3u3nmv" value="6626913010124378670" />
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="MigrationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:4K12N3pJCnt" resolve="MigrationTestCase_Constraints" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="MigrationTestCase_Constraints" />
          <node concept="3u3nmq" id="4o" role="385v07">
            <property role="3u3nmv" value="5476670926298711517" />
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="MigrationTestCase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:3iQxHqkinC$" resolve="ScopesExpectedNode_Constraints" />
        <node concept="385nmt" id="4p" role="385vvn">
          <property role="385vuF" value="ScopesExpectedNode_Constraints" />
          <node concept="3u3nmq" id="4r" role="385v07">
            <property role="3u3nmv" value="3798371591902558756" />
          </node>
        </node>
        <node concept="39e2AT" id="4q" role="39e2AY">
          <ref role="39e2AS" node="dJ" resolve="ScopesExpectedNode_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:4IvydoGvh7k" resolve="ScopesTest_Constraints" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="ScopesTest_Constraints" />
          <node concept="3u3nmq" id="4u" role="385v07">
            <property role="3u3nmv" value="5449224527592362452" />
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="ScopesTest_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:hDMFIYG" resolve="TestNodeReference_Constraints" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="TestNodeReference_Constraints" />
          <node concept="3u3nmq" id="4x" role="385v07">
            <property role="3u3nmv" value="1213104844716" />
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="im" resolve="TestNodeReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3u" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="4y" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tn4" resolve="ProjectExpression_ConstraintRules" />
        <node concept="385nmt" id="4z" role="385vvn">
          <property role="385vuF" value="ProjectExpression_ConstraintRules" />
          <node concept="3u3nmq" id="4_" role="385v07">
            <property role="3u3nmv" value="7896212496293418436" />
          </node>
        </node>
        <node concept="39e2AT" id="4$" role="39e2AY">
          <ref role="39e2AS" node="am" resolve="ProjectExpression_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3v" role="39e2AI">
      <property role="39e3Y2" value="defClass" />
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK_6$R" resolve="testableAncestor" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="testableAncestor" />
          <node concept="3u3nmq" id="4D" role="385v07">
            <property role="3u3nmv" value="7896212496293587255" />
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="av" resolve="ProjectExpression_ConstraintRules.Def_TestableAncestor7896212496293587255" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3w" role="39e2AI">
      <property role="39e3Y2" value="defGetValue" />
      <node concept="39e2AG" id="4E" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK_6$R" resolve="testableAncestor" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="testableAncestor" />
          <node concept="3u3nmq" id="4H" role="385v07">
            <property role="3u3nmv" value="7896212496293587255" />
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="getValue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3x" role="39e2AI">
      <property role="39e3Y2" value="feedbackDescriptorCons" />
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tn4" resolve="ProjectExpression_ConstraintRules" />
        <node concept="385nmt" id="4J" role="385vvn">
          <property role="385vuF" value="ProjectExpression_Feedback" />
          <node concept="3u3nmq" id="4L" role="385v07">
            <property role="3u3nmv" value="7896212496293418436" />
          </node>
        </node>
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="cS" resolve="ProjectExpression_ConstraintsFeedback" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3y" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOq" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="4P" role="385v07">
            <property role="3u3nmv" value="7896212496293418436" />
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="cN" resolve="MSGPROVIDER_WhenConstraintRuleFails_l5xegm_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3z" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOr" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="4T" role="385v07">
            <property role="3u3nmv" value="7896212496293420315" />
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="ax" resolve="ProjectExpression_ConstraintRules.Rule_unnamed_5silxy_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3$" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOr" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="4X" role="385v07">
            <property role="3u3nmv" value="7896212496293420315" />
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="bI" resolve="ProjectExpression_ConstraintRules.Rule_unnamed_5silxy_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3_" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOr" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="51" role="385v07">
            <property role="3u3nmv" value="7896212496293420315" />
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="ap" resolve="check_id7896212496293420315" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3A" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="52" role="39e3Y0">
        <ref role="39e2AK" to="tp5q:6QkYQRK$tOr" />
        <node concept="385nmt" id="53" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="55" role="385v07">
            <property role="3u3nmv" value="7896212496293420315" />
          </node>
        </node>
        <node concept="39e2AT" id="54" role="39e2AY">
          <ref role="39e2AS" node="bG" resolve="ID_unnamed_5silxy_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3B" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="56" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3C" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="58" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="2Q" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3D" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="5a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5c">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="IgnoreMigrationDataOption_Constraints" />
    <uo k="s:originTrace" v="n:6109541130560494669" />
    <node concept="3Tm1VV" id="5d" role="1B3o_S">
      <uo k="s:originTrace" v="n:6109541130560494669" />
    </node>
    <node concept="3uibUv" id="5e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6109541130560494669" />
    </node>
    <node concept="3clFbW" id="5f" role="jymVt">
      <uo k="s:originTrace" v="n:6109541130560494669" />
      <node concept="37vLTG" id="5j" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="5m" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
      <node concept="3cqZAl" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
      <node concept="3clFbS" id="5l" role="3clF47">
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="XkiVB" id="5n" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
          <node concept="1BaE9c" id="5o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IgnoreMigrationDataOption$BF" />
            <uo k="s:originTrace" v="n:6109541130560494669" />
            <node concept="2YIFZM" id="5p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6109541130560494669" />
              <node concept="11gdke" id="5q" role="37wK5m">
                <property role="11gdj1" value="8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
              </node>
              <node concept="11gdke" id="5r" role="37wK5m">
                <property role="11gdj1" value="98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
              </node>
              <node concept="11gdke" id="5s" role="37wK5m">
                <property role="11gdj1" value="54c97349dbb25c33L" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
              </node>
              <node concept="Xl_RD" id="5t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.IgnoreMigrationDataOption" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt">
      <uo k="s:originTrace" v="n:6109541130560494669" />
    </node>
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6109541130560494669" />
      <node concept="3Tmbuc" id="5u" role="1B3o_S">
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
      <node concept="3uibUv" id="5v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="5y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
        <node concept="3uibUv" id="5z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6109541130560494669" />
          <node concept="2ShNRf" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:6109541130560494669" />
            <node concept="YeOm9" id="5A" role="2ShVmc">
              <uo k="s:originTrace" v="n:6109541130560494669" />
              <node concept="1Y3b0j" id="5B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6109541130560494669" />
                <node concept="3Tm1VV" id="5C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6109541130560494669" />
                </node>
                <node concept="3clFb_" id="5D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6109541130560494669" />
                  <node concept="3Tm1VV" id="5G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                  </node>
                  <node concept="2AHcQZ" id="5H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                  </node>
                  <node concept="3uibUv" id="5I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                  </node>
                  <node concept="37vLTG" id="5J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                    <node concept="3uibUv" id="5M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                    <node concept="2AHcQZ" id="5N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                    <node concept="3uibUv" id="5O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                    <node concept="2AHcQZ" id="5P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5L" role="3clF47">
                    <uo k="s:originTrace" v="n:6109541130560494669" />
                    <node concept="3cpWs8" id="5Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                      <node concept="3cpWsn" id="5V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6109541130560494669" />
                        <node concept="10P_77" id="5W" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                        </node>
                        <node concept="1rXfSq" id="5X" role="33vP2m">
                          <ref role="37wK5l" node="5i" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                          <node concept="2OqwBi" id="5Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="62" role="2Oq$k0">
                              <ref role="3cqZAo" node="5J" resolve="context" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="63" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="64" role="2Oq$k0">
                              <ref role="3cqZAo" node="5J" resolve="context" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="65" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="60" role="37wK5m">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="66" role="2Oq$k0">
                              <ref role="3cqZAo" node="5J" resolve="context" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="67" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="61" role="37wK5m">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5J" resolve="context" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="69" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                    <node concept="3clFbJ" id="5S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                      <node concept="3clFbS" id="6a" role="3clFbx">
                        <uo k="s:originTrace" v="n:6109541130560494669" />
                        <node concept="3clFbF" id="6c" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                          <node concept="2OqwBi" id="6d" role="3clFbG">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                            <node concept="37vLTw" id="6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="5K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                            </node>
                            <node concept="liA8E" id="6f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6109541130560494669" />
                              <node concept="1dyn4i" id="6g" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6109541130560494669" />
                                <node concept="2ShNRf" id="6h" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6109541130560494669" />
                                  <node concept="1pGfFk" id="6i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6109541130560494669" />
                                    <node concept="Xl_RD" id="6j" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                      <uo k="s:originTrace" v="n:6109541130560494669" />
                                    </node>
                                    <node concept="Xl_RD" id="6k" role="37wK5m">
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
                      <node concept="1Wc70l" id="6b" role="3clFbw">
                        <uo k="s:originTrace" v="n:6109541130560494669" />
                        <node concept="3y3z36" id="6l" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                          <node concept="10Nm6u" id="6n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                          </node>
                          <node concept="37vLTw" id="6o" role="3uHU7B">
                            <ref role="3cqZAo" node="5K" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6109541130560494669" />
                          <node concept="37vLTw" id="6p" role="3fr31v">
                            <ref role="3cqZAo" node="5V" resolve="result" />
                            <uo k="s:originTrace" v="n:6109541130560494669" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                    </node>
                    <node concept="3clFbF" id="5U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6109541130560494669" />
                      <node concept="37vLTw" id="6q" role="3clFbG">
                        <ref role="3cqZAo" node="5V" resolve="result" />
                        <uo k="s:originTrace" v="n:6109541130560494669" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6109541130560494669" />
                </node>
                <node concept="3uibUv" id="5F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6109541130560494669" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
    </node>
    <node concept="2YIFZL" id="5i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6109541130560494669" />
      <node concept="10P_77" id="6r" role="3clF45">
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
      <node concept="3Tm6S6" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6109541130560494669" />
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:6109541130560494671" />
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6109541130560495140" />
          <node concept="1Wc70l" id="6z" role="3clFbG">
            <uo k="s:originTrace" v="n:6109541130560501485" />
            <node concept="17R0WA" id="6$" role="3uHU7w">
              <uo k="s:originTrace" v="n:6109541130560504327" />
              <node concept="359W_D" id="6A" role="3uHU7w">
                <ref role="359W_E" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                <ref role="359W_F" to="tp5g:5j9sOBrGAXZ" resolve="option" />
                <uo k="s:originTrace" v="n:6109541130560505337" />
              </node>
              <node concept="37vLTw" id="6B" role="3uHU7B">
                <ref role="3cqZAo" node="6x" resolve="link" />
                <uo k="s:originTrace" v="n:6109541130560502271" />
              </node>
            </node>
            <node concept="2OqwBi" id="6_" role="3uHU7B">
              <uo k="s:originTrace" v="n:6109541130560496225" />
              <node concept="37vLTw" id="6C" role="2Oq$k0">
                <ref role="3cqZAo" node="6v" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6109541130560495139" />
              </node>
              <node concept="1mIQ4w" id="6D" role="2OqNvi">
                <uo k="s:originTrace" v="n:6109541130560497779" />
                <node concept="chp4Y" id="6E" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                  <uo k="s:originTrace" v="n:6109541130560498595" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="6F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6109541130560494669" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6109541130560494669" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6J">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="MigrationReference_Constraints" />
    <uo k="s:originTrace" v="n:6626913010124378670" />
    <node concept="3Tm1VV" id="6K" role="1B3o_S">
      <uo k="s:originTrace" v="n:6626913010124378670" />
    </node>
    <node concept="3uibUv" id="6L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6626913010124378670" />
    </node>
    <node concept="3clFbW" id="6M" role="jymVt">
      <uo k="s:originTrace" v="n:6626913010124378670" />
      <node concept="37vLTG" id="6P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6626913010124378670" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6626913010124378670" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Q" role="3clF45">
        <uo k="s:originTrace" v="n:6626913010124378670" />
      </node>
      <node concept="3clFbS" id="6R" role="3clF47">
        <uo k="s:originTrace" v="n:6626913010124378670" />
        <node concept="XkiVB" id="6T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="1BaE9c" id="6U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MigrationReference$R6" />
            <uo k="s:originTrace" v="n:6626913010124378670" />
            <node concept="2YIFZM" id="6V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="11gdke" id="6W" role="37wK5m">
                <property role="11gdj1" value="8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
              <node concept="11gdke" id="6X" role="37wK5m">
                <property role="11gdj1" value="98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
              <node concept="11gdke" id="6Y" role="37wK5m">
                <property role="11gdj1" value="5bf7864595dddf89L" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
              <node concept="Xl_RD" id="6Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.MigrationReference" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6N" role="jymVt">
      <uo k="s:originTrace" v="n:6626913010124378670" />
    </node>
    <node concept="3clFb_" id="6O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6626913010124378670" />
      <node concept="3Tmbuc" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626913010124378670" />
      </node>
      <node concept="3uibUv" id="71" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6626913010124378670" />
        <node concept="3uibUv" id="74" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6626913010124378670" />
        </node>
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6626913010124378670" />
        </node>
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:6626913010124378670" />
        <node concept="3cpWs8" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="3cpWsn" id="7a" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6626913010124378670" />
            <node concept="3uibUv" id="7b" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
            </node>
            <node concept="2ShNRf" id="7c" role="33vP2m">
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="YeOm9" id="7d" role="2ShVmc">
                <uo k="s:originTrace" v="n:6626913010124378670" />
                <node concept="1Y3b0j" id="7e" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                  <node concept="1BaE9c" id="7f" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="migration$XW2Z" />
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                    <node concept="2YIFZM" id="7m" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="11gdke" id="7n" role="37wK5m">
                        <property role="11gdj1" value="8585453e6bfb4d80L" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                      <node concept="11gdke" id="7o" role="37wK5m">
                        <property role="11gdj1" value="98deb16074f1d86cL" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                      <node concept="11gdke" id="7p" role="37wK5m">
                        <property role="11gdj1" value="5bf7864595dddf89L" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                      <node concept="11gdke" id="7q" role="37wK5m">
                        <property role="11gdj1" value="5bf7864595dddf8aL" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                      <node concept="Xl_RD" id="7r" role="37wK5m">
                        <property role="Xl_RC" value="migration" />
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                  </node>
                  <node concept="Xjq3P" id="7h" role="37wK5m">
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                  </node>
                  <node concept="3clFbT" id="7i" role="37wK5m">
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                  </node>
                  <node concept="3clFbT" id="7j" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                  </node>
                  <node concept="3clFb_" id="7k" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                    <node concept="3Tm1VV" id="7s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                    <node concept="10P_77" id="7t" role="3clF45">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                    <node concept="37vLTG" id="7u" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="7z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7v" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="7$" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7w" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="7_" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7x" role="3clF47">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3cpWs6" id="7A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                        <node concept="3clFbT" id="7B" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6626913010124378670" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6626913010124378670" />
                    <node concept="3Tm1VV" id="7C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                    <node concept="3cqZAl" id="7D" role="3clF45">
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                    <node concept="37vLTG" id="7E" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="7J" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7F" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="7K" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7G" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                      <node concept="3Tqbb2" id="7L" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6626913010124378670" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7H" role="3clF47">
                      <uo k="s:originTrace" v="n:6626913010124378674" />
                      <node concept="3clFbJ" id="7M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6626913010124378808" />
                        <node concept="1Wc70l" id="7N" role="3clFbw">
                          <uo k="s:originTrace" v="n:6626913010124392927" />
                          <node concept="3clFbC" id="7P" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6626913010124421271" />
                            <node concept="3cmrfG" id="7R" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:6626913010124421394" />
                            </node>
                            <node concept="2OqwBi" id="7S" role="3uHU7B">
                              <uo k="s:originTrace" v="n:6626913010124406701" />
                              <node concept="2OqwBi" id="7T" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6626913010124397002" />
                                <node concept="1PxgMI" id="7V" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6626913010124395627" />
                                  <node concept="chp4Y" id="7X" role="3oSUPX">
                                    <ref role="cht4Q" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                                    <uo k="s:originTrace" v="n:6626913010124396014" />
                                  </node>
                                  <node concept="2OqwBi" id="7Y" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:6626913010124393792" />
                                    <node concept="37vLTw" id="7Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7E" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:6626913010124393212" />
                                    </node>
                                    <node concept="1mfA1w" id="80" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6626913010124394226" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7W" role="2OqNvi">
                                  <ref role="3TtcxE" to="tp5g:5JRx$mlRSG2" resolve="migration" />
                                  <uo k="s:originTrace" v="n:6626913010124399133" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="7U" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6626913010124411560" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Q" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6626913010124379384" />
                            <node concept="37vLTw" id="81" role="2Oq$k0">
                              <ref role="3cqZAo" node="7E" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:6626913010124378828" />
                            </node>
                            <node concept="1BlSNk" id="82" role="2OqNvi">
                              <ref role="1BmUXE" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                              <ref role="1Bn3mz" to="tp5g:5JRx$mlRSG2" resolve="migration" />
                              <uo k="s:originTrace" v="n:6626913010124382076" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7O" role="3clFbx">
                          <uo k="s:originTrace" v="n:6626913010124378810" />
                          <node concept="3clFbF" id="83" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6626913010124382201" />
                            <node concept="37vLTI" id="84" role="3clFbG">
                              <uo k="s:originTrace" v="n:6626913010124391310" />
                              <node concept="3cpWs3" id="85" role="37vLTx">
                                <uo k="s:originTrace" v="n:6626913010124428359" />
                                <node concept="Xl_RD" id="87" role="3uHU7w">
                                  <property role="Xl_RC" value="_Test" />
                                  <uo k="s:originTrace" v="n:6626913010124428750" />
                                </node>
                                <node concept="2OqwBi" id="88" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6626913010124424420" />
                                  <node concept="37vLTw" id="89" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7G" resolve="newReferentNode" />
                                    <uo k="s:originTrace" v="n:6626913010124423581" />
                                  </node>
                                  <node concept="3TrcHB" id="8a" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:6626913010124425390" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="86" role="37vLTJ">
                                <uo k="s:originTrace" v="n:6626913010124386554" />
                                <node concept="1PxgMI" id="8b" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6626913010124385706" />
                                  <node concept="chp4Y" id="8d" role="3oSUPX">
                                    <ref role="cht4Q" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
                                    <uo k="s:originTrace" v="n:6626913010124385762" />
                                  </node>
                                  <node concept="2OqwBi" id="8e" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:6626913010124382653" />
                                    <node concept="37vLTw" id="8f" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7E" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:6626913010124382200" />
                                    </node>
                                    <node concept="1mfA1w" id="8g" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6626913010124383059" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="8c" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:6626913010124387660" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6626913010124378670" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="3cpWsn" id="8h" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6626913010124378670" />
            <node concept="3uibUv" id="8i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="3uibUv" id="8k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
              <node concept="3uibUv" id="8l" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
            </node>
            <node concept="2ShNRf" id="8j" role="33vP2m">
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="1pGfFk" id="8m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
                <node concept="3uibUv" id="8n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                </node>
                <node concept="3uibUv" id="8o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:6626913010124378670" />
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="8h" resolve="references" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6626913010124378670" />
              <node concept="2OqwBi" id="8s" role="37wK5m">
                <uo k="s:originTrace" v="n:6626913010124378670" />
                <node concept="37vLTw" id="8u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a" resolve="d0" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                </node>
                <node concept="liA8E" id="8v" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6626913010124378670" />
                </node>
              </node>
              <node concept="37vLTw" id="8t" role="37wK5m">
                <ref role="3cqZAo" node="7a" resolve="d0" />
                <uo k="s:originTrace" v="n:6626913010124378670" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626913010124378670" />
          <node concept="37vLTw" id="8w" role="3clFbG">
            <ref role="3cqZAo" node="8h" resolve="references" />
            <uo k="s:originTrace" v="n:6626913010124378670" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="73" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6626913010124378670" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8x">
    <property role="3GE5qa" value="migration" />
    <property role="TrG5h" value="MigrationTestCase_Constraints" />
    <uo k="s:originTrace" v="n:5476670926298711517" />
    <node concept="3Tm1VV" id="8y" role="1B3o_S">
      <uo k="s:originTrace" v="n:5476670926298711517" />
    </node>
    <node concept="3uibUv" id="8z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5476670926298711517" />
    </node>
    <node concept="3clFbW" id="8$" role="jymVt">
      <uo k="s:originTrace" v="n:5476670926298711517" />
      <node concept="37vLTG" id="8C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
      </node>
      <node concept="3cqZAl" id="8D" role="3clF45">
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="XkiVB" id="8G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="1BaE9c" id="8H" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MigrationTestCase$7Q" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="2YIFZM" id="8I" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="11gdke" id="8J" role="37wK5m">
                <property role="11gdj1" value="8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="11gdke" id="8K" role="37wK5m">
                <property role="11gdj1" value="98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="11gdke" id="8L" role="37wK5m">
                <property role="11gdj1" value="4c010b30d9be4be7L" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="Xl_RD" id="8M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.MigrationTestCase" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8_" role="jymVt">
      <uo k="s:originTrace" v="n:5476670926298711517" />
    </node>
    <node concept="312cEu" id="8A" role="jymVt">
      <property role="TrG5h" value="CanNotRunInProcess_Property" />
      <uo k="s:originTrace" v="n:5476670926298711517" />
      <node concept="3clFbW" id="8N" role="jymVt">
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="3cqZAl" id="8S" role="3clF45">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3Tm1VV" id="8T" role="1B3o_S">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3clFbS" id="8U" role="3clF47">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="XkiVB" id="8W" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="1BaE9c" id="8X" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="canNotRunInProcess$hiag" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="2YIFZM" id="92" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="11gdke" id="93" role="37wK5m">
                  <property role="11gdj1" value="f61473f9130f42f6L" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="11gdke" id="94" role="37wK5m">
                  <property role="11gdj1" value="b98d6c438812c2f6L" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="11gdke" id="95" role="37wK5m">
                  <property role="11gdj1" value="11b2709bd56L" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="11gdke" id="96" role="37wK5m">
                  <property role="11gdj1" value="59337dc8dffe0d9dL" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="Xl_RD" id="97" role="37wK5m">
                  <property role="Xl_RC" value="canNotRunInProcess" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8Y" role="37wK5m">
              <ref role="3cqZAo" node="8V" resolve="container" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
            <node concept="3clFbT" id="8Z" role="37wK5m">
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
            <node concept="3clFbT" id="90" role="37wK5m">
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
            <node concept="3clFbT" id="91" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8V" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3uibUv" id="98" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="3Tm1VV" id="99" role="1B3o_S">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="10P_77" id="9a" role="3clF45">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="37vLTG" id="9b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3Tqbb2" id="9g" role="1tU5fm">
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="37vLTG" id="9c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3uibUv" id="9h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="37vLTG" id="9d" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3uibUv" id="9i" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="3clFbS" id="9e" role="3clF47">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3cpWs8" id="9j" role="3cqZAp">
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="3cpWsn" id="9m" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="10P_77" id="9n" role="1tU5fm">
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="1rXfSq" id="9o" role="33vP2m">
                <ref role="37wK5l" node="8P" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="37vLTw" id="9p" role="37wK5m">
                  <ref role="3cqZAo" node="9b" resolve="node" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="2YIFZM" id="9q" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                  <node concept="37vLTw" id="9r" role="37wK5m">
                    <ref role="3cqZAo" node="9c" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9k" role="3cqZAp">
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="3clFbS" id="9s" role="3clFbx">
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="3clFbF" id="9u" role="3cqZAp">
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="2OqwBi" id="9v" role="3clFbG">
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                  <node concept="37vLTw" id="9w" role="2Oq$k0">
                    <ref role="3cqZAo" node="9d" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="liA8E" id="9x" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                    <node concept="2ShNRf" id="9y" role="37wK5m">
                      <uo k="s:originTrace" v="n:5476670926298711517" />
                      <node concept="1pGfFk" id="9z" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5476670926298711517" />
                        <node concept="Xl_RD" id="9$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                          <uo k="s:originTrace" v="n:5476670926298711517" />
                        </node>
                        <node concept="Xl_RD" id="9_" role="37wK5m">
                          <property role="Xl_RC" value="5476670926298732701" />
                          <uo k="s:originTrace" v="n:5476670926298711517" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9t" role="3clFbw">
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="3y3z36" id="9A" role="3uHU7w">
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="10Nm6u" id="9C" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="37vLTw" id="9D" role="3uHU7B">
                  <ref role="3cqZAo" node="9d" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9B" role="3uHU7B">
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="37vLTw" id="9E" role="3fr31v">
                  <ref role="3cqZAo" node="9m" resolve="result" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9l" role="3cqZAp">
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="37vLTw" id="9F" role="3clFbG">
              <ref role="3cqZAo" node="9m" resolve="result" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
      </node>
      <node concept="2YIFZL" id="8P" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="37vLTG" id="9G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3Tqbb2" id="9L" role="1tU5fm">
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="37vLTG" id="9H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="10P_77" id="9M" role="1tU5fm">
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
        <node concept="10P_77" id="9I" role="3clF45">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3Tm6S6" id="9J" role="1B3o_S">
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3clFbS" id="9K" role="3clF47">
          <uo k="s:originTrace" v="n:5476670926298732702" />
          <node concept="3clFbF" id="9N" role="3cqZAp">
            <uo k="s:originTrace" v="n:5476670926298734247" />
            <node concept="3clFbC" id="9O" role="3clFbG">
              <uo k="s:originTrace" v="n:5476670926298736040" />
              <node concept="3clFbT" id="9P" role="3uHU7w">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:5476670926298736050" />
              </node>
              <node concept="37vLTw" id="9Q" role="3uHU7B">
                <ref role="3cqZAo" node="9H" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5476670926298734246" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
      <node concept="3uibUv" id="8R" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
    </node>
    <node concept="3clFb_" id="8B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5476670926298711517" />
      <node concept="3Tmbuc" id="9R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
      <node concept="3uibUv" id="9S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="3uibUv" id="9V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
        <node concept="3uibUv" id="9W" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5476670926298711517" />
        </node>
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:5476670926298711517" />
        <node concept="3cpWs8" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="3cpWsn" id="a0" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="3uibUv" id="a1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="3uibUv" id="a3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
              <node concept="3uibUv" id="a4" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
              </node>
            </node>
            <node concept="2ShNRf" id="a2" role="33vP2m">
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="1pGfFk" id="a5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="3uibUv" id="a6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
                <node concept="3uibUv" id="a7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <uo k="s:originTrace" v="n:5476670926298711517" />
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="a0" resolve="properties" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5476670926298711517" />
              <node concept="1BaE9c" id="ab" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="canNotRunInProcess$hiag" />
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="2YIFZM" id="ad" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                  <node concept="11gdke" id="ae" role="37wK5m">
                    <property role="11gdj1" value="f61473f9130f42f6L" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="11gdke" id="af" role="37wK5m">
                    <property role="11gdj1" value="b98d6c438812c2f6L" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="11gdke" id="ag" role="37wK5m">
                    <property role="11gdj1" value="11b2709bd56L" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="11gdke" id="ah" role="37wK5m">
                    <property role="11gdj1" value="59337dc8dffe0d9dL" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                  <node concept="Xl_RD" id="ai" role="37wK5m">
                    <property role="Xl_RC" value="canNotRunInProcess" />
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ac" role="37wK5m">
                <uo k="s:originTrace" v="n:5476670926298711517" />
                <node concept="1pGfFk" id="aj" role="2ShVmc">
                  <ref role="37wK5l" node="8N" resolve="MigrationTestCase_Constraints.CanNotRunInProcess_Property" />
                  <uo k="s:originTrace" v="n:5476670926298711517" />
                  <node concept="Xjq3P" id="ak" role="37wK5m">
                    <uo k="s:originTrace" v="n:5476670926298711517" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5476670926298711517" />
          <node concept="37vLTw" id="al" role="3clFbG">
            <ref role="3cqZAo" node="a0" resolve="properties" />
            <uo k="s:originTrace" v="n:5476670926298711517" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5476670926298711517" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="am">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ProjectExpression_ConstraintRules" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:7896212496293418436" />
    <node concept="Wx3nA" id="an" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3Tm6S6" id="aB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="35c_gC" id="aC" role="33vP2m">
        <ref role="35c_gD" to="tp5g:hPjxXux" resolve="ProjectExpression" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3uibUv" id="aD" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
    </node>
    <node concept="2tJIrI" id="ao" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="Wx3nA" id="ap" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7896212496293420315" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3uibUv" id="aE" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="aH" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
      <node concept="3Tm1VV" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2ShNRf" id="aG" role="33vP2m">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="1pGfFk" id="aI" role="2ShVmc">
          <ref role="37wK5l" node="bI" resolve="ProjectExpression_ConstraintRules.Rule_unnamed_5silxy_b0" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aq" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="Wx3nA" id="ar" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3uibUv" id="aJ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="aM" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="3qTvmN" id="aN" role="11_B2D">
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2YIFZM" id="aL" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="2YIFZM" id="aO" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="3uibUv" id="aP" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
            <node concept="3qTvmN" id="aR" role="11_B2D">
              <uo k="s:originTrace" v="n:7896212496293418436" />
            </node>
          </node>
          <node concept="37vLTw" id="aQ" role="37wK5m">
            <ref role="3cqZAo" node="ap" resolve="check_id7896212496293420315" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="as" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2AHcQZ" id="aT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="aX" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="3qTvmN" id="aY" role="11_B2D">
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3cpWs6" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="37vLTw" id="b0" role="3cqZAk">
            <ref role="3cqZAo" node="ar" resolve="RULES" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
    </node>
    <node concept="2tJIrI" id="au" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="312cEu" id="av" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_TestableAncestor7896212496293587255" />
      <uo k="s:originTrace" v="n:7896212496293587255" />
      <node concept="2YIFZL" id="b1" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="b5" role="3clF47">
          <node concept="3clFbJ" id="bb" role="3cqZAp">
            <node concept="3clFbS" id="bd" role="3clFbx">
              <node concept="3cpWs6" id="bf" role="3cqZAp">
                <node concept="10Nm6u" id="bg" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="be" role="3clFbw">
              <node concept="1rXfSq" id="bh" role="3fr31v">
                <ref role="37wK5l" node="b3" resolve="isDefined" />
                <node concept="37vLTw" id="bi" role="37wK5m">
                  <ref role="3cqZAo" node="b6" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="bc" role="3cqZAp">
            <node concept="10QFUN" id="bj" role="3cqZAk">
              <node concept="2OqwBi" id="bk" role="10QFUP">
                <uo k="s:originTrace" v="n:7896212496293421165" />
                <node concept="2OqwBi" id="bm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1076865108597824873" />
                  <node concept="37vLTw" id="bo" role="2Oq$k0">
                    <ref role="3cqZAo" node="b6" resolve="context" />
                  </node>
                  <node concept="liA8E" id="bp" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="bn" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7896212496293421976" />
                  <node concept="1xIGOp" id="bq" role="1xVPHs">
                    <uo k="s:originTrace" v="n:1076865108597824899" />
                  </node>
                  <node concept="1xMEDy" id="br" role="1xVPHs">
                    <uo k="s:originTrace" v="n:7896212496293421978" />
                    <node concept="chp4Y" id="bs" role="ri$Ld">
                      <ref role="cht4Q" to="tpe3:hG8C14p" resolve="ITestable" />
                      <uo k="s:originTrace" v="n:7896212496293586236" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="bl" role="10QFUM">
                <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
                <uo k="s:originTrace" v="n:7896212496293587823" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="b6" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="bt" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="bu" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="b7" role="3clF45">
          <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
          <uo k="s:originTrace" v="n:7896212496293587823" />
        </node>
        <node concept="3Tm1VV" id="b8" role="1B3o_S" />
        <node concept="2AHcQZ" id="b9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="ba" role="lGtFl">
          <node concept="TZ5HA" id="bv" role="TZ5H$">
            <node concept="1dT_AC" id="bx" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="bw" role="TZ5H$">
            <node concept="1dT_AC" id="by" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="b2" role="jymVt" />
      <node concept="2YIFZL" id="b3" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="bz" role="3clF47">
          <node concept="3cpWs6" id="bB" role="3cqZAp">
            <node concept="3clFbT" id="bC" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="b$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="bD" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="bE" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="b_" role="3clF45" />
        <node concept="3Tm1VV" id="bA" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aw" role="jymVt" />
    <node concept="312cEu" id="ax" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_5silxy_b0" />
      <uo k="s:originTrace" v="n:7896212496293420315" />
      <node concept="Wx3nA" id="bF" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="bR" role="1B3o_S" />
        <node concept="2OqwBi" id="bS" role="33vP2m">
          <node concept="2YIFZM" id="bT" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="bU" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="bV" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)/7896212496293420315" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="bG" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_5silxy_b0" />
        <node concept="3uibUv" id="bW" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="bX" role="1B3o_S" />
        <node concept="2ShNRf" id="bY" role="33vP2m">
          <node concept="1pGfFk" id="bZ" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="c0" role="37wK5m">
              <property role="1adDun" value="7896212496293420315L" />
            </node>
            <node concept="37vLTw" id="c1" role="37wK5m">
              <ref role="3cqZAo" node="bF" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bH" role="jymVt" />
      <node concept="3clFbW" id="bI" role="jymVt">
        <node concept="3cqZAl" id="c2" role="3clF45" />
        <node concept="3Tm1VV" id="c3" role="1B3o_S" />
        <node concept="3clFbS" id="c4" role="3clF47">
          <node concept="XkiVB" id="c5" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="c6" role="37wK5m">
              <ref role="3cqZAo" node="an" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="c7" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="c8" role="37wK5m">
              <ref role="3cqZAo" node="bG" resolve="ID_unnamed_5silxy_b0" />
            </node>
            <node concept="37vLTw" id="c9" role="37wK5m">
              <ref role="3cqZAo" node="bF" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bJ" role="jymVt" />
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
      <node concept="3clFb_" id="bL" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="ca" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cf" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cg" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cb" role="1B3o_S" />
        <node concept="10P_77" id="cc" role="3clF45" />
        <node concept="3clFbS" id="cd" role="3clF47">
          <node concept="3cpWs6" id="ch" role="3cqZAp">
            <node concept="1Wc70l" id="ci" role="3cqZAk">
              <uo k="s:originTrace" v="n:7896212496293683524" />
              <node concept="3fqX7Q" id="cj" role="3uHU7w">
                <uo k="s:originTrace" v="n:7896212496293683981" />
                <node concept="2OqwBi" id="cl" role="3fr31v">
                  <uo k="s:originTrace" v="n:7896212496293685496" />
                  <node concept="2YIFZM" id="cm" role="2Oq$k0">
                    <ref role="37wK5l" node="b1" resolve="getValue" />
                    <ref role="1Pybhc" node="av" resolve="ProjectExpression_ConstraintRules.Def_TestableAncestor7896212496293587255" />
                    <uo k="s:originTrace" v="n:7896212496293684099" />
                    <node concept="37vLTw" id="co" role="37wK5m">
                      <ref role="3cqZAo" node="ca" resolve="context" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="cn" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7896212496293686017" />
                    <node concept="chp4Y" id="cp" role="cj9EA">
                      <ref role="cht4Q" to="tpe3:h3s_e$z" resolve="BTestCase" />
                      <uo k="s:originTrace" v="n:7896212496293686151" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="ck" role="3uHU7B">
                <uo k="s:originTrace" v="n:7896212496293591601" />
                <node concept="2OqwBi" id="cq" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7896212496293423152" />
                  <node concept="3x8VRR" id="cs" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7896212496293424119" />
                  </node>
                  <node concept="2YIFZM" id="ct" role="2Oq$k0">
                    <ref role="37wK5l" node="b1" resolve="getValue" />
                    <ref role="1Pybhc" node="av" resolve="ProjectExpression_ConstraintRules.Def_TestableAncestor7896212496293587255" />
                    <uo k="s:originTrace" v="n:7896212496293590108" />
                    <node concept="37vLTw" id="cu" role="37wK5m">
                      <ref role="3cqZAo" node="ca" resolve="context" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cr" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7896212496293593998" />
                  <node concept="2YIFZM" id="cv" role="2Oq$k0">
                    <ref role="37wK5l" node="b1" resolve="getValue" />
                    <ref role="1Pybhc" node="av" resolve="ProjectExpression_ConstraintRules.Def_TestableAncestor7896212496293587255" />
                    <uo k="s:originTrace" v="n:7896212496293591832" />
                    <node concept="37vLTw" id="cx" role="37wK5m">
                      <ref role="3cqZAo" node="ca" resolve="context" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="cw" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
                    <uo k="s:originTrace" v="n:7896212496293594559" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ce" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="bM" role="jymVt" />
      <node concept="3clFb_" id="bN" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="cy" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cB" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cC" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cz" role="1B3o_S" />
        <node concept="10P_77" id="c$" role="3clF45" />
        <node concept="3clFbS" id="c_" role="3clF47">
          <node concept="3cpWs6" id="cD" role="3cqZAp">
            <node concept="3clFbT" id="cE" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="bO" role="jymVt" />
      <node concept="3uibUv" id="bP" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="cF" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ay" role="jymVt" />
    <node concept="3clFbW" id="az" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3cqZAl" id="cG" role="3clF45">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="XkiVB" id="cI" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="37vLTw" id="cJ" role="37wK5m">
            <ref role="3cqZAo" node="an" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3uibUv" id="a_" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="15s5l7" id="aA" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
  </node>
  <node concept="312cEu" id="cK">
    <property role="3GE5qa" value="expression" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ProjectExpression_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7896212496293418436" />
    <node concept="Wx3nA" id="cL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3Tm6S6" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="35c_gC" id="cX" role="33vP2m">
        <ref role="35c_gD" to="tp5g:hPjxXux" resolve="ProjectExpression" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3uibUv" id="cY" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
    </node>
    <node concept="2tJIrI" id="cM" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="Wx3nA" id="cN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_l5xegm_a" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3Tm6S6" id="cZ" role="1B3o_S" />
      <node concept="2ShNRf" id="d0" role="33vP2m">
        <node concept="YeOm9" id="d2" role="2ShVmc">
          <node concept="1Y3b0j" id="d3" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="d4" role="37wK5m">
              <uo k="s:originTrace" v="n:7896212496293418436" />
              <node concept="1pGfFk" id="d8" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7896212496293418436" />
                <node concept="10M0yZ" id="d9" role="37wK5m">
                  <ref role="3cqZAo" node="bG" resolve="ID_unnamed_5silxy_b0" />
                  <ref role="1PxDUh" node="ax" resolve="ProjectExpression_ConstraintRules.Rule_unnamed_5silxy_b0" />
                  <uo k="s:originTrace" v="n:7896212496293418436" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="d5" role="1B3o_S" />
            <node concept="3clFb_" id="d6" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="da" role="1B3o_S" />
              <node concept="2AHcQZ" id="db" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="dc" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="dd" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="dg" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7896212496293418436" />
                </node>
              </node>
              <node concept="3clFbS" id="de" role="3clF47">
                <node concept="3cpWs6" id="dh" role="3cqZAp">
                  <node concept="2ShNRf" id="di" role="3cqZAk">
                    <node concept="1pGfFk" id="dj" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="dk" role="37wK5m">
                        <property role="Xl_RC" value="There is no MPS 'project' in this kind of ITestable node" />
                        <uo k="s:originTrace" v="n:7896212496293594956" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="df" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="d7" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7896212496293418436" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d1" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="dl" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cO" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3Tm1VV" id="cP" role="1B3o_S">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="Wx3nA" id="cQ" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3uibUv" id="dm" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="dp" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
      <node concept="3Tm6S6" id="dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2YIFZM" id="do" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="2YIFZM" id="dq" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="3uibUv" id="dr" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
          <node concept="37vLTw" id="ds" role="37wK5m">
            <ref role="3cqZAo" node="cN" resolve="MSGPROVIDER_WhenConstraintRuleFails_l5xegm_a" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cR" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3clFbW" id="cS" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3cqZAl" id="dt" role="3clF45">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3Tm1VV" id="du" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="XkiVB" id="dw" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="37vLTw" id="dx" role="37wK5m">
            <ref role="3cqZAo" node="cL" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7896212496293418436" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cT" role="jymVt">
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
    <node concept="3clFb_" id="cU" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
      <node concept="3uibUv" id="dy" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3uibUv" id="dB" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7896212496293418436" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <uo k="s:originTrace" v="n:7896212496293418436" />
        <node concept="3cpWs6" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7896212496293418436" />
          <node concept="2OqwBi" id="dD" role="3cqZAk">
            <uo k="s:originTrace" v="n:7896212496293418436" />
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7896212496293418436" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7896212496293418436" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
      <node concept="2AHcQZ" id="dA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7896212496293418436" />
      </node>
    </node>
    <node concept="3uibUv" id="cV" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7896212496293418436" />
    </node>
  </node>
  <node concept="312cEu" id="dG">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="ScopesExpectedNode_Constraints" />
    <uo k="s:originTrace" v="n:3798371591902558756" />
    <node concept="3Tm1VV" id="dH" role="1B3o_S">
      <uo k="s:originTrace" v="n:3798371591902558756" />
    </node>
    <node concept="3uibUv" id="dI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3798371591902558756" />
    </node>
    <node concept="3clFbW" id="dJ" role="jymVt">
      <uo k="s:originTrace" v="n:3798371591902558756" />
      <node concept="37vLTG" id="dM" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3798371591902558756" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3798371591902558756" />
        </node>
      </node>
      <node concept="3cqZAl" id="dN" role="3clF45">
        <uo k="s:originTrace" v="n:3798371591902558756" />
      </node>
      <node concept="3clFbS" id="dO" role="3clF47">
        <uo k="s:originTrace" v="n:3798371591902558756" />
        <node concept="XkiVB" id="dQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="1BaE9c" id="dR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ScopesExpectedNode$ol" />
            <uo k="s:originTrace" v="n:3798371591902558756" />
            <node concept="2YIFZM" id="dS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="11gdke" id="dT" role="37wK5m">
                <property role="11gdj1" value="8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
              <node concept="11gdke" id="dU" role="37wK5m">
                <property role="11gdj1" value="98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
              <node concept="11gdke" id="dV" role="37wK5m">
                <property role="11gdj1" value="32ba5b0ec25fe9f3L" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
              <node concept="Xl_RD" id="dW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.ScopesExpectedNode" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dK" role="jymVt">
      <uo k="s:originTrace" v="n:3798371591902558756" />
    </node>
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3798371591902558756" />
      <node concept="3Tmbuc" id="dX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3798371591902558756" />
      </node>
      <node concept="3uibUv" id="dY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3798371591902558756" />
        <node concept="3uibUv" id="e1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3798371591902558756" />
        </node>
        <node concept="3uibUv" id="e2" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3798371591902558756" />
        </node>
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <uo k="s:originTrace" v="n:3798371591902558756" />
        <node concept="3cpWs8" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="3cpWsn" id="e7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3798371591902558756" />
            <node concept="3uibUv" id="e8" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
            </node>
            <node concept="2ShNRf" id="e9" role="33vP2m">
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="YeOm9" id="ea" role="2ShVmc">
                <uo k="s:originTrace" v="n:3798371591902558756" />
                <node concept="1Y3b0j" id="eb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                  <node concept="1BaE9c" id="ec" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="ref$RHE6" />
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                    <node concept="2YIFZM" id="ei" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                      <node concept="11gdke" id="ej" role="37wK5m">
                        <property role="11gdj1" value="8585453e6bfb4d80L" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                      <node concept="11gdke" id="ek" role="37wK5m">
                        <property role="11gdj1" value="98deb16074f1d86cL" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                      <node concept="11gdke" id="el" role="37wK5m">
                        <property role="11gdj1" value="32ba5b0ec25fe9f3L" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                      <node concept="11gdke" id="em" role="37wK5m">
                        <property role="11gdj1" value="383e5e55de89bc1fL" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                      <node concept="Xl_RD" id="en" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ed" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                  </node>
                  <node concept="Xjq3P" id="ee" role="37wK5m">
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                  </node>
                  <node concept="3clFbT" id="ef" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                  </node>
                  <node concept="3clFbT" id="eg" role="37wK5m">
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                  </node>
                  <node concept="3clFb_" id="eh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3798371591902558756" />
                    <node concept="3Tm1VV" id="eo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                    </node>
                    <node concept="3uibUv" id="ep" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                    </node>
                    <node concept="2AHcQZ" id="eq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                    </node>
                    <node concept="3clFbS" id="er" role="3clF47">
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                      <node concept="3cpWs6" id="et" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3798371591902558756" />
                        <node concept="2ShNRf" id="eu" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582846233" />
                          <node concept="YeOm9" id="ev" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582846233" />
                            <node concept="1Y3b0j" id="ew" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582846233" />
                              <node concept="3Tm1VV" id="ex" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582846233" />
                              </node>
                              <node concept="3clFb_" id="ey" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582846233" />
                                <node concept="3Tm1VV" id="e$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                                <node concept="3uibUv" id="e_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                                <node concept="3clFbS" id="eA" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                  <node concept="3cpWs6" id="eC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846233" />
                                    <node concept="2ShNRf" id="eD" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582846233" />
                                      <node concept="1pGfFk" id="eE" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582846233" />
                                        <node concept="Xl_RD" id="eF" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582846233" />
                                        </node>
                                        <node concept="Xl_RD" id="eG" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582846233" />
                                          <uo k="s:originTrace" v="n:6836281137582846233" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ez" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582846233" />
                                <node concept="3Tm1VV" id="eH" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                                <node concept="3uibUv" id="eI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                                <node concept="37vLTG" id="eJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                  <node concept="3uibUv" id="eM" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582846233" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eK" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                  <node concept="3cpWs8" id="eN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846322" />
                                    <node concept="3cpWsn" id="eS" role="3cpWs9">
                                      <property role="TrG5h" value="enclosingNode" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:6836281137582846323" />
                                      <node concept="3Tqbb2" id="eT" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582846324" />
                                      </node>
                                      <node concept="1eOMI4" id="eU" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846312" />
                                        <node concept="3K4zz7" id="eV" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:6836281137582846313" />
                                          <node concept="1DoJHT" id="eW" role="3K4E3e">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582846314" />
                                            <node concept="3uibUv" id="eZ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="f0" role="1EMhIo">
                                              <ref role="3cqZAo" node="eJ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="eX" role="3K4Cdx">
                                            <uo k="s:originTrace" v="n:6836281137582846315" />
                                            <node concept="1DoJHT" id="f1" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846316" />
                                              <node concept="3uibUv" id="f3" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="f4" role="1EMhIo">
                                                <ref role="3cqZAo" node="eJ" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3w_OXm" id="f2" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582846317" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="eY" role="3K4GZi">
                                            <uo k="s:originTrace" v="n:6836281137582846318" />
                                            <node concept="1DoJHT" id="f5" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846319" />
                                              <node concept="3uibUv" id="f7" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="f8" role="1EMhIo">
                                                <ref role="3cqZAo" node="eJ" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="f6" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582846320" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="eO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846235" />
                                    <node concept="3clFbS" id="f9" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582846236" />
                                      <node concept="3cpWs6" id="fb" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582846237" />
                                        <node concept="10Nm6u" id="fc" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6836281137582846238" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="fa" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582846239" />
                                      <node concept="2OqwBi" id="fd" role="3fr31v">
                                        <uo k="s:originTrace" v="n:6836281137582846240" />
                                        <node concept="37vLTw" id="fe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="eS" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:6836281137582846325" />
                                        </node>
                                        <node concept="1mIQ4w" id="ff" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582846242" />
                                          <node concept="chp4Y" id="fg" role="cj9EA">
                                            <ref role="cht4Q" to="tp5g:so7passww9" resolve="ScopesTest" />
                                            <uo k="s:originTrace" v="n:6836281137582846243" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="eP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846244" />
                                    <node concept="3cpWsn" id="fh" role="3cpWs9">
                                      <property role="TrG5h" value="scopesTest" />
                                      <uo k="s:originTrace" v="n:6836281137582846245" />
                                      <node concept="3Tqbb2" id="fi" role="1tU5fm">
                                        <ref role="ehGHo" to="tp5g:so7passww9" resolve="ScopesTest" />
                                        <uo k="s:originTrace" v="n:6836281137582846246" />
                                      </node>
                                      <node concept="1PxgMI" id="fj" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846247" />
                                        <node concept="chp4Y" id="fk" role="3oSUPX">
                                          <ref role="cht4Q" to="tp5g:so7passww9" resolve="ScopesTest" />
                                          <uo k="s:originTrace" v="n:6836281137582846248" />
                                        </node>
                                        <node concept="37vLTw" id="fl" role="1m5AlR">
                                          <ref role="3cqZAo" node="eS" resolve="enclosingNode" />
                                          <uo k="s:originTrace" v="n:6836281137582846326" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="eQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846250" />
                                    <node concept="3cpWsn" id="fm" role="3cpWs9">
                                      <property role="TrG5h" value="modelPlusImportedScope" />
                                      <uo k="s:originTrace" v="n:6836281137582846251" />
                                      <node concept="3uibUv" id="fn" role="1tU5fm">
                                        <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582846252" />
                                      </node>
                                      <node concept="2ShNRf" id="fo" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846253" />
                                        <node concept="1pGfFk" id="fp" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                          <uo k="s:originTrace" v="n:6836281137582846254" />
                                          <node concept="2OqwBi" id="fq" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582846327" />
                                            <node concept="1DoJHT" id="ft" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846328" />
                                              <node concept="3uibUv" id="fv" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="fw" role="1EMhIo">
                                                <ref role="3cqZAo" node="eJ" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="fu" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582846329" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="fr" role="37wK5m">
                                            <property role="3clFbU" value="false" />
                                            <uo k="s:originTrace" v="n:6836281137582846256" />
                                          </node>
                                          <node concept="2EnYce" id="fs" role="37wK5m">
                                            <uo k="s:originTrace" v="n:4091667478583475432" />
                                            <node concept="2EnYce" id="fx" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:4091667478583473652" />
                                              <node concept="2OqwBi" id="fz" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582846258" />
                                                <node concept="37vLTw" id="f_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="fh" resolve="scopesTest" />
                                                  <uo k="s:originTrace" v="n:6836281137582846259" />
                                                </node>
                                                <node concept="2qgKlT" id="fA" role="2OqNvi">
                                                  <ref role="37wK5l" to="tp5o:4IvydoGvimX" resolve="getCheckingReference" />
                                                  <uo k="s:originTrace" v="n:4091667478582893265" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="f$" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                                <uo k="s:originTrace" v="n:4091667478582896024" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="fy" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                              <uo k="s:originTrace" v="n:4091667478582901071" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="eR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846262" />
                                    <node concept="37vLTw" id="fB" role="3cqZAk">
                                      <ref role="3cqZAo" node="fm" resolve="modelPlusImportedScope" />
                                      <uo k="s:originTrace" v="n:6836281137582846263" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eL" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846233" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="es" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3798371591902558756" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="3cpWsn" id="fC" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3798371591902558756" />
            <node concept="3uibUv" id="fD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="3uibUv" id="fF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
              <node concept="3uibUv" id="fG" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
            </node>
            <node concept="2ShNRf" id="fE" role="33vP2m">
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="1pGfFk" id="fH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
                <node concept="3uibUv" id="fI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                </node>
                <node concept="3uibUv" id="fJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <uo k="s:originTrace" v="n:3798371591902558756" />
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="fC" resolve="references" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3798371591902558756" />
              <node concept="2OqwBi" id="fN" role="37wK5m">
                <uo k="s:originTrace" v="n:3798371591902558756" />
                <node concept="37vLTw" id="fP" role="2Oq$k0">
                  <ref role="3cqZAo" node="e7" resolve="d0" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                </node>
                <node concept="liA8E" id="fQ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3798371591902558756" />
                </node>
              </node>
              <node concept="37vLTw" id="fO" role="37wK5m">
                <ref role="3cqZAo" node="e7" resolve="d0" />
                <uo k="s:originTrace" v="n:3798371591902558756" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:3798371591902558756" />
          <node concept="37vLTw" id="fR" role="3clFbG">
            <ref role="3cqZAo" node="fC" resolve="references" />
            <uo k="s:originTrace" v="n:3798371591902558756" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3798371591902558756" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fS">
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="ScopesTest_Constraints" />
    <uo k="s:originTrace" v="n:5449224527592362452" />
    <node concept="3Tm1VV" id="fT" role="1B3o_S">
      <uo k="s:originTrace" v="n:5449224527592362452" />
    </node>
    <node concept="3uibUv" id="fU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5449224527592362452" />
    </node>
    <node concept="3clFbW" id="fV" role="jymVt">
      <uo k="s:originTrace" v="n:5449224527592362452" />
      <node concept="37vLTG" id="fY" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5449224527592362452" />
        <node concept="3uibUv" id="g1" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5449224527592362452" />
        </node>
      </node>
      <node concept="3cqZAl" id="fZ" role="3clF45">
        <uo k="s:originTrace" v="n:5449224527592362452" />
      </node>
      <node concept="3clFbS" id="g0" role="3clF47">
        <uo k="s:originTrace" v="n:5449224527592362452" />
        <node concept="XkiVB" id="g2" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="1BaE9c" id="g3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ScopesTest$TD" />
            <uo k="s:originTrace" v="n:5449224527592362452" />
            <node concept="2YIFZM" id="g4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="11gdke" id="g5" role="37wK5m">
                <property role="11gdj1" value="8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
              <node concept="11gdke" id="g6" role="37wK5m">
                <property role="11gdj1" value="98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
              <node concept="11gdke" id="g7" role="37wK5m">
                <property role="11gdj1" value="7181d929c720809L" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
              <node concept="Xl_RD" id="g8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.ScopesTest" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fW" role="jymVt">
      <uo k="s:originTrace" v="n:5449224527592362452" />
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5449224527592362452" />
      <node concept="3Tmbuc" id="g9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5449224527592362452" />
      </node>
      <node concept="3uibUv" id="ga" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5449224527592362452" />
        <node concept="3uibUv" id="gd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5449224527592362452" />
        </node>
        <node concept="3uibUv" id="ge" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5449224527592362452" />
        </node>
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:5449224527592362452" />
        <node concept="3cpWs8" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="3cpWsn" id="gj" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5449224527592362452" />
            <node concept="3uibUv" id="gk" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
            </node>
            <node concept="2ShNRf" id="gl" role="33vP2m">
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="YeOm9" id="gm" role="2ShVmc">
                <uo k="s:originTrace" v="n:5449224527592362452" />
                <node concept="1Y3b0j" id="gn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                  <node concept="1BaE9c" id="go" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="checkingReference$LcK9" />
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                    <node concept="2YIFZM" id="gu" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                      <node concept="11gdke" id="gv" role="37wK5m">
                        <property role="11gdj1" value="8585453e6bfb4d80L" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                      <node concept="11gdke" id="gw" role="37wK5m">
                        <property role="11gdj1" value="98deb16074f1d86cL" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                      <node concept="11gdke" id="gx" role="37wK5m">
                        <property role="11gdj1" value="7181d929c720809L" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                      <node concept="11gdke" id="gy" role="37wK5m">
                        <property role="11gdj1" value="4b9f88d62c795596L" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                      <node concept="Xl_RD" id="gz" role="37wK5m">
                        <property role="Xl_RC" value="checkingReference" />
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                  </node>
                  <node concept="Xjq3P" id="gq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                  </node>
                  <node concept="3clFbT" id="gr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                  </node>
                  <node concept="3clFbT" id="gs" role="37wK5m">
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                  </node>
                  <node concept="3clFb_" id="gt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5449224527592362452" />
                    <node concept="3Tm1VV" id="g$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                    </node>
                    <node concept="3uibUv" id="g_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                    </node>
                    <node concept="2AHcQZ" id="gA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                    </node>
                    <node concept="3clFbS" id="gB" role="3clF47">
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                      <node concept="3cpWs6" id="gD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5449224527592362452" />
                        <node concept="2ShNRf" id="gE" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582846165" />
                          <node concept="YeOm9" id="gF" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582846165" />
                            <node concept="1Y3b0j" id="gG" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582846165" />
                              <node concept="3Tm1VV" id="gH" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582846165" />
                              </node>
                              <node concept="3clFb_" id="gI" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582846165" />
                                <node concept="3Tm1VV" id="gK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                                <node concept="3uibUv" id="gL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                                <node concept="3clFbS" id="gM" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                  <node concept="3cpWs6" id="gO" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846165" />
                                    <node concept="2ShNRf" id="gP" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582846165" />
                                      <node concept="1pGfFk" id="gQ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582846165" />
                                        <node concept="Xl_RD" id="gR" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582846165" />
                                        </node>
                                        <node concept="Xl_RD" id="gS" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582846165" />
                                          <uo k="s:originTrace" v="n:6836281137582846165" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gJ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582846165" />
                                <node concept="3Tm1VV" id="gT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                                <node concept="3uibUv" id="gU" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                                <node concept="37vLTG" id="gV" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                  <node concept="3uibUv" id="gY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582846165" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gW" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                  <node concept="3cpWs6" id="gZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846167" />
                                    <node concept="2ShNRf" id="h1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582846168" />
                                      <node concept="YeOm9" id="h2" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:6836281137582846169" />
                                        <node concept="1Y3b0j" id="h3" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3fifI_xCtNA" resolve="Scope" />
                                          <ref role="1Y3XeK" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                          <uo k="s:originTrace" v="n:6836281137582846170" />
                                          <node concept="3Tm1VV" id="h4" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:6836281137582846171" />
                                          </node>
                                          <node concept="3clFb_" id="h5" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getAvailableElements" />
                                            <uo k="s:originTrace" v="n:6836281137582846172" />
                                            <node concept="A3Dl8" id="h8" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582846173" />
                                              <node concept="3Tqbb2" id="hd" role="A3Ik2">
                                                <uo k="s:originTrace" v="n:6836281137582846174" />
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="h9" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582846175" />
                                            </node>
                                            <node concept="37vLTG" id="ha" role="3clF46">
                                              <property role="TrG5h" value="prefix" />
                                              <uo k="s:originTrace" v="n:6836281137582846176" />
                                              <node concept="17QB3L" id="he" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846177" />
                                              </node>
                                              <node concept="2AHcQZ" id="hf" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                <uo k="s:originTrace" v="n:6836281137582846178" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="hb" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582846179" />
                                              <node concept="3cpWs8" id="hg" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846180" />
                                                <node concept="3cpWsn" id="hj" role="3cpWs9">
                                                  <property role="TrG5h" value="nodes" />
                                                  <uo k="s:originTrace" v="n:6836281137582846181" />
                                                  <node concept="2I9FWS" id="hk" role="1tU5fm">
                                                    <uo k="s:originTrace" v="n:6836281137582846182" />
                                                  </node>
                                                  <node concept="2ShNRf" id="hl" role="33vP2m">
                                                    <uo k="s:originTrace" v="n:6836281137582846183" />
                                                    <node concept="2T8Vx0" id="hm" role="2ShVmc">
                                                      <uo k="s:originTrace" v="n:6836281137582846184" />
                                                      <node concept="2I9FWS" id="hn" role="2T96Bj">
                                                        <uo k="s:originTrace" v="n:6836281137582846185" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Gpval" id="hh" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846186" />
                                                <node concept="2GrKxI" id="ho" role="2Gsz3X">
                                                  <property role="TrG5h" value="reference" />
                                                  <uo k="s:originTrace" v="n:6836281137582846187" />
                                                </node>
                                                <node concept="3clFbS" id="hp" role="2LFqv$">
                                                  <uo k="s:originTrace" v="n:6836281137582846188" />
                                                  <node concept="3clFbF" id="hr" role="3cqZAp">
                                                    <uo k="s:originTrace" v="n:6836281137582846189" />
                                                    <node concept="2OqwBi" id="hs" role="3clFbG">
                                                      <uo k="s:originTrace" v="n:6836281137582846190" />
                                                      <node concept="37vLTw" id="ht" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="hj" resolve="nodes" />
                                                        <uo k="s:originTrace" v="n:6836281137582846191" />
                                                      </node>
                                                      <node concept="TSZUe" id="hu" role="2OqNvi">
                                                        <uo k="s:originTrace" v="n:6836281137582846192" />
                                                        <node concept="2OqwBi" id="hv" role="25WWJ7">
                                                          <uo k="s:originTrace" v="n:6836281137582846193" />
                                                          <node concept="2GrUjf" id="hw" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="ho" resolve="reference" />
                                                            <uo k="s:originTrace" v="n:6836281137582846194" />
                                                          </node>
                                                          <node concept="2ZHEkA" id="hx" role="2OqNvi">
                                                            <uo k="s:originTrace" v="n:6836281137582846195" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="hq" role="2GsD0m">
                                                  <uo k="s:originTrace" v="n:6836281137582846196" />
                                                  <node concept="2OqwBi" id="hy" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582846197" />
                                                    <node concept="1PxgMI" id="h$" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:6836281137582846198" />
                                                      <node concept="chp4Y" id="hA" role="3oSUPX">
                                                        <ref role="cht4Q" to="tp5g:so7passww9" resolve="ScopesTest" />
                                                        <uo k="s:originTrace" v="n:6836281137582846199" />
                                                      </node>
                                                      <node concept="1DoJHT" id="hB" role="1m5AlR">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:6836281137582846200" />
                                                        <node concept="3uibUv" id="hC" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="hD" role="1EMhIo">
                                                          <ref role="3cqZAo" node="gV" resolve="_context" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="h_" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582846201" />
                                                    </node>
                                                  </node>
                                                  <node concept="2z74zc" id="hz" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582846202" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="hi" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846203" />
                                                <node concept="37vLTw" id="hE" role="3cqZAk">
                                                  <ref role="3cqZAo" node="hj" resolve="nodes" />
                                                  <uo k="s:originTrace" v="n:6836281137582846204" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="hc" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582846205" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="h6" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="resolve" />
                                            <uo k="s:originTrace" v="n:6836281137582846206" />
                                            <node concept="3Tqbb2" id="hF" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582846207" />
                                            </node>
                                            <node concept="3Tm1VV" id="hG" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582846208" />
                                            </node>
                                            <node concept="37vLTG" id="hH" role="3clF46">
                                              <property role="TrG5h" value="contextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846209" />
                                              <node concept="3Tqbb2" id="hM" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846210" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="hI" role="3clF46">
                                              <property role="TrG5h" value="refText" />
                                              <uo k="s:originTrace" v="n:6836281137582846211" />
                                              <node concept="17QB3L" id="hN" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846212" />
                                              </node>
                                              <node concept="2AHcQZ" id="hO" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <uo k="s:originTrace" v="n:6836281137582846213" />
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="hJ" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <uo k="s:originTrace" v="n:6836281137582846214" />
                                            </node>
                                            <node concept="3clFbS" id="hK" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582846215" />
                                              <node concept="3cpWs6" id="hP" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846216" />
                                                <node concept="10Nm6u" id="hQ" role="3cqZAk">
                                                  <uo k="s:originTrace" v="n:6836281137582846217" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="hL" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582846218" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="h7" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getReferenceText" />
                                            <uo k="s:originTrace" v="n:6836281137582846219" />
                                            <node concept="17QB3L" id="hR" role="3clF45">
                                              <uo k="s:originTrace" v="n:6836281137582846220" />
                                            </node>
                                            <node concept="3Tm1VV" id="hS" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:6836281137582846221" />
                                            </node>
                                            <node concept="37vLTG" id="hT" role="3clF46">
                                              <property role="TrG5h" value="contextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846222" />
                                              <node concept="3Tqbb2" id="hY" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846223" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="hU" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:6836281137582846224" />
                                              <node concept="3Tqbb2" id="hZ" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582846225" />
                                              </node>
                                              <node concept="2AHcQZ" id="i0" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <uo k="s:originTrace" v="n:6836281137582846226" />
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="hV" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <uo k="s:originTrace" v="n:6836281137582846227" />
                                            </node>
                                            <node concept="3clFbS" id="hW" role="3clF47">
                                              <uo k="s:originTrace" v="n:6836281137582846228" />
                                              <node concept="3cpWs6" id="i1" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582846229" />
                                                <node concept="10Nm6u" id="i2" role="3cqZAk">
                                                  <uo k="s:originTrace" v="n:6836281137582846230" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="hX" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:6836281137582846231" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="h0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846232" />
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846165" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5449224527592362452" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="3cpWsn" id="i3" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5449224527592362452" />
            <node concept="3uibUv" id="i4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="3uibUv" id="i6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
              <node concept="3uibUv" id="i7" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
            </node>
            <node concept="2ShNRf" id="i5" role="33vP2m">
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="1pGfFk" id="i8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
                <node concept="3uibUv" id="i9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                </node>
                <node concept="3uibUv" id="ia" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <uo k="s:originTrace" v="n:5449224527592362452" />
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="i3" resolve="references" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5449224527592362452" />
              <node concept="2OqwBi" id="ie" role="37wK5m">
                <uo k="s:originTrace" v="n:5449224527592362452" />
                <node concept="37vLTw" id="ig" role="2Oq$k0">
                  <ref role="3cqZAo" node="gj" resolve="d0" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                </node>
                <node concept="liA8E" id="ih" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5449224527592362452" />
                </node>
              </node>
              <node concept="37vLTw" id="if" role="37wK5m">
                <ref role="3cqZAo" node="gj" resolve="d0" />
                <uo k="s:originTrace" v="n:5449224527592362452" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5449224527592362452" />
          <node concept="37vLTw" id="ii" role="3clFbG">
            <ref role="3cqZAo" node="i3" resolve="references" />
            <uo k="s:originTrace" v="n:5449224527592362452" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5449224527592362452" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ij">
    <property role="TrG5h" value="TestNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:1213104844716" />
    <node concept="3Tm1VV" id="ik" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104844716" />
    </node>
    <node concept="3uibUv" id="il" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104844716" />
    </node>
    <node concept="3clFbW" id="im" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844716" />
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104844716" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104844716" />
        </node>
      </node>
      <node concept="3cqZAl" id="iq" role="3clF45">
        <uo k="s:originTrace" v="n:1213104844716" />
      </node>
      <node concept="3clFbS" id="ir" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844716" />
        <node concept="XkiVB" id="it" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="1BaE9c" id="iu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestNodeReference$hm" />
            <uo k="s:originTrace" v="n:1213104844716" />
            <node concept="2YIFZM" id="iv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="11gdke" id="iw" role="37wK5m">
                <property role="11gdj1" value="8585453e6bfb4d80L" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
              <node concept="11gdke" id="ix" role="37wK5m">
                <property role="11gdj1" value="98deb16074f1d86cL" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
              <node concept="11gdke" id="iy" role="37wK5m">
                <property role="11gdj1" value="119e1d33213L" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
              <node concept="Xl_RD" id="iz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.test.structure.TestNodeReference" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="in" role="jymVt">
      <uo k="s:originTrace" v="n:1213104844716" />
    </node>
    <node concept="3clFb_" id="io" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104844716" />
      <node concept="3Tmbuc" id="i$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104844716" />
      </node>
      <node concept="3uibUv" id="i_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104844716" />
        <node concept="3uibUv" id="iC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104844716" />
        </node>
        <node concept="3uibUv" id="iD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104844716" />
        </node>
      </node>
      <node concept="3clFbS" id="iA" role="3clF47">
        <uo k="s:originTrace" v="n:1213104844716" />
        <node concept="3cpWs8" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="3cpWsn" id="iI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104844716" />
            <node concept="3uibUv" id="iJ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104844716" />
            </node>
            <node concept="2ShNRf" id="iK" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="YeOm9" id="iL" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104844716" />
                <node concept="1Y3b0j" id="iM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                  <node concept="1BaE9c" id="iN" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$hXIv" />
                    <uo k="s:originTrace" v="n:1213104844716" />
                    <node concept="2YIFZM" id="iT" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104844716" />
                      <node concept="11gdke" id="iU" role="37wK5m">
                        <property role="11gdj1" value="8585453e6bfb4d80L" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                      <node concept="11gdke" id="iV" role="37wK5m">
                        <property role="11gdj1" value="98deb16074f1d86cL" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                      <node concept="11gdke" id="iW" role="37wK5m">
                        <property role="11gdj1" value="119e1d33213L" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                      <node concept="11gdke" id="iX" role="37wK5m">
                        <property role="11gdj1" value="119e1d356c6L" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                      <node concept="Xl_RD" id="iY" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:1213104844716" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104844716" />
                  </node>
                  <node concept="Xjq3P" id="iP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844716" />
                  </node>
                  <node concept="3clFbT" id="iQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104844716" />
                  </node>
                  <node concept="3clFbT" id="iR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104844716" />
                  </node>
                  <node concept="3clFb_" id="iS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104844716" />
                    <node concept="3Tm1VV" id="iZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104844716" />
                    </node>
                    <node concept="3uibUv" id="j0" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104844716" />
                    </node>
                    <node concept="2AHcQZ" id="j1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104844716" />
                    </node>
                    <node concept="3clFbS" id="j2" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104844716" />
                      <node concept="3cpWs6" id="j4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104844716" />
                        <node concept="2ShNRf" id="j5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582846018" />
                          <node concept="YeOm9" id="j6" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582846018" />
                            <node concept="1Y3b0j" id="j7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582846018" />
                              <node concept="3Tm1VV" id="j8" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582846018" />
                              </node>
                              <node concept="3clFb_" id="j9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582846018" />
                                <node concept="3Tm1VV" id="jb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                                <node concept="3uibUv" id="jc" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                                <node concept="3clFbS" id="jd" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                  <node concept="3cpWs6" id="jf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846018" />
                                    <node concept="2ShNRf" id="jg" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582846018" />
                                      <node concept="1pGfFk" id="jh" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582846018" />
                                        <node concept="Xl_RD" id="ji" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582846018" />
                                        </node>
                                        <node concept="Xl_RD" id="jj" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582846018" />
                                          <uo k="s:originTrace" v="n:6836281137582846018" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="je" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ja" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582846018" />
                                <node concept="3Tm1VV" id="jk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                                <node concept="3uibUv" id="jl" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                                <node concept="37vLTG" id="jm" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                  <node concept="3uibUv" id="jp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582846018" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jn" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                  <node concept="3clFbJ" id="jq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846020" />
                                    <node concept="3clFbS" id="jv" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582846021" />
                                      <node concept="3cpWs6" id="jx" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582846022" />
                                        <node concept="2YIFZM" id="jy" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582846147" />
                                          <node concept="2ShNRf" id="jz" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582846148" />
                                            <node concept="2T8Vx0" id="j$" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:6836281137582846149" />
                                              <node concept="2I9FWS" id="j_" role="2T96Bj">
                                                <ref role="2I9WkF" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                                <uo k="s:originTrace" v="n:6836281137582846150" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="jw" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582846026" />
                                      <node concept="2OqwBi" id="jA" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582846027" />
                                        <node concept="1DoJHT" id="jC" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582846070" />
                                          <node concept="3uibUv" id="jE" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jF" role="1EMhIo">
                                            <ref role="3cqZAo" node="jm" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="jD" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582846029" />
                                          <node concept="1xMEDy" id="jG" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582846030" />
                                            <node concept="chp4Y" id="jH" role="ri$Ld">
                                              <ref role="cht4Q" to="tp5g:hHqefK1" resolve="TestNode" />
                                              <uo k="s:originTrace" v="n:6836281137582846031" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="jB" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582846032" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="jr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846033" />
                                    <node concept="3cpWsn" id="jI" role="3cpWs9">
                                      <property role="TrG5h" value="test" />
                                      <uo k="s:originTrace" v="n:6836281137582846034" />
                                      <node concept="3Tqbb2" id="jJ" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:6836281137582846035" />
                                      </node>
                                      <node concept="2OqwBi" id="jK" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846036" />
                                        <node concept="1DoJHT" id="jL" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582846071" />
                                          <node concept="3uibUv" id="jN" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jO" role="1EMhIo">
                                            <ref role="3cqZAo" node="jm" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="jM" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582846038" />
                                          <node concept="3gmYPX" id="jP" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582846039" />
                                            <node concept="3gn64h" id="jR" role="3gmYPZ">
                                              <ref role="3gnhBz" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                                              <uo k="s:originTrace" v="n:6836281137582846040" />
                                            </node>
                                            <node concept="3gn64h" id="jS" role="3gmYPZ">
                                              <ref role="3gnhBz" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                                              <uo k="s:originTrace" v="n:6836281137582846041" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="jQ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582846042" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="js" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846043" />
                                    <node concept="3cpWsn" id="jT" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582846044" />
                                      <node concept="2I9FWS" id="jU" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                        <uo k="s:originTrace" v="n:6836281137582846045" />
                                      </node>
                                      <node concept="2ShNRf" id="jV" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582846046" />
                                        <node concept="2T8Vx0" id="jW" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582846047" />
                                          <node concept="2I9FWS" id="jX" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                            <uo k="s:originTrace" v="n:6836281137582846048" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="jt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846049" />
                                    <node concept="3y3z36" id="jY" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582846050" />
                                      <node concept="10Nm6u" id="k0" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582846051" />
                                      </node>
                                      <node concept="37vLTw" id="k1" role="3uHU7B">
                                        <ref role="3cqZAo" node="jI" resolve="test" />
                                        <uo k="s:originTrace" v="n:6836281137582846052" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="jZ" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582846053" />
                                      <node concept="2Gpval" id="k2" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582846054" />
                                        <node concept="2GrKxI" id="k3" role="2Gsz3X">
                                          <property role="TrG5h" value="node" />
                                          <uo k="s:originTrace" v="n:6836281137582846055" />
                                        </node>
                                        <node concept="2OqwBi" id="k4" role="2GsD0m">
                                          <uo k="s:originTrace" v="n:6836281137582846056" />
                                          <node concept="37vLTw" id="k6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jI" resolve="test" />
                                            <uo k="s:originTrace" v="n:6836281137582846057" />
                                          </node>
                                          <node concept="2Rf3mk" id="k7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582846058" />
                                            <node concept="1xMEDy" id="k8" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582846059" />
                                              <node concept="chp4Y" id="ka" role="ri$Ld">
                                                <ref role="cht4Q" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                                                <uo k="s:originTrace" v="n:6836281137582846060" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="k9" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582846061" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="k5" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582846062" />
                                          <node concept="3clFbF" id="kb" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582846063" />
                                            <node concept="2OqwBi" id="kc" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582846064" />
                                              <node concept="37vLTw" id="kd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="jT" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582846065" />
                                              </node>
                                              <node concept="TSZUe" id="ke" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582846066" />
                                                <node concept="2GrUjf" id="kf" role="25WWJ7">
                                                  <ref role="2Gs0qQ" node="k3" resolve="node" />
                                                  <uo k="s:originTrace" v="n:6836281137582846067" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ju" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582846068" />
                                    <node concept="2YIFZM" id="kg" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582846163" />
                                      <node concept="37vLTw" id="kh" role="37wK5m">
                                        <ref role="3cqZAo" node="jT" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582846164" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jo" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582846018" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104844716" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="3cpWsn" id="ki" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104844716" />
            <node concept="3uibUv" id="kj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="3uibUv" id="kl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
              <node concept="3uibUv" id="km" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
            </node>
            <node concept="2ShNRf" id="kk" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="1pGfFk" id="kn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104844716" />
                <node concept="3uibUv" id="ko" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                </node>
                <node concept="3uibUv" id="kp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104844716" />
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="ki" resolve="references" />
              <uo k="s:originTrace" v="n:1213104844716" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104844716" />
              <node concept="2OqwBi" id="kt" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104844716" />
                <node concept="37vLTw" id="kv" role="2Oq$k0">
                  <ref role="3cqZAo" node="iI" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                </node>
                <node concept="liA8E" id="kw" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104844716" />
                </node>
              </node>
              <node concept="37vLTw" id="ku" role="37wK5m">
                <ref role="3cqZAo" node="iI" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104844716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104844716" />
          <node concept="37vLTw" id="kx" role="3clFbG">
            <ref role="3cqZAo" node="ki" resolve="references" />
            <uo k="s:originTrace" v="n:1213104844716" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104844716" />
      </node>
    </node>
  </node>
</model>

