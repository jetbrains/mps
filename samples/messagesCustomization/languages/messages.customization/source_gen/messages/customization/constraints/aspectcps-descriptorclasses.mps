<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6040b2(checkpoints/messages.customization.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2e5h" ref="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j80a" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.rules/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(messages.customization.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="messages.customization.constraints.TestConcept_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l" role="1pnPq6">
              <ref role="3gnhBz" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3cqZAk">
            <node concept="1pGfFk" id="q" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="r" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="t" role="1B3o_S" />
    <node concept="3uibUv" id="u" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="v" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="3uibUv" id="x" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="_" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="2YIFZM" id="B" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="C" role="37wK5m">
              <node concept="1pGfFk" id="E" role="2ShVmc">
                <ref role="37wK5l" node="iD" resolve="TestConcept_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="D" role="37wK5m">
              <node concept="1pGfFk" id="F" role="2ShVmc">
                <ref role="37wK5l" node="6C" resolve="TestConcept0_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="J" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="37vLTG" id="L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Q" role="1tU5fm" />
        <node concept="2AHcQZ" id="R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="M" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="N" role="3clF47">
        <node concept="1_3QMa" id="S" role="3cqZAp">
          <node concept="37vLTw" id="U" role="1_3QMn">
            <ref role="3cqZAo" node="L" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="V" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="2ShNRf" id="11" role="3cqZAk">
                  <node concept="HV5vD" id="12" role="2ShVmc">
                    <ref role="HV5vE" node="7x" resolve="TestConcept_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="W" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="2ShNRf" id="16" role="3cqZAk">
                  <node concept="HV5vD" id="17" role="2ShVmc">
                    <ref role="HV5vE" node="3P" resolve="TestConcept0_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
            </node>
          </node>
          <node concept="3clFbS" id="X" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="T" role="3cqZAp">
          <node concept="10Nm6u" id="18" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="19">
    <node concept="39e2AJ" id="1a" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:7J3GgfrRzNa" resolve="TestConcept_Constraints" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="TestConcept_Constraints" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="8918166317255507146" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="TestConcept_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1b" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cs" resolve="TestConcept0_ConstraintRules" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="TestConcept0_ConstraintRules" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="2884486869351404316" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="TestConcept0_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:1mFJTG0Yqe" resolve="TestConcept_ConstraintRules" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="TestConcept_ConstraintRules" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="7x" resolve="TestConcept_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1c" role="39e2AI">
      <property role="39e3Y2" value="defClass" />
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVGm" resolve="childName" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="childName" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="2802122285522074390" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="7N" resolve="TestConcept_ConstraintRules.Def_ChildName2802122285522074390" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJXv5" resolve="depth" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="depth" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="2802122285522081733" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="7J" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cT" resolve="parent" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="parent" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="2884486869351404345" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2Ew8zTEY93J" resolve="root" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="3071492597344669935" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="7R" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1d" role="39e2AI">
      <property role="39e3Y2" value="defGetValue" />
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVGm" resolve="childName" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="childName" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="2802122285522074390" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="bB" resolve="getValue" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJXv5" resolve="depth" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="depth" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="2802122285522081733" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="getValue" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cT" resolve="parent" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="parent" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="2884486869351404345" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="getValue" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2Ew8zTEY93J" resolve="root" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="3071492597344669935" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="getValue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1e" role="39e2AI">
      <property role="39e3Y2" value="feedbackDescriptorCons" />
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cs" resolve="TestConcept0_ConstraintRules" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="TestConcept0_Feedback" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="2884486869351404316" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="TestConcept0_ConstraintsFeedback" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:1mFJTG0Yqe" resolve="TestConcept_ConstraintRules" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="TestConcept_Feedback" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="iD" resolve="TestConcept_ConstraintsFeedback" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1f" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVur" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="iz" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_c" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3P$" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="iy" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_b" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY154" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="ix" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_a" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cy" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="2884486869351404316" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="6z" resolve="MSGPROVIDER_WhenConstraintRuleFails_12wgcr_a" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubr" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="i$" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_d" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1g" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="2802122285522073500" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="7P" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="2802122285522107750" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="2884486869351523037" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="7T" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="2884486869351403846" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="7H" resolve="TestConcept_ConstraintRules.Rule_NAME" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="2884486869351404323" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="40" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1h" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="2802122285522073500" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="co" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="2802122285522107750" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="aI" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="30" role="385v07">
            <property role="3u3nmv" value="2884486869351523037" />
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="e2" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="2884486869351403846" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="8I" resolve="TestConcept_ConstraintRules.Rule_NAME" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="2884486869351404323" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1i" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="37" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3e" role="385v07">
            <property role="3u3nmv" value="2802122285522073500" />
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="7A" resolve="check_id2802122285522073500" />
        </node>
      </node>
      <node concept="39e2AG" id="38" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="3f" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3h" role="385v07">
            <property role="3u3nmv" value="2802122285522107750" />
          </node>
        </node>
        <node concept="39e2AT" id="3g" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="check_id2802122285522107750" />
        </node>
      </node>
      <node concept="39e2AG" id="39" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3k" role="385v07">
            <property role="3u3nmv" value="2884486869351523037" />
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="7B" resolve="check_id2884486869351523037" />
        </node>
      </node>
      <node concept="39e2AG" id="3a" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="2884486869351403846" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="7$" resolve="check_id2884486869351403846" />
        </node>
      </node>
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="3u3nmq" id="3q" role="385v07">
            <property role="3u3nmv" value="2884486869351404323" />
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="check_id2884486869351404323" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="2802122285522073500" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="ID_unnamed_6y4avc_b2" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="2802122285522107750" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="aG" resolve="ID_unnamed_6y4avc_b1" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="2884486869351523037" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="e0" resolve="ID_unnamed_6y4avc_b3" />
        </node>
      </node>
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="2884486869351403846" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="ID_NAME" />
        </node>
      </node>
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="2884486869351404323" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="5d" resolve="ID_parentHasTheSameName" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1k" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1l" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1m" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="G" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3P">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept0_ConstraintRules" />
    <uo k="s:originTrace" v="n:2884486869351404316" />
    <node concept="Wx3nA" id="3Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm6S6" id="46" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="35c_gC" id="47" role="33vP2m">
        <ref role="35c_gD" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3uibUv" id="48" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="2tJIrI" id="3R" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="3S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2884486869351404323" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="49" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="4c" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2ShNRf" id="4b" role="33vP2m">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="1pGfFk" id="4d" role="2ShVmc">
          <ref role="37wK5l" node="5f" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="3U" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="4e" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="4h" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3qTvmN" id="4i" role="11_B2D">
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2YIFZM" id="4g" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="2YIFZM" id="4j" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3uibUv" id="4k" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
            <node concept="3qTvmN" id="4m" role="11_B2D">
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
          </node>
          <node concept="37vLTw" id="4l" role="37wK5m">
            <ref role="3cqZAo" node="3S" resolve="check_id2884486869351404323" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm1VV" id="4n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2AHcQZ" id="4o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3uibUv" id="4p" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="4s" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3qTvmN" id="4t" role="11_B2D">
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3cpWs6" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="37vLTw" id="4v" role="3cqZAk">
            <ref role="3cqZAo" node="3U" resolve="RULES" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="2tJIrI" id="3X" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="312cEu" id="3Y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Parent2884486869351404345" />
      <uo k="s:originTrace" v="n:2884486869351404345" />
      <node concept="2YIFZL" id="4w" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="4$" role="3clF47">
          <node concept="3clFbJ" id="4E" role="3cqZAp">
            <node concept="3clFbS" id="4G" role="3clFbx">
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="10Nm6u" id="4J" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4H" role="3clFbw">
              <node concept="1rXfSq" id="4K" role="3fr31v">
                <ref role="37wK5l" node="4y" resolve="isDefined" />
                <node concept="37vLTw" id="4L" role="37wK5m">
                  <ref role="3cqZAo" node="4_" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4F" role="3cqZAp">
            <node concept="10QFUN" id="4M" role="3cqZAk">
              <node concept="1PxgMI" id="4N" role="10QFUP">
                <uo k="s:originTrace" v="n:2884486869351406020" />
                <node concept="chp4Y" id="4P" role="3oSUPX">
                  <ref role="cht4Q" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
                  <uo k="s:originTrace" v="n:2884486869351407429" />
                </node>
                <node concept="2OqwBi" id="4Q" role="1m5AlR">
                  <uo k="s:originTrace" v="n:2884486869351405488" />
                  <node concept="37vLTw" id="4R" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4S" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="4O" role="10QFUM">
                <ref role="ehGHo" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
                <uo k="s:originTrace" v="n:2884486869351404366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4_" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4T" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="4U" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="4A" role="3clF45">
          <ref role="ehGHo" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
          <uo k="s:originTrace" v="n:2884486869351404366" />
        </node>
        <node concept="3Tm1VV" id="4B" role="1B3o_S" />
        <node concept="2AHcQZ" id="4C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="4D" role="lGtFl">
          <node concept="TZ5HA" id="4V" role="TZ5H$">
            <node concept="1dT_AC" id="4X" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="4W" role="TZ5H$">
            <node concept="1dT_AC" id="4Y" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4x" role="jymVt" />
      <node concept="2YIFZL" id="4y" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="4Z" role="3clF47">
          <node concept="3cpWs6" id="53" role="3cqZAp">
            <node concept="2OqwBi" id="54" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351406532" />
              <node concept="2OqwBi" id="55" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2884486869351406111" />
                <node concept="37vLTw" id="57" role="2Oq$k0">
                  <ref role="3cqZAo" node="50" resolve="context" />
                </node>
                <node concept="liA8E" id="58" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="56" role="2OqNvi">
                <uo k="s:originTrace" v="n:2884486869351539182" />
                <node concept="chp4Y" id="59" role="cj9EA">
                  <ref role="cht4Q" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
                  <uo k="s:originTrace" v="n:2884486869351539202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="50" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5a" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="5b" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="51" role="3clF45" />
        <node concept="3Tm1VV" id="52" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Z" role="jymVt" />
    <node concept="312cEu" id="40" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_parentHasTheSameName" />
      <uo k="s:originTrace" v="n:2884486869351404323" />
      <node concept="Wx3nA" id="5c" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="5o" role="1B3o_S" />
        <node concept="2OqwBi" id="5p" role="33vP2m">
          <node concept="2YIFZM" id="5q" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="5r" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="5s" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2884486869351404323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="5d" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_parentHasTheSameName" />
        <node concept="3uibUv" id="5t" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="5u" role="1B3o_S" />
        <node concept="2ShNRf" id="5v" role="33vP2m">
          <node concept="1pGfFk" id="5w" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="5x" role="37wK5m">
              <property role="1adDun" value="2884486869351404323L" />
            </node>
            <node concept="37vLTw" id="5y" role="37wK5m">
              <ref role="3cqZAo" node="5c" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5e" role="jymVt" />
      <node concept="3clFbW" id="5f" role="jymVt">
        <node concept="3cqZAl" id="5z" role="3clF45" />
        <node concept="3Tm1VV" id="5$" role="1B3o_S" />
        <node concept="3clFbS" id="5_" role="3clF47">
          <node concept="XkiVB" id="5A" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="5B" role="37wK5m">
              <ref role="3cqZAo" node="3Q" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="5C" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="5D" role="37wK5m">
              <ref role="3cqZAo" node="5d" resolve="ID_parentHasTheSameName" />
            </node>
            <node concept="37vLTw" id="5E" role="37wK5m">
              <ref role="3cqZAo" node="5c" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5g" role="jymVt" />
      <node concept="3Tm1VV" id="5h" role="1B3o_S" />
      <node concept="3clFb_" id="5i" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5F" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5K" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5L" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5G" role="1B3o_S" />
        <node concept="10P_77" id="5H" role="3clF45" />
        <node concept="3clFbS" id="5I" role="3clF47">
          <node concept="3cpWs6" id="5M" role="3cqZAp">
            <node concept="2OqwBi" id="5N" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351411442" />
              <node concept="2OqwBi" id="5O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2884486869351408166" />
                <node concept="3TrcHB" id="5Q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2884486869351409380" />
                </node>
                <node concept="2OqwBi" id="5R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351413526" />
                  <node concept="37vLTw" id="5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="5F" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5T" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5P" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:2884486869351413461" />
                <node concept="2OqwBi" id="5U" role="37wK5m">
                  <uo k="s:originTrace" v="n:2884486869351414318" />
                  <node concept="2YIFZM" id="5V" role="2Oq$k0">
                    <ref role="37wK5l" node="4w" resolve="getValue" />
                    <ref role="1Pybhc" node="3Y" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
                    <uo k="s:originTrace" v="n:2884486869351413659" />
                    <node concept="37vLTw" id="5X" role="37wK5m">
                      <ref role="3cqZAo" node="5F" resolve="context" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5W" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2884486869351415039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5j" role="jymVt" />
      <node concept="3clFb_" id="5k" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="5Y" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="63" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="64" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
        <node concept="10P_77" id="60" role="3clF45" />
        <node concept="3clFbS" id="61" role="3clF47">
          <node concept="3clFbJ" id="65" role="3cqZAp">
            <node concept="3clFbS" id="67" role="3clFbx">
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <node concept="3clFbT" id="6a" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="68" role="3clFbw">
              <node concept="2YIFZM" id="6b" role="3fr31v">
                <ref role="1Pybhc" node="3Y" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
                <ref role="37wK5l" node="4y" resolve="isDefined" />
                <node concept="37vLTw" id="6c" role="37wK5m">
                  <ref role="3cqZAo" node="5Y" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="66" role="3cqZAp">
            <node concept="1Wc70l" id="6d" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351509710" />
              <node concept="2OqwBi" id="6e" role="3uHU7w">
                <uo k="s:originTrace" v="n:2884486869351513706" />
                <node concept="2OqwBi" id="6g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351511125" />
                  <node concept="2YIFZM" id="6i" role="2Oq$k0">
                    <ref role="37wK5l" node="4w" resolve="getValue" />
                    <ref role="1Pybhc" node="3Y" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
                    <uo k="s:originTrace" v="n:2884486869351510150" />
                    <node concept="37vLTw" id="6k" role="37wK5m">
                      <ref role="3cqZAo" node="5Y" resolve="context" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6j" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2884486869351511723" />
                  </node>
                </node>
                <node concept="17RvpY" id="6h" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2884486869351515377" />
                </node>
              </node>
              <node concept="2OqwBi" id="6f" role="3uHU7B">
                <uo k="s:originTrace" v="n:2884486869351505424" />
                <node concept="2OqwBi" id="6l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351503037" />
                  <node concept="2OqwBi" id="6n" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2884486869351502554" />
                    <node concept="37vLTw" id="6p" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y" resolve="context" />
                    </node>
                    <node concept="liA8E" id="6q" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6o" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2884486869351503718" />
                  </node>
                </node>
                <node concept="17RvpY" id="6m" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2884486869351507337" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="62" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5l" role="jymVt" />
      <node concept="3uibUv" id="5m" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="6r" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41" role="jymVt" />
    <node concept="3clFbW" id="42" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3cqZAl" id="6s" role="3clF45">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="XkiVB" id="6u" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="37vLTw" id="6v" role="37wK5m">
            <ref role="3cqZAo" node="3Q" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="43" role="1B3o_S">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3uibUv" id="44" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="15s5l7" id="45" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
  </node>
  <node concept="312cEu" id="6w">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept0_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:2884486869351404316" />
    <node concept="Wx3nA" id="6x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm6S6" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="35c_gC" id="6H" role="33vP2m">
        <ref role="35c_gD" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3uibUv" id="6I" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="2tJIrI" id="6y" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="6z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_12wgcr_a" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm6S6" id="6J" role="1B3o_S" />
      <node concept="2ShNRf" id="6K" role="33vP2m">
        <node concept="YeOm9" id="6M" role="2ShVmc">
          <node concept="1Y3b0j" id="6N" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="6O" role="37wK5m">
              <uo k="s:originTrace" v="n:2884486869351404316" />
              <node concept="1pGfFk" id="6S" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:2884486869351404316" />
                <node concept="10M0yZ" id="6T" role="37wK5m">
                  <ref role="3cqZAo" node="5d" resolve="ID_parentHasTheSameName" />
                  <ref role="1PxDUh" node="40" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
                  <uo k="s:originTrace" v="n:2884486869351404316" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6P" role="1B3o_S" />
            <node concept="3clFb_" id="6Q" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="6U" role="1B3o_S" />
              <node concept="2AHcQZ" id="6V" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="6W" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="6X" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="70" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:2884486869351404316" />
                </node>
              </node>
              <node concept="3clFbS" id="6Y" role="3clF47">
                <node concept="3cpWs6" id="71" role="3cqZAp">
                  <node concept="1rXfSq" id="72" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="73" role="37wK5m">
                      <property role="Xl_RC" value="Parent %s must be the prefix of %s name" />
                    </node>
                    <node concept="2OqwBi" id="74" role="37wK5m">
                      <uo k="s:originTrace" v="n:2884486869351415112" />
                      <node concept="37vLTw" id="76" role="2Oq$k0">
                        <ref role="3cqZAo" node="6X" resolve="context" />
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="75" role="37wK5m">
                      <uo k="s:originTrace" v="n:2884486869351415555" />
                      <node concept="37vLTw" id="78" role="2Oq$k0">
                        <ref role="3cqZAo" node="6X" resolve="context" />
                      </node>
                      <node concept="liA8E" id="79" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6Z" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="6R" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6L" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="7a" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6$" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3Tm1VV" id="6_" role="1B3o_S">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="6A" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="7b" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="7e" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2YIFZM" id="7d" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="2YIFZM" id="7f" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3uibUv" id="7g" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
          <node concept="37vLTw" id="7h" role="37wK5m">
            <ref role="3cqZAo" node="6z" resolve="MSGPROVIDER_WhenConstraintRuleFails_12wgcr_a" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3clFbW" id="6C" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3cqZAl" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="XkiVB" id="7l" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="37vLTw" id="7m" role="37wK5m">
            <ref role="3cqZAo" node="6x" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="7n" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="7s" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3cpWs6" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="2OqwBi" id="7u" role="3cqZAk">
            <uo k="s:originTrace" v="n:2884486869351404316" />
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2AHcQZ" id="7r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="3uibUv" id="6F" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
  </node>
  <node concept="312cEu" id="7x">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept_ConstraintRules" />
    <uo k="s:originTrace" v="n:24399255754237582" />
    <node concept="Wx3nA" id="7y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="35c_gC" id="80" role="33vP2m">
        <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3uibUv" id="81" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="2tJIrI" id="7z" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="7$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2884486869351403846" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="82" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="85" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="84" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="86" role="2ShVmc">
          <ref role="37wK5l" node="8I" resolve="TestConcept_ConstraintRules.Rule_NAME" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2802122285522107750" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="87" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="8a" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="89" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="8b" role="2ShVmc">
          <ref role="37wK5l" node="aI" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2802122285522073500" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="8c" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="8f" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="8e" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="8g" role="2ShVmc">
          <ref role="37wK5l" node="co" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7B" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2884486869351523037" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="8h" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="8k" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8i" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="8j" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="8l" role="2ShVmc">
          <ref role="37wK5l" node="e2" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7C" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="7D" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="8m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="8p" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3qTvmN" id="8q" role="11_B2D">
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2YIFZM" id="8o" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="2YIFZM" id="8r" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3uibUv" id="8s" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:24399255754237582" />
            <node concept="3qTvmN" id="8x" role="11_B2D">
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
          <node concept="37vLTw" id="8t" role="37wK5m">
            <ref role="3cqZAo" node="7$" resolve="check_id2884486869351403846" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="8u" role="37wK5m">
            <ref role="3cqZAo" node="7_" resolve="check_id2802122285522107750" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="8v" role="37wK5m">
            <ref role="3cqZAo" node="7A" resolve="check_id2802122285522073500" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="8w" role="37wK5m">
            <ref role="3cqZAo" node="7B" resolve="check_id2884486869351523037" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7E" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm1VV" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3uibUv" id="8$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="8B" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3qTvmN" id="8C" role="11_B2D">
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8_" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3cpWs6" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="37vLTw" id="8E" role="3cqZAk">
            <ref role="3cqZAo" node="7D" resolve="RULES" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="312cEu" id="7H" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_NAME" />
      <uo k="s:originTrace" v="n:2884486869351403846" />
      <node concept="Wx3nA" id="8F" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="8R" role="1B3o_S" />
        <node concept="2OqwBi" id="8S" role="33vP2m">
          <node concept="2YIFZM" id="8T" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="8U" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="8V" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2884486869351403846" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="8G" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_NAME" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="8X" role="1B3o_S" />
        <node concept="2ShNRf" id="8Y" role="33vP2m">
          <node concept="1pGfFk" id="8Z" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="90" role="37wK5m">
              <property role="1adDun" value="2884486869351403846L" />
            </node>
            <node concept="37vLTw" id="91" role="37wK5m">
              <ref role="3cqZAo" node="8F" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="8H" role="jymVt" />
      <node concept="3clFbW" id="8I" role="jymVt">
        <node concept="3cqZAl" id="92" role="3clF45" />
        <node concept="3Tm1VV" id="93" role="1B3o_S" />
        <node concept="3clFbS" id="94" role="3clF47">
          <node concept="XkiVB" id="95" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="96" role="37wK5m">
              <ref role="3cqZAo" node="7y" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="97" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_ROOT" resolve="CAN_BE_ROOT" />
            </node>
            <node concept="37vLTw" id="98" role="37wK5m">
              <ref role="3cqZAo" node="8G" resolve="ID_NAME" />
            </node>
            <node concept="37vLTw" id="99" role="37wK5m">
              <ref role="3cqZAo" node="8F" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="8J" role="jymVt" />
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
      <node concept="3clFb_" id="8L" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="9a" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="9f" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="9g" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9b" role="1B3o_S" />
        <node concept="10P_77" id="9c" role="3clF45" />
        <node concept="3clFbS" id="9d" role="3clF47">
          <node concept="3cpWs6" id="9h" role="3cqZAp">
            <node concept="2OqwBi" id="9i" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351438266" />
              <node concept="2OqwBi" id="9j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2884486869351418205" />
                <node concept="2OqwBi" id="9l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351417671" />
                  <node concept="37vLTw" id="9n" role="2Oq$k0">
                    <ref role="3cqZAo" node="9a" resolve="context" />
                  </node>
                  <node concept="liA8E" id="9o" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeRootContext.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="2RRcyG" id="9m" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2884486869351418508" />
                  <node concept="chp4Y" id="9p" role="3MHsoP">
                    <ref role="cht4Q" to="pljn:2w7KopAY7a3" resolve="AuxConcept" />
                    <uo k="s:originTrace" v="n:6750920497483249862" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="9k" role="2OqNvi">
                <uo k="s:originTrace" v="n:2884486869351451241" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="8M" role="jymVt" />
      <node concept="3clFb_" id="8N" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="9q" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="9v" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="9w" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9r" role="1B3o_S" />
        <node concept="10P_77" id="9s" role="3clF45" />
        <node concept="3clFbS" id="9t" role="3clF47">
          <node concept="3cpWs6" id="9x" role="3cqZAp">
            <node concept="3clFbT" id="9y" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="8O" role="jymVt" />
      <node concept="3uibUv" id="8P" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="9z" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7I" role="jymVt" />
    <node concept="312cEu" id="7J" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Depth2802122285522081733" />
      <uo k="s:originTrace" v="n:2802122285522081733" />
      <node concept="2YIFZL" id="9$" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="9C" role="3clF47">
          <node concept="3clFbJ" id="9I" role="3cqZAp">
            <node concept="3clFbS" id="9K" role="3clFbx">
              <node concept="3cpWs6" id="9M" role="3cqZAp">
                <node concept="10Nm6u" id="9N" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="9L" role="3clFbw">
              <node concept="1rXfSq" id="9O" role="3fr31v">
                <ref role="37wK5l" node="9A" resolve="isDefined" />
                <node concept="37vLTw" id="9P" role="37wK5m">
                  <ref role="3cqZAo" node="9D" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="9J" role="3cqZAp">
            <node concept="10QFUN" id="9Q" role="3cqZAk">
              <node concept="2OqwBi" id="9R" role="10QFUP">
                <uo k="s:originTrace" v="n:2802122285522104895" />
                <node concept="1bVj0M" id="9T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2802122285522081754" />
                  <node concept="3clFbS" id="9V" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2802122285522081756" />
                    <node concept="3cpWs8" id="9W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522092290" />
                      <node concept="3cpWsn" id="a0" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <uo k="s:originTrace" v="n:2802122285522092293" />
                        <node concept="3Tqbb2" id="a1" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2802122285522092289" />
                        </node>
                        <node concept="2OqwBi" id="a2" role="33vP2m">
                          <uo k="s:originTrace" v="n:2802122285522092439" />
                          <node concept="37vLTw" id="a3" role="2Oq$k0">
                            <ref role="3cqZAo" node="9D" resolve="context" />
                          </node>
                          <node concept="liA8E" id="a4" role="2OqNvi">
                            <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getParentNode()" resolve="getParentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522092822" />
                      <node concept="3cpWsn" id="a5" role="3cpWs9">
                        <property role="TrG5h" value="depth" />
                        <uo k="s:originTrace" v="n:2802122285522092825" />
                        <node concept="10Oyi0" id="a6" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2802122285522092820" />
                        </node>
                        <node concept="3cmrfG" id="a7" role="33vP2m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:2802122285522092908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="9Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522092668" />
                      <node concept="3clFbS" id="a8" role="2LFqv$">
                        <uo k="s:originTrace" v="n:2802122285522092670" />
                        <node concept="3clFbF" id="aa" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2802122285522094974" />
                          <node concept="37vLTI" id="ac" role="3clFbG">
                            <uo k="s:originTrace" v="n:2802122285522095693" />
                            <node concept="2OqwBi" id="ad" role="37vLTx">
                              <uo k="s:originTrace" v="n:2802122285522095881" />
                              <node concept="37vLTw" id="af" role="2Oq$k0">
                                <ref role="3cqZAo" node="a0" resolve="n" />
                                <uo k="s:originTrace" v="n:2802122285522095782" />
                              </node>
                              <node concept="1mfA1w" id="ag" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2802122285522096971" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="ae" role="37vLTJ">
                              <ref role="3cqZAo" node="a0" resolve="n" />
                              <uo k="s:originTrace" v="n:2802122285522094973" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ab" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2802122285522097091" />
                          <node concept="2$rviw" id="ah" role="3clFbG">
                            <uo k="s:originTrace" v="n:2802122285522097087" />
                            <node concept="37vLTw" id="ai" role="2$L3a6">
                              <ref role="3cqZAo" node="a5" resolve="depth" />
                              <uo k="s:originTrace" v="n:2802122285522097222" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="a9" role="2$JKZa">
                        <uo k="s:originTrace" v="n:2802122285522093641" />
                        <node concept="2OqwBi" id="aj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2802122285522094021" />
                          <node concept="37vLTw" id="al" role="2Oq$k0">
                            <ref role="3cqZAo" node="9D" resolve="context" />
                          </node>
                          <node concept="liA8E" id="am" role="2OqNvi">
                            <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getAncestorNode()" resolve="getAncestorNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ak" role="3uHU7B">
                          <ref role="3cqZAo" node="a0" resolve="n" />
                          <uo k="s:originTrace" v="n:2802122285522092980" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="9Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522103476" />
                      <node concept="37vLTw" id="an" role="3cqZAk">
                        <ref role="3cqZAo" node="a5" resolve="depth" />
                        <uo k="s:originTrace" v="n:2802122285522103720" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Bd96e" id="9U" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2802122285522106210" />
                </node>
              </node>
              <node concept="3uibUv" id="9S" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                <uo k="s:originTrace" v="n:2802122285522197467" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9D" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="ao" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
          <node concept="2AHcQZ" id="ap" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9E" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          <uo k="s:originTrace" v="n:2802122285522197467" />
        </node>
        <node concept="3Tm1VV" id="9F" role="1B3o_S" />
        <node concept="2AHcQZ" id="9G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="9H" role="lGtFl">
          <node concept="TZ5HA" id="aq" role="TZ5H$">
            <node concept="1dT_AC" id="as" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="ar" role="TZ5H$">
            <node concept="1dT_AC" id="at" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9_" role="jymVt" />
      <node concept="2YIFZL" id="9A" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="au" role="3clF47">
          <node concept="3cpWs6" id="ay" role="3cqZAp">
            <node concept="2OqwBi" id="az" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522265570" />
              <node concept="2OqwBi" id="a$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2802122285522266052" />
                <node concept="37vLTw" id="aA" role="2Oq$k0">
                  <ref role="3cqZAo" node="av" resolve="context" />
                </node>
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getDescendantNode()" resolve="getDescendantNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="a_" role="2OqNvi">
                <uo k="s:originTrace" v="n:2802122285522265934" />
                <node concept="chp4Y" id="aC" role="cj9EA">
                  <ref role="cht4Q" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                  <uo k="s:originTrace" v="n:2802122285522266066" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="av" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="aD" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
          <node concept="2AHcQZ" id="aE" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="aw" role="3clF45" />
        <node concept="3Tm1VV" id="ax" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="9B" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt" />
    <node concept="312cEu" id="7L" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_6y4avc_b1" />
      <uo k="s:originTrace" v="n:2802122285522107750" />
      <node concept="Wx3nA" id="aF" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="aR" role="1B3o_S" />
        <node concept="2OqwBi" id="aS" role="33vP2m">
          <node concept="2YIFZM" id="aT" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="aU" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="aV" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2802122285522107750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="aG" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_6y4avc_b1" />
        <node concept="3uibUv" id="aW" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="aX" role="1B3o_S" />
        <node concept="2ShNRf" id="aY" role="33vP2m">
          <node concept="1pGfFk" id="aZ" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="b0" role="37wK5m">
              <property role="1adDun" value="2802122285522107750L" />
            </node>
            <node concept="37vLTw" id="b1" role="37wK5m">
              <ref role="3cqZAo" node="aF" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aH" role="jymVt" />
      <node concept="3clFbW" id="aI" role="jymVt">
        <node concept="3cqZAl" id="b2" role="3clF45" />
        <node concept="3Tm1VV" id="b3" role="1B3o_S" />
        <node concept="3clFbS" id="b4" role="3clF47">
          <node concept="XkiVB" id="b5" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="b6" role="37wK5m">
              <ref role="3cqZAo" node="7y" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="b7" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_ANCESTOR" resolve="CAN_BE_ANCESTOR" />
            </node>
            <node concept="37vLTw" id="b8" role="37wK5m">
              <ref role="3cqZAo" node="aG" resolve="ID_unnamed_6y4avc_b1" />
            </node>
            <node concept="37vLTw" id="b9" role="37wK5m">
              <ref role="3cqZAo" node="aF" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aJ" role="jymVt" />
      <node concept="3Tm1VV" id="aK" role="1B3o_S" />
      <node concept="3clFb_" id="aL" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="ba" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bf" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bg" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bb" role="1B3o_S" />
        <node concept="10P_77" id="bc" role="3clF45" />
        <node concept="3clFbS" id="bd" role="3clF47">
          <node concept="3cpWs6" id="bh" role="3cqZAp">
            <node concept="3eOVzh" id="bi" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522121621" />
              <node concept="2YIFZM" id="bj" role="3uHU7B">
                <ref role="37wK5l" node="9$" resolve="getValue" />
                <ref role="1Pybhc" node="7J" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
                <uo k="s:originTrace" v="n:2802122285522107896" />
                <node concept="37vLTw" id="bl" role="37wK5m">
                  <ref role="3cqZAo" node="ba" resolve="context" />
                </node>
              </node>
              <node concept="3cmrfG" id="bk" role="3uHU7w">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:2802122285522114483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="be" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="aM" role="jymVt" />
      <node concept="3clFb_" id="aN" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="bm" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="br" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bs" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bn" role="1B3o_S" />
        <node concept="10P_77" id="bo" role="3clF45" />
        <node concept="3clFbS" id="bp" role="3clF47">
          <node concept="3clFbJ" id="bt" role="3cqZAp">
            <node concept="3clFbS" id="bv" role="3clFbx">
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <node concept="3clFbT" id="by" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="bw" role="3clFbw">
              <node concept="2YIFZM" id="bz" role="3fr31v">
                <ref role="1Pybhc" node="7J" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
                <ref role="37wK5l" node="9A" resolve="isDefined" />
                <node concept="37vLTw" id="b$" role="37wK5m">
                  <ref role="3cqZAo" node="bm" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="bu" role="3cqZAp">
            <node concept="3clFbT" id="b_" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="aO" role="jymVt" />
      <node concept="3uibUv" id="aP" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="bA" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt" />
    <node concept="312cEu" id="7N" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_ChildName2802122285522074390" />
      <uo k="s:originTrace" v="n:2802122285522074390" />
      <node concept="2YIFZL" id="bB" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="bF" role="3clF47">
          <node concept="3clFbJ" id="bL" role="3cqZAp">
            <node concept="3clFbS" id="bN" role="3clFbx">
              <node concept="3cpWs6" id="bP" role="3cqZAp">
                <node concept="10Nm6u" id="bQ" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="bO" role="3clFbw">
              <node concept="1rXfSq" id="bR" role="3fr31v">
                <ref role="37wK5l" node="bD" resolve="isDefined" />
                <node concept="37vLTw" id="bS" role="37wK5m">
                  <ref role="3cqZAo" node="bG" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="bM" role="3cqZAp">
            <node concept="10QFUN" id="bT" role="3cqZAk">
              <node concept="2OqwBi" id="bU" role="10QFUP">
                <uo k="s:originTrace" v="n:2802122285522075416" />
                <node concept="1PxgMI" id="bW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2802122285522074941" />
                  <node concept="chp4Y" id="bY" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <uo k="s:originTrace" v="n:2802122285522074968" />
                  </node>
                  <node concept="2OqwBi" id="bZ" role="1m5AlR">
                    <uo k="s:originTrace" v="n:2802122285522074418" />
                    <node concept="37vLTw" id="c0" role="2Oq$k0">
                      <ref role="3cqZAo" node="bG" resolve="context" />
                    </node>
                    <node concept="liA8E" id="c1" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="bX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2802122285522075913" />
                </node>
              </node>
              <node concept="17QB3L" id="bV" role="10QFUM">
                <uo k="s:originTrace" v="n:2802122285522074413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bG" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="c2" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="c3" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="17QB3L" id="bH" role="3clF45">
          <uo k="s:originTrace" v="n:2802122285522074413" />
        </node>
        <node concept="3Tm1VV" id="bI" role="1B3o_S" />
        <node concept="2AHcQZ" id="bJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="bK" role="lGtFl">
          <node concept="TZ5HA" id="c4" role="TZ5H$">
            <node concept="1dT_AC" id="c6" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="c5" role="TZ5H$">
            <node concept="1dT_AC" id="c7" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bC" role="jymVt" />
      <node concept="2YIFZL" id="bD" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="c8" role="3clF47">
          <node concept="3cpWs6" id="cc" role="3cqZAp">
            <node concept="2OqwBi" id="cd" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522076484" />
              <node concept="2OqwBi" id="ce" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2802122285522076063" />
                <node concept="37vLTw" id="cg" role="2Oq$k0">
                  <ref role="3cqZAo" node="c9" resolve="context" />
                </node>
                <node concept="liA8E" id="ch" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="cf" role="2OqNvi">
                <uo k="s:originTrace" v="n:2802122285522077567" />
                <node concept="chp4Y" id="ci" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:2802122285522077684" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c9" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="cj" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="ck" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="ca" role="3clF45" />
        <node concept="3Tm1VV" id="cb" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7O" role="jymVt" />
    <node concept="312cEu" id="7P" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_6y4avc_b2" />
      <uo k="s:originTrace" v="n:2802122285522073500" />
      <node concept="Wx3nA" id="cl" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="cx" role="1B3o_S" />
        <node concept="2OqwBi" id="cy" role="33vP2m">
          <node concept="2YIFZM" id="cz" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="c$" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="c_" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2802122285522073500" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="cm" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_6y4avc_b2" />
        <node concept="3uibUv" id="cA" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="cB" role="1B3o_S" />
        <node concept="2ShNRf" id="cC" role="33vP2m">
          <node concept="1pGfFk" id="cD" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="cE" role="37wK5m">
              <property role="1adDun" value="2802122285522073500L" />
            </node>
            <node concept="37vLTw" id="cF" role="37wK5m">
              <ref role="3cqZAo" node="cl" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cn" role="jymVt" />
      <node concept="3clFbW" id="co" role="jymVt">
        <node concept="3cqZAl" id="cG" role="3clF45" />
        <node concept="3Tm1VV" id="cH" role="1B3o_S" />
        <node concept="3clFbS" id="cI" role="3clF47">
          <node concept="XkiVB" id="cJ" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="cK" role="37wK5m">
              <ref role="3cqZAo" node="7y" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="cL" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_PARENT" resolve="CAN_BE_PARENT" />
            </node>
            <node concept="37vLTw" id="cM" role="37wK5m">
              <ref role="3cqZAo" node="cm" resolve="ID_unnamed_6y4avc_b2" />
            </node>
            <node concept="37vLTw" id="cN" role="37wK5m">
              <ref role="3cqZAo" node="cl" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cp" role="jymVt" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
      <node concept="3clFb_" id="cr" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="cO" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cT" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cU" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cP" role="1B3o_S" />
        <node concept="10P_77" id="cQ" role="3clF45" />
        <node concept="3clFbS" id="cR" role="3clF47">
          <node concept="3cpWs6" id="cV" role="3cqZAp">
            <node concept="3fqX7Q" id="cW" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522081101" />
              <node concept="2OqwBi" id="cX" role="3fr31v">
                <uo k="s:originTrace" v="n:2802122285522081103" />
                <node concept="2YIFZM" id="cY" role="2Oq$k0">
                  <ref role="37wK5l" node="bB" resolve="getValue" />
                  <ref role="1Pybhc" node="7N" resolve="TestConcept_ConstraintRules.Def_ChildName2802122285522074390" />
                  <uo k="s:originTrace" v="n:2802122285522081104" />
                  <node concept="37vLTw" id="d0" role="37wK5m">
                    <ref role="3cqZAo" node="cO" resolve="context" />
                  </node>
                </node>
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:2802122285522081105" />
                  <node concept="Xl_RD" id="d1" role="37wK5m">
                    <property role="Xl_RC" value="ABACABA" />
                    <uo k="s:originTrace" v="n:2802122285522081159" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="cs" role="jymVt" />
      <node concept="3clFb_" id="ct" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="d2" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="d7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="d8" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="d3" role="1B3o_S" />
        <node concept="10P_77" id="d4" role="3clF45" />
        <node concept="3clFbS" id="d5" role="3clF47">
          <node concept="3clFbJ" id="d9" role="3cqZAp">
            <node concept="3clFbS" id="db" role="3clFbx">
              <node concept="3cpWs6" id="dd" role="3cqZAp">
                <node concept="3clFbT" id="de" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="dc" role="3clFbw">
              <node concept="2YIFZM" id="df" role="3fr31v">
                <ref role="1Pybhc" node="7N" resolve="TestConcept_ConstraintRules.Def_ChildName2802122285522074390" />
                <ref role="37wK5l" node="bD" resolve="isDefined" />
                <node concept="37vLTw" id="dg" role="37wK5m">
                  <ref role="3cqZAo" node="d2" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="da" role="3cqZAp">
            <node concept="3clFbT" id="dh" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="cu" role="jymVt" />
      <node concept="3uibUv" id="cv" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="di" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Q" role="jymVt" />
    <node concept="312cEu" id="7R" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Root3071492597344669935" />
      <uo k="s:originTrace" v="n:3071492597344669935" />
      <node concept="2YIFZL" id="dj" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="dn" role="3clF47">
          <node concept="3clFbJ" id="dt" role="3cqZAp">
            <node concept="3clFbS" id="dv" role="3clFbx">
              <node concept="3cpWs6" id="dx" role="3cqZAp">
                <node concept="10Nm6u" id="dy" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="dw" role="3clFbw">
              <node concept="1rXfSq" id="dz" role="3fr31v">
                <ref role="37wK5l" node="dl" resolve="isDefined" />
                <node concept="37vLTw" id="d$" role="37wK5m">
                  <ref role="3cqZAo" node="do" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="du" role="3cqZAp">
            <node concept="10QFUN" id="d_" role="3cqZAk">
              <node concept="2OqwBi" id="dA" role="10QFUP">
                <uo k="s:originTrace" v="n:3647828912109865521" />
                <node concept="2OqwBi" id="dC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3071492597344670900" />
                  <node concept="2OqwBi" id="dE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3071492597344670371" />
                    <node concept="37vLTw" id="dG" role="2Oq$k0">
                      <ref role="3cqZAo" node="do" resolve="context" />
                    </node>
                    <node concept="liA8E" id="dH" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                    </node>
                  </node>
                  <node concept="z$bX8" id="dF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3647828912109841297" />
                    <node concept="1xIGOp" id="dI" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3647828912109856792" />
                    </node>
                    <node concept="1xMEDy" id="dJ" role="1xVPHs">
                      <uo k="s:originTrace" v="n:3647828912109857096" />
                      <node concept="chp4Y" id="dK" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <uo k="s:originTrace" v="n:3647828912109857245" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="dD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3647828912109872571" />
                </node>
              </node>
              <node concept="3Tqbb2" id="dB" role="10QFUM">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:2884486869351522830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="do" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="dL" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="dM" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="dp" role="3clF45">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:2884486869351522830" />
        </node>
        <node concept="3Tm1VV" id="dq" role="1B3o_S" />
        <node concept="2AHcQZ" id="dr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="ds" role="lGtFl">
          <node concept="TZ5HA" id="dN" role="TZ5H$">
            <node concept="1dT_AC" id="dP" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="dO" role="TZ5H$">
            <node concept="1dT_AC" id="dQ" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="dk" role="jymVt" />
      <node concept="2YIFZL" id="dl" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="dR" role="3clF47">
          <node concept="3cpWs6" id="dV" role="3cqZAp">
            <node concept="3clFbT" id="dW" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dS" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="dX" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="dY" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="dT" role="3clF45" />
        <node concept="3Tm1VV" id="dU" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7S" role="jymVt" />
    <node concept="312cEu" id="7T" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_6y4avc_b3" />
      <uo k="s:originTrace" v="n:2884486869351523037" />
      <node concept="Wx3nA" id="dZ" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ea" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="eb" role="1B3o_S" />
        <node concept="2OqwBi" id="ec" role="33vP2m">
          <node concept="2YIFZM" id="ed" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="ee" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="ef" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2884486869351523037" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="e0" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_6y4avc_b3" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="eh" role="1B3o_S" />
        <node concept="2ShNRf" id="ei" role="33vP2m">
          <node concept="1pGfFk" id="ej" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="ek" role="37wK5m">
              <property role="1adDun" value="2884486869351523037L" />
            </node>
            <node concept="37vLTw" id="el" role="37wK5m">
              <ref role="3cqZAo" node="dZ" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="e1" role="jymVt" />
      <node concept="3clFbW" id="e2" role="jymVt">
        <node concept="3cqZAl" id="em" role="3clF45" />
        <node concept="3Tm1VV" id="en" role="1B3o_S" />
        <node concept="3clFbS" id="eo" role="3clF47">
          <node concept="XkiVB" id="ep" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="eq" role="37wK5m">
              <ref role="3cqZAo" node="7y" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="er" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="es" role="37wK5m">
              <ref role="3cqZAo" node="e0" resolve="ID_unnamed_6y4avc_b3" />
            </node>
            <node concept="37vLTw" id="et" role="37wK5m">
              <ref role="3cqZAo" node="dZ" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="e3" role="jymVt" />
      <node concept="3Tm1VV" id="e4" role="1B3o_S" />
      <node concept="3clFb_" id="e5" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="eu" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ez" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="e$" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ev" role="1B3o_S" />
        <node concept="10P_77" id="ew" role="3clF45" />
        <node concept="3clFbS" id="ex" role="3clF47">
          <node concept="3cpWs6" id="e_" role="3cqZAp">
            <node concept="1Wc70l" id="eA" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351524958" />
              <node concept="3y3z36" id="eB" role="3uHU7B">
                <uo k="s:originTrace" v="n:2884486869351526778" />
                <node concept="10Nm6u" id="eD" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2884486869351526785" />
                </node>
                <node concept="2YIFZM" id="eE" role="3uHU7B">
                  <ref role="37wK5l" node="dj" resolve="getValue" />
                  <ref role="1Pybhc" node="7R" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                  <uo k="s:originTrace" v="n:2884486869351525051" />
                  <node concept="37vLTw" id="eF" role="37wK5m">
                    <ref role="3cqZAo" node="eu" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="eC" role="3uHU7w">
                <uo k="s:originTrace" v="n:2802122285522029598" />
                <node concept="22lmx$" id="eG" role="1eOMHV">
                  <uo k="s:originTrace" v="n:2802122285522041248" />
                  <node concept="2OqwBi" id="eH" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2884486869351530839" />
                    <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2884486869351523276" />
                      <node concept="2YIFZM" id="eL" role="2Oq$k0">
                        <ref role="37wK5l" node="dj" resolve="getValue" />
                        <ref role="1Pybhc" node="7R" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                        <uo k="s:originTrace" v="n:2884486869351523062" />
                        <node concept="37vLTw" id="eN" role="37wK5m">
                          <ref role="3cqZAo" node="eu" resolve="context" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="eM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2884486869351526838" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <uo k="s:originTrace" v="n:2884486869351532763" />
                      <node concept="Xl_RD" id="eO" role="37wK5m">
                        <property role="Xl_RC" value="Rules" />
                        <uo k="s:originTrace" v="n:2884486869351532828" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="eI" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2802122285522033200" />
                    <node concept="2OqwBi" id="eP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2802122285522030660" />
                      <node concept="2YIFZM" id="eR" role="2Oq$k0">
                        <ref role="37wK5l" node="dj" resolve="getValue" />
                        <ref role="1Pybhc" node="7R" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                        <uo k="s:originTrace" v="n:2802122285522029787" />
                        <node concept="37vLTw" id="eT" role="37wK5m">
                          <ref role="3cqZAo" node="eu" resolve="context" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="eS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2802122285522031188" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <uo k="s:originTrace" v="n:2802122285522035165" />
                      <node concept="Xl_RD" id="eU" role="37wK5m">
                        <property role="Xl_RC" value="Feedback" />
                        <uo k="s:originTrace" v="n:2802122285522035271" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ey" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="e6" role="jymVt" />
      <node concept="3clFb_" id="e7" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="eV" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="f0" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="f1" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="eW" role="1B3o_S" />
        <node concept="10P_77" id="eX" role="3clF45" />
        <node concept="3clFbS" id="eY" role="3clF47">
          <node concept="3cpWs6" id="f2" role="3cqZAp">
            <node concept="3clFbT" id="f3" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="e8" role="jymVt" />
      <node concept="3uibUv" id="e9" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="f4" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7U" role="jymVt" />
    <node concept="3clFbW" id="7V" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3cqZAl" id="f5" role="3clF45">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3clFbS" id="f6" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="XkiVB" id="f7" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="37vLTw" id="f8" role="37wK5m">
            <ref role="3cqZAo" node="7y" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7W" role="1B3o_S">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3uibUv" id="7X" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="15s5l7" id="7Y" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
  </node>
  <node concept="312cEu" id="f9">
    <property role="TrG5h" value="TestConcept_Constraints" />
    <uo k="s:originTrace" v="n:8918166317255507146" />
    <node concept="3Tm1VV" id="fa" role="1B3o_S">
      <uo k="s:originTrace" v="n:8918166317255507146" />
    </node>
    <node concept="3uibUv" id="fb" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
    </node>
    <node concept="3clFbW" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3cqZAl" id="fh" role="3clF45">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="XkiVB" id="fk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="1BaE9c" id="fl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConcept$cw" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="2YIFZM" id="fm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="11gdke" id="fn" role="37wK5m">
                <property role="11gdj1" value="7cf7c95bc81e4da9L" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="11gdke" id="fo" role="37wK5m">
                <property role="11gdj1" value="a05645e480a7abd3L" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="11gdke" id="fp" role="37wK5m">
                <property role="11gdj1" value="530a123e5fc34d34L" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="Xl_RD" id="fq" role="37wK5m">
                <property role="Xl_RC" value="messages.customization.structure.TestConcept" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
    <node concept="2tJIrI" id="fd" role="jymVt">
      <uo k="s:originTrace" v="n:8918166317255507146" />
    </node>
    <node concept="312cEu" id="fe" role="jymVt">
      <property role="TrG5h" value="Prop_Property" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3clFbW" id="fr" role="jymVt">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3cqZAl" id="fw" role="3clF45">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3Tm1VV" id="fx" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3clFbS" id="fy" role="3clF47">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="XkiVB" id="f$" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="1BaE9c" id="f_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="prop$FBgM" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="2YIFZM" id="fE" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="11gdke" id="fF" role="37wK5m">
                  <property role="11gdj1" value="7cf7c95bc81e4da9L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="11gdke" id="fG" role="37wK5m">
                  <property role="11gdj1" value="a05645e480a7abd3L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="11gdke" id="fH" role="37wK5m">
                  <property role="11gdj1" value="530a123e5fc34d34L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="11gdke" id="fI" role="37wK5m">
                  <property role="11gdj1" value="50310db2af989958L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="Xl_RD" id="fJ" role="37wK5m">
                  <property role="Xl_RC" value="prop" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fA" role="37wK5m">
              <ref role="3cqZAo" node="fz" resolve="container" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="3clFbT" id="fB" role="37wK5m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="3clFbT" id="fC" role="37wK5m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="3clFbT" id="fD" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fz" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3uibUv" id="fK" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3Tm1VV" id="fL" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="10P_77" id="fM" role="3clF45">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="37vLTG" id="fN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3Tqbb2" id="fS" role="1tU5fm">
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="37vLTG" id="fO" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3uibUv" id="fT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="37vLTG" id="fP" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3uibUv" id="fU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="3clFbS" id="fQ" role="3clF47">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWs8" id="fV" role="3cqZAp">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3cpWsn" id="fY" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="10P_77" id="fZ" role="1tU5fm">
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="1rXfSq" id="g0" role="33vP2m">
                <ref role="37wK5l" node="ft" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="37vLTw" id="g1" role="37wK5m">
                  <ref role="3cqZAo" node="fN" resolve="node" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="2YIFZM" id="g2" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="37vLTw" id="g3" role="37wK5m">
                    <ref role="3cqZAo" node="fO" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fW" role="3cqZAp">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3clFbS" id="g4" role="3clFbx">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3clFbF" id="g6" role="3cqZAp">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="2OqwBi" id="g7" role="3clFbG">
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="37vLTw" id="g8" role="2Oq$k0">
                    <ref role="3cqZAo" node="fP" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="liA8E" id="g9" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                    <node concept="2ShNRf" id="ga" role="37wK5m">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                      <node concept="1pGfFk" id="gb" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                        <node concept="Xl_RD" id="gc" role="37wK5m">
                          <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)" />
                          <uo k="s:originTrace" v="n:8918166317255507146" />
                        </node>
                        <node concept="Xl_RD" id="gd" role="37wK5m">
                          <property role="Xl_RC" value="3071492597344701404" />
                          <uo k="s:originTrace" v="n:8918166317255507146" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="g5" role="3clFbw">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3y3z36" id="ge" role="3uHU7w">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="10Nm6u" id="gg" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="37vLTw" id="gh" role="3uHU7B">
                  <ref role="3cqZAo" node="fP" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
              <node concept="3fqX7Q" id="gf" role="3uHU7B">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="37vLTw" id="gi" role="3fr31v">
                  <ref role="3cqZAo" node="fY" resolve="result" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fX" role="3cqZAp">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="37vLTw" id="gj" role="3clFbG">
              <ref role="3cqZAo" node="fY" resolve="result" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
      </node>
      <node concept="2YIFZL" id="ft" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="37vLTG" id="gk" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3Tqbb2" id="gp" role="1tU5fm">
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="37vLTG" id="gl" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="10Oyi0" id="gq" role="1tU5fm">
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="10P_77" id="gm" role="3clF45">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3Tm6S6" id="gn" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3clFbS" id="go" role="3clF47">
          <uo k="s:originTrace" v="n:3071492597344701405" />
          <node concept="3clFbF" id="gr" role="3cqZAp">
            <uo k="s:originTrace" v="n:3071492597344701657" />
            <node concept="1Wc70l" id="gs" role="3clFbG">
              <uo k="s:originTrace" v="n:3071492597344712424" />
              <node concept="3eOSWO" id="gt" role="3uHU7B">
                <uo k="s:originTrace" v="n:3071492597344713632" />
                <node concept="3cmrfG" id="gv" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:3071492597344713638" />
                </node>
                <node concept="37vLTw" id="gw" role="3uHU7B">
                  <ref role="3cqZAo" node="gl" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3071492597344715039" />
                </node>
              </node>
              <node concept="3eOVzh" id="gu" role="3uHU7w">
                <uo k="s:originTrace" v="n:3071492597344711081" />
                <node concept="3cmrfG" id="gx" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                  <uo k="s:originTrace" v="n:3071492597344711087" />
                </node>
                <node concept="37vLTw" id="gy" role="3uHU7B">
                  <ref role="3cqZAo" node="gl" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3071492597344715351" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3uibUv" id="fv" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3Tmbuc" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3uibUv" id="g$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3uibUv" id="gB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3uibUv" id="gC" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
      </node>
      <node concept="3clFbS" id="g_" role="3clF47">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3cpWs8" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWsn" id="gG" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3uibUv" id="gH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3uibUv" id="gJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="3uibUv" id="gK" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
            <node concept="2ShNRf" id="gI" role="33vP2m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1pGfFk" id="gL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="3uibUv" id="gM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="3uibUv" id="gN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="properties" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1BaE9c" id="gR" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="prop$FBgM" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="2YIFZM" id="gT" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="11gdke" id="gU" role="37wK5m">
                    <property role="11gdj1" value="7cf7c95bc81e4da9L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="11gdke" id="gV" role="37wK5m">
                    <property role="11gdj1" value="a05645e480a7abd3L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="11gdke" id="gW" role="37wK5m">
                    <property role="11gdj1" value="530a123e5fc34d34L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="11gdke" id="gX" role="37wK5m">
                    <property role="11gdj1" value="50310db2af989958L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="Xl_RD" id="gY" role="37wK5m">
                    <property role="Xl_RC" value="prop" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gS" role="37wK5m">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="1pGfFk" id="gZ" role="2ShVmc">
                  <ref role="37wK5l" node="fr" resolve="TestConcept_Constraints.Prop_Property" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="Xjq3P" id="h0" role="37wK5m">
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="37vLTw" id="h1" role="3clFbG">
            <ref role="3cqZAo" node="gG" resolve="properties" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
    <node concept="3clFb_" id="fg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3Tmbuc" id="h2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3uibUv" id="h3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3uibUv" id="h6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3uibUv" id="h7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
      </node>
      <node concept="3clFbS" id="h4" role="3clF47">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3cpWs8" id="h8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWsn" id="hc" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3uibUv" id="hd" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="2ShNRf" id="he" role="33vP2m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="YeOm9" id="hf" role="2ShVmc">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="1Y3b0j" id="hg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="1BaE9c" id="hh" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$t661" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                    <node concept="2YIFZM" id="hn" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                      <node concept="11gdke" id="ho" role="37wK5m">
                        <property role="11gdj1" value="7cf7c95bc81e4da9L" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="11gdke" id="hp" role="37wK5m">
                        <property role="11gdj1" value="a05645e480a7abd3L" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="11gdke" id="hq" role="37wK5m">
                        <property role="11gdj1" value="530a123e5fc34d34L" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="11gdke" id="hr" role="37wK5m">
                        <property role="11gdj1" value="161a25d497067a9eL" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="Xl_RD" id="hs" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hi" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="Xjq3P" id="hj" role="37wK5m">
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="3clFbT" id="hk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="3clFbT" id="hl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="3clFb_" id="hm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                    <node concept="3Tm1VV" id="ht" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="3uibUv" id="hu" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="2AHcQZ" id="hv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="3clFbS" id="hw" role="3clF47">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                      <node concept="3cpWs6" id="hy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                        <node concept="2ShNRf" id="hz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8918166317255507159" />
                          <node concept="YeOm9" id="h$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8918166317255507159" />
                            <node concept="1Y3b0j" id="h_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8918166317255507159" />
                              <node concept="3Tm1VV" id="hA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8918166317255507159" />
                              </node>
                              <node concept="3clFb_" id="hB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8918166317255507159" />
                                <node concept="3Tm1VV" id="hD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                </node>
                                <node concept="3uibUv" id="hE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                </node>
                                <node concept="3clFbS" id="hF" role="3clF47">
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                  <node concept="3cpWs6" id="hH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255507159" />
                                    <node concept="2ShNRf" id="hI" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8918166317255507159" />
                                      <node concept="1pGfFk" id="hJ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8918166317255507159" />
                                        <node concept="Xl_RD" id="hK" role="37wK5m">
                                          <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)" />
                                          <uo k="s:originTrace" v="n:8918166317255507159" />
                                        </node>
                                        <node concept="Xl_RD" id="hL" role="37wK5m">
                                          <property role="Xl_RC" value="8918166317255507159" />
                                          <uo k="s:originTrace" v="n:8918166317255507159" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hC" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8918166317255507159" />
                                <node concept="3Tm1VV" id="hM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                </node>
                                <node concept="3uibUv" id="hN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                </node>
                                <node concept="37vLTG" id="hO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                  <node concept="3uibUv" id="hR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8918166317255507159" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hP" role="3clF47">
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                  <node concept="3cpWs8" id="hS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255516804" />
                                    <node concept="3cpWsn" id="hV" role="3cpWs9">
                                      <property role="TrG5h" value="seq" />
                                      <uo k="s:originTrace" v="n:8918166317255516805" />
                                      <node concept="_YKpA" id="hW" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:8918166317255519345" />
                                        <node concept="H_c77" id="hY" role="_ZDj9">
                                          <uo k="s:originTrace" v="n:8918166317255519347" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="hX" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8918166317255516806" />
                                        <node concept="Tc6Ow" id="hZ" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:8918166317255520860" />
                                          <node concept="H_c77" id="i0" role="HW$YZ">
                                            <uo k="s:originTrace" v="n:8918166317255522098" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="hT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255517087" />
                                    <node concept="2OqwBi" id="i1" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8918166317255519078" />
                                      <node concept="37vLTw" id="i2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hV" resolve="seq" />
                                        <uo k="s:originTrace" v="n:8918166317255517085" />
                                      </node>
                                      <node concept="TSZUe" id="i3" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8918166317255524787" />
                                        <node concept="2OqwBi" id="i4" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:8918166317255525921" />
                                          <node concept="1DoJHT" id="i5" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8918166317255525022" />
                                            <node concept="3uibUv" id="i7" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="i8" role="1EMhIo">
                                              <ref role="3cqZAo" node="hO" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="i6" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8918166317255526340" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="hU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255507270" />
                                    <node concept="2ShNRf" id="i9" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8918166317255507268" />
                                      <node concept="1pGfFk" id="ia" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                                        <uo k="s:originTrace" v="n:8918166317255512582" />
                                        <node concept="37vLTw" id="ib" role="37wK5m">
                                          <ref role="3cqZAo" node="hV" resolve="seq" />
                                          <uo k="s:originTrace" v="n:8918166317255516809" />
                                        </node>
                                        <node concept="3clFbT" id="ic" role="37wK5m">
                                          <uo k="s:originTrace" v="n:8918166317255531161" />
                                        </node>
                                        <node concept="35c_gC" id="id" role="37wK5m">
                                          <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                                          <uo k="s:originTrace" v="n:8918166317255531597" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8918166317255507159" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWsn" id="ie" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3uibUv" id="if" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3uibUv" id="ih" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="3uibUv" id="ii" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
            <node concept="2ShNRf" id="ig" role="33vP2m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1pGfFk" id="ij" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="3uibUv" id="ik" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="3uibUv" id="il" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="2OqwBi" id="im" role="3clFbG">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="ie" resolve="references" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="2OqwBi" id="ip" role="37wK5m">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="37vLTw" id="ir" role="2Oq$k0">
                  <ref role="3cqZAo" node="hc" resolve="d0" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="liA8E" id="is" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
              <node concept="37vLTw" id="iq" role="37wK5m">
                <ref role="3cqZAo" node="hc" resolve="d0" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="37vLTw" id="it" role="3clFbG">
            <ref role="3cqZAo" node="ie" resolve="references" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iu">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:24399255754237582" />
    <node concept="Wx3nA" id="iv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="iH" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="35c_gC" id="iI" role="33vP2m">
        <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3uibUv" id="iJ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="2tJIrI" id="iw" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="ix" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_a" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="iK" role="1B3o_S" />
      <node concept="2ShNRf" id="iL" role="33vP2m">
        <node concept="YeOm9" id="iN" role="2ShVmc">
          <node concept="1Y3b0j" id="iO" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="iP" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="iT" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="iU" role="37wK5m">
                  <ref role="3cqZAo" node="8G" resolve="ID_NAME" />
                  <ref role="1PxDUh" node="7H" resolve="TestConcept_ConstraintRules.Rule_NAME" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="iQ" role="1B3o_S" />
            <node concept="3clFb_" id="iR" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="iV" role="1B3o_S" />
              <node concept="2AHcQZ" id="iW" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="iX" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="iY" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="j1" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="iZ" role="3clF47">
                <node concept="3cpWs6" id="j2" role="3cqZAp">
                  <node concept="1rXfSq" id="j3" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="j4" role="37wK5m">
                      <property role="Xl_RC" value="The model %s contains an instance of the concept 'AuxConcept'" />
                    </node>
                    <node concept="2OqwBi" id="j5" role="37wK5m">
                      <uo k="s:originTrace" v="n:2884486869351451286" />
                      <node concept="37vLTw" id="j6" role="2Oq$k0">
                        <ref role="3cqZAo" node="iY" resolve="context" />
                      </node>
                      <node concept="liA8E" id="j7" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeRootContext.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="j0" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="iS" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iM" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="j8" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="iy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_b" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="j9" role="1B3o_S" />
      <node concept="2ShNRf" id="ja" role="33vP2m">
        <node concept="YeOm9" id="jc" role="2ShVmc">
          <node concept="1Y3b0j" id="jd" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="je" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="ji" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="jj" role="37wK5m">
                  <ref role="3cqZAo" node="aG" resolve="ID_unnamed_6y4avc_b1" />
                  <ref role="1PxDUh" node="7L" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="jf" role="1B3o_S" />
            <node concept="3clFb_" id="jg" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="jk" role="1B3o_S" />
              <node concept="2AHcQZ" id="jl" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="jm" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="jn" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="jq" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="jo" role="3clF47">
                <node concept="3cpWs6" id="jr" role="3cqZAp">
                  <node concept="1rXfSq" id="js" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="jt" role="37wK5m">
                      <property role="Xl_RC" value="The maximal allowed depth is exceeded (%s &gt;= 3), so the node %scannot be an ancestor of %s" />
                    </node>
                    <node concept="2YIFZM" id="ju" role="37wK5m">
                      <ref role="37wK5l" node="9$" resolve="getValue" />
                      <ref role="1Pybhc" node="7J" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
                      <uo k="s:originTrace" v="n:2802122285522113729" />
                      <node concept="37vLTw" id="jx" role="37wK5m">
                        <ref role="3cqZAo" node="jn" resolve="context" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="jv" role="37wK5m">
                      <uo k="s:originTrace" v="n:2802122285522113058" />
                      <node concept="37vLTw" id="jy" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="context" />
                      </node>
                      <node concept="liA8E" id="jz" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getAncestorNode()" resolve="getAncestorNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="jw" role="37wK5m">
                      <uo k="s:originTrace" v="n:2802122285522113219" />
                      <node concept="37vLTw" id="j$" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="context" />
                      </node>
                      <node concept="liA8E" id="j_" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getDescendantNode()" resolve="getDescendantNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="jp" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="jh" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jb" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="jA" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="iz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_c" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="jB" role="1B3o_S" />
      <node concept="2ShNRf" id="jC" role="33vP2m">
        <node concept="YeOm9" id="jE" role="2ShVmc">
          <node concept="1Y3b0j" id="jF" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="jG" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="jK" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="jL" role="37wK5m">
                  <ref role="3cqZAo" node="cm" resolve="ID_unnamed_6y4avc_b2" />
                  <ref role="1PxDUh" node="7P" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="jH" role="1B3o_S" />
            <node concept="3clFb_" id="jI" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="jM" role="1B3o_S" />
              <node concept="2AHcQZ" id="jN" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="jO" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="jP" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="jS" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="jQ" role="3clF47">
                <node concept="3cpWs6" id="jT" role="3cqZAp">
                  <node concept="1rXfSq" id="jU" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="jV" role="37wK5m">
                      <property role="Xl_RC" value="children of the node %s are not allowed to contain 'ABACABA' in their names" />
                    </node>
                    <node concept="2OqwBi" id="jW" role="37wK5m">
                      <uo k="s:originTrace" v="n:2802122285522081668" />
                      <node concept="37vLTw" id="jX" role="2Oq$k0">
                        <ref role="3cqZAo" node="jP" resolve="context" />
                      </node>
                      <node concept="liA8E" id="jY" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="jR" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="jJ" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jD" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="jZ" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="i$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_d" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="k0" role="1B3o_S" />
      <node concept="2ShNRf" id="k1" role="33vP2m">
        <node concept="YeOm9" id="k3" role="2ShVmc">
          <node concept="1Y3b0j" id="k4" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="k5" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="k9" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="ka" role="37wK5m">
                  <ref role="3cqZAo" node="e0" resolve="ID_unnamed_6y4avc_b3" />
                  <ref role="1PxDUh" node="7T" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="k6" role="1B3o_S" />
            <node concept="3clFb_" id="k7" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="kb" role="1B3o_S" />
              <node concept="2AHcQZ" id="kc" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="kd" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="ke" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="kh" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="kf" role="3clF47">
                <node concept="3cpWs6" id="ki" role="3cqZAp">
                  <node concept="1rXfSq" id="kj" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="kk" role="37wK5m">
                      <property role="Xl_RC" value="The root name %s must start with 'Rules' or 'Feedback'" />
                    </node>
                    <node concept="2YIFZM" id="kl" role="37wK5m">
                      <ref role="37wK5l" node="dj" resolve="getValue" />
                      <ref role="1Pybhc" node="7R" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                      <uo k="s:originTrace" v="n:2884486869351533208" />
                      <node concept="37vLTw" id="km" role="37wK5m">
                        <ref role="3cqZAo" node="ke" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="kg" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="k8" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k2" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="kn" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i_" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3Tm1VV" id="iA" role="1B3o_S">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="iB" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="ko" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="kr" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm6S6" id="kp" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2YIFZM" id="kq" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="2YIFZM" id="ks" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3uibUv" id="kt" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="ku" role="37wK5m">
            <ref role="3cqZAo" node="ix" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_a" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="kv" role="37wK5m">
            <ref role="3cqZAo" node="iy" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_b" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="kw" role="37wK5m">
            <ref role="3cqZAo" node="iz" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_c" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="kx" role="37wK5m">
            <ref role="3cqZAo" node="i$" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_d" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iC" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3clFbW" id="iD" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3cqZAl" id="ky" role="3clF45">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3Tm1VV" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3clFbS" id="k$" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="XkiVB" id="k_" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="37vLTw" id="kA" role="37wK5m">
            <ref role="3cqZAo" node="iv" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iE" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3clFb_" id="iF" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="kB" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="kG" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kC" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3clFbS" id="kD" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3cpWs6" id="kH" role="3cqZAp">
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="2OqwBi" id="kI" role="3cqZAk">
            <uo k="s:originTrace" v="n:24399255754237582" />
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="iB" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2AHcQZ" id="kF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="3uibUv" id="iG" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
  </node>
</model>

