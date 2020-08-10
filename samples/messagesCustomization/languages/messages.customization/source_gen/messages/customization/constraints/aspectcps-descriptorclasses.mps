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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(messages.customization.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
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
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="messages.customization.constraints.TestConcept_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
                <ref role="37wK5l" node="jA" resolve="TestConcept_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="D" role="37wK5m">
              <node concept="1pGfFk" id="F" role="2ShVmc">
                <ref role="37wK5l" node="7v" resolve="TestConcept0_ConstraintsFeedback" />
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
                    <ref role="HV5vE" node="8o" resolve="TestConcept_ConstraintRules" />
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
                    <ref role="HV5vE" node="4H" resolve="TestConcept0_ConstraintRules" />
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
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cs" resolve="TestConcept0_ConstraintRules" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="TestConcept0_ConstraintRules" />
          <node concept="2$VJBW" id="1p" role="385v07">
            <property role="2$VJBR" value="2884486869351404316" />
            <node concept="2x4n5u" id="1q" role="3iCydw">
              <property role="2x4mPI" value="RulesConstraintsRoot" />
              <property role="2x4n5l" value="e6ug7hpgml7e" />
              <node concept="2V$Bhx" id="1r" role="2x4n5j">
                <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="TestConcept0_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:1mFJTG0Yqe" resolve="TestConcept_ConstraintRules" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="TestConcept_ConstraintRules" />
          <node concept="2$VJBW" id="1u" role="385v07">
            <property role="2$VJBR" value="24399255754237582" />
            <node concept="2x4n5u" id="1v" role="3iCydw">
              <property role="2x4mPI" value="RulesConstraintsRoot" />
              <property role="2x4n5l" value="e6ug7hpgml7e" />
              <node concept="2V$Bhx" id="1w" role="2x4n5j">
                <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="TestConcept_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1b" role="39e2AI">
      <property role="39e3Y2" value="defClass" />
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVGm" resolve="childName" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="childName" />
          <node concept="2$VJBW" id="1B" role="385v07">
            <property role="2$VJBR" value="2802122285522074390" />
            <node concept="2x4n5u" id="1C" role="3iCydw">
              <property role="2x4mPI" value="DefForRule" />
              <property role="2x4n5l" value="1je9us349ajf9" />
              <node concept="2V$Bhx" id="1D" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="TestConcept_ConstraintRules.Def_ChildName2802122285522074390" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJXv5" resolve="depth" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="depth" />
          <node concept="2$VJBW" id="1G" role="385v07">
            <property role="2$VJBR" value="2802122285522081733" />
            <node concept="2x4n5u" id="1H" role="3iCydw">
              <property role="2x4mPI" value="DefForRule" />
              <property role="2x4n5l" value="1je9us349ajf9" />
              <node concept="2V$Bhx" id="1I" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="8A" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cT" resolve="parent" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="parent" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="2884486869351404345" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="DefForRule" />
              <property role="2x4n5l" value="1je9us349ajf9" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="4Q" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2Ew8zTEY93J" resolve="root" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="3071492597344669935" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="DefForRule" />
              <property role="2x4n5l" value="1je9us349ajf9" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="8I" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1c" role="39e2AI">
      <property role="39e3Y2" value="defGetValue" />
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVGm" resolve="childName" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="childName" />
          <node concept="2$VJBW" id="1Z" role="385v07">
            <property role="2$VJBR" value="2802122285522074390" />
            <node concept="2x4n5u" id="20" role="3iCydw">
              <property role="2x4mPI" value="DefForRule" />
              <property role="2x4n5l" value="1je9us349ajf9" />
              <node concept="2V$Bhx" id="21" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="getValue" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJXv5" resolve="depth" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="depth" />
          <node concept="2$VJBW" id="24" role="385v07">
            <property role="2$VJBR" value="2802122285522081733" />
            <node concept="2x4n5u" id="25" role="3iCydw">
              <property role="2x4mPI" value="DefForRule" />
              <property role="2x4n5l" value="1je9us349ajf9" />
              <node concept="2V$Bhx" id="26" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="ap" resolve="getValue" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cT" resolve="parent" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="parent" />
          <node concept="2$VJBW" id="29" role="385v07">
            <property role="2$VJBR" value="2884486869351404345" />
            <node concept="2x4n5u" id="2a" role="3iCydw">
              <property role="2x4mPI" value="DefForRule" />
              <property role="2x4n5l" value="1je9us349ajf9" />
              <node concept="2V$Bhx" id="2b" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="getValue" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2Ew8zTEY93J" resolve="root" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="2$VJBW" id="2e" role="385v07">
            <property role="2$VJBR" value="3071492597344669935" />
            <node concept="2x4n5u" id="2f" role="3iCydw">
              <property role="2x4mPI" value="DefForRule" />
              <property role="2x4n5l" value="1je9us349ajf9" />
              <node concept="2V$Bhx" id="2g" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="e6" resolve="getValue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1d" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVur" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="2o" role="385v07">
            <property role="2$VJBR" value="24399255754237582" />
            <node concept="2x4n5u" id="2p" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="2q" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="jw" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_c" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3P$" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="2t" role="385v07">
            <property role="2$VJBR" value="24399255754237582" />
            <node concept="2x4n5u" id="2u" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="2v" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="jv" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_b" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY154" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="24399255754237582" />
            <node concept="2x4n5u" id="2z" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="2$" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="ju" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_a" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cy" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="2B" role="385v07">
            <property role="2$VJBR" value="2884486869351404316" />
            <node concept="2x4n5u" id="2C" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="2D" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="7q" resolve="MSGPROVIDER_WhenConstraintRuleFails_12wgcr_a" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubr" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="2G" role="385v07">
            <property role="2$VJBR" value="24399255754237582" />
            <node concept="2x4n5u" id="2H" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="2I" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="jx" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_d" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1e" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="2O" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="2$VJBW" id="2Q" role="385v07">
            <property role="2$VJBR" value="2802122285522073500" />
            <node concept="2x4n5u" id="2R" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="2S" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="2$VJBW" id="2V" role="385v07">
            <property role="2$VJBR" value="2802122285522107750" />
            <node concept="2x4n5u" id="2W" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="2X" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="8C" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="2$VJBW" id="30" role="385v07">
            <property role="2$VJBR" value="2884486869351523037" />
            <node concept="2x4n5u" id="31" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="32" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="8K" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="33" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="2$VJBW" id="35" role="385v07">
            <property role="2$VJBR" value="2884486869351403846" />
            <node concept="2x4n5u" id="36" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="37" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="34" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="TestConcept_ConstraintRules.Rule_NAME" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="2$VJBW" id="3a" role="385v07">
            <property role="2$VJBR" value="2884486869351404323" />
            <node concept="2x4n5u" id="3b" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="3c" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1f" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="2$VJBW" id="3k" role="385v07">
            <property role="2$VJBR" value="2802122285522073500" />
            <node concept="2x4n5u" id="3l" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="3m" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="dc" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
        </node>
      </node>
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="2$VJBW" id="3p" role="385v07">
            <property role="2$VJBR" value="2802122285522107750" />
            <node concept="2x4n5u" id="3q" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="3r" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
        </node>
      </node>
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="2$VJBW" id="3u" role="385v07">
            <property role="2$VJBR" value="2884486869351523037" />
            <node concept="2x4n5u" id="3v" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="3w" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="eM" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
        </node>
      </node>
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="2$VJBW" id="3z" role="385v07">
            <property role="2$VJBR" value="2884486869351403846" />
            <node concept="2x4n5u" id="3$" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="3_" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="TestConcept_ConstraintRules.Rule_NAME" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="2$VJBW" id="3C" role="385v07">
            <property role="2$VJBR" value="2884486869351404323" />
            <node concept="2x4n5u" id="3D" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="3E" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1g" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="2$VJBW" id="3M" role="385v07">
            <property role="2$VJBR" value="2802122285522073500" />
            <node concept="2x4n5u" id="3N" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="3O" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="8t" resolve="check_id2802122285522073500" />
        </node>
      </node>
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="2$VJBW" id="3R" role="385v07">
            <property role="2$VJBR" value="2802122285522107750" />
            <node concept="2x4n5u" id="3S" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="3T" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="8s" resolve="check_id2802122285522107750" />
        </node>
      </node>
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="2$VJBW" id="3W" role="385v07">
            <property role="2$VJBR" value="2884486869351523037" />
            <node concept="2x4n5u" id="3X" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="3Y" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="8u" resolve="check_id2884486869351523037" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="2$VJBW" id="41" role="385v07">
            <property role="2$VJBR" value="2884486869351403846" />
            <node concept="2x4n5u" id="42" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="43" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="8r" resolve="check_id2884486869351403846" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="2$VJBW" id="46" role="385v07">
            <property role="2$VJBR" value="2884486869351404323" />
            <node concept="2x4n5u" id="47" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="48" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="check_id2884486869351404323" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1h" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="2$VJBW" id="4g" role="385v07">
            <property role="2$VJBR" value="2802122285522073500" />
            <node concept="2x4n5u" id="4h" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="4i" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="ID_unnamed_6y4avc_b2" />
        </node>
      </node>
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="4j" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="2$VJBW" id="4l" role="385v07">
            <property role="2$VJBR" value="2802122285522107750" />
            <node concept="2x4n5u" id="4m" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="4n" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4k" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="ID_unnamed_6y4avc_b1" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="2$VJBW" id="4q" role="385v07">
            <property role="2$VJBR" value="2884486869351523037" />
            <node concept="2x4n5u" id="4r" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="4s" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="eK" resolve="ID_unnamed_6y4avc_b3" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="2$VJBW" id="4v" role="385v07">
            <property role="2$VJBR" value="2884486869351403846" />
            <node concept="2x4n5u" id="4w" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="4x" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="9z" resolve="ID_NAME" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="2$VJBW" id="4$" role="385v07">
            <property role="2$VJBR" value="2884486869351404323" />
            <node concept="2x4n5u" id="4_" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="4A" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="65" resolve="ID_parentHasTheSameName" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1i" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="4D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4E" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1k" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="4F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="G" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4H">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept0_ConstraintRules" />
    <uo k="s:originTrace" v="n:2884486869351404316" />
    <node concept="Wx3nA" id="4I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm6S6" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="35c_gC" id="4Z" role="33vP2m">
        <ref role="35c_gD" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3uibUv" id="50" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="2tJIrI" id="4J" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="4K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2884486869351404323" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="51" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="54" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2ShNRf" id="53" role="33vP2m">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="1pGfFk" id="55" role="2ShVmc">
          <ref role="37wK5l" node="67" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="4M" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="56" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="59" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3qTvmN" id="5a" role="11_B2D">
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2YIFZM" id="58" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="2YIFZM" id="5b" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3uibUv" id="5c" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
            <node concept="3qTvmN" id="5e" role="11_B2D">
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
          </node>
          <node concept="37vLTw" id="5d" role="37wK5m">
            <ref role="3cqZAo" node="4K" resolve="check_id2884486869351404323" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4N" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2AHcQZ" id="5g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3uibUv" id="5h" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="5k" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3qTvmN" id="5l" role="11_B2D">
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3cpWs6" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="37vLTw" id="5n" role="3cqZAk">
            <ref role="3cqZAo" node="4M" resolve="RULES" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="2tJIrI" id="4P" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="312cEu" id="4Q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Parent2884486869351404345" />
      <uo k="s:originTrace" v="n:2884486869351404345" />
      <node concept="2YIFZL" id="5o" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="5s" role="3clF47">
          <node concept="3clFbJ" id="5y" role="3cqZAp">
            <node concept="3clFbS" id="5$" role="3clFbx">
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="10Nm6u" id="5B" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5_" role="3clFbw">
              <node concept="1rXfSq" id="5C" role="3fr31v">
                <ref role="37wK5l" node="5q" resolve="isDefined" />
                <node concept="37vLTw" id="5D" role="37wK5m">
                  <ref role="3cqZAo" node="5t" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5z" role="3cqZAp">
            <node concept="10QFUN" id="5E" role="3cqZAk">
              <node concept="1PxgMI" id="5F" role="10QFUP">
                <uo k="s:originTrace" v="n:2884486869351406020" />
                <node concept="chp4Y" id="5H" role="3oSUPX">
                  <ref role="cht4Q" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
                  <uo k="s:originTrace" v="n:2884486869351407429" />
                </node>
                <node concept="2OqwBi" id="5I" role="1m5AlR">
                  <uo k="s:originTrace" v="n:2884486869351405488" />
                  <node concept="37vLTw" id="5J" role="2Oq$k0">
                    <ref role="3cqZAo" node="5t" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5K" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="5G" role="10QFUM">
                <ref role="ehGHo" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
                <uo k="s:originTrace" v="n:2884486869351404366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5t" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5L" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="5M" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="5u" role="3clF45">
          <ref role="ehGHo" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
          <uo k="s:originTrace" v="n:2884486869351404366" />
        </node>
        <node concept="3Tm1VV" id="5v" role="1B3o_S" />
        <node concept="2AHcQZ" id="5w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="5x" role="lGtFl">
          <node concept="TZ5HA" id="5N" role="TZ5H$">
            <node concept="1dT_AC" id="5P" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="5O" role="TZ5H$">
            <node concept="1dT_AC" id="5Q" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5p" role="jymVt" />
      <node concept="2YIFZL" id="5q" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="5R" role="3clF47">
          <node concept="3cpWs6" id="5V" role="3cqZAp">
            <node concept="2OqwBi" id="5W" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351406532" />
              <node concept="2OqwBi" id="5X" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2884486869351406111" />
                <node concept="37vLTw" id="5Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5S" resolve="context" />
                </node>
                <node concept="liA8E" id="60" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5Y" role="2OqNvi">
                <uo k="s:originTrace" v="n:2884486869351539182" />
                <node concept="chp4Y" id="61" role="cj9EA">
                  <ref role="cht4Q" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
                  <uo k="s:originTrace" v="n:2884486869351539202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5S" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="62" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="63" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="5T" role="3clF45" />
        <node concept="3Tm1VV" id="5U" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4R" role="jymVt" />
    <node concept="312cEu" id="4S" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_parentHasTheSameName" />
      <uo k="s:originTrace" v="n:2884486869351404323" />
      <node concept="Wx3nA" id="64" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="6f" role="1B3o_S" />
        <node concept="2OqwBi" id="6g" role="33vP2m">
          <node concept="2YIFZM" id="6h" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="6i" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="6j" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2884486869351404323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="65" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_parentHasTheSameName" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="6l" role="1B3o_S" />
        <node concept="2ShNRf" id="6m" role="33vP2m">
          <node concept="1pGfFk" id="6n" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="6o" role="37wK5m">
              <property role="1adDun" value="2884486869351404323L" />
            </node>
            <node concept="37vLTw" id="6p" role="37wK5m">
              <ref role="3cqZAo" node="64" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="66" role="jymVt" />
      <node concept="3clFbW" id="67" role="jymVt">
        <node concept="3cqZAl" id="6q" role="3clF45" />
        <node concept="3Tm1VV" id="6r" role="1B3o_S" />
        <node concept="3clFbS" id="6s" role="3clF47">
          <node concept="XkiVB" id="6t" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="6u" role="37wK5m">
              <ref role="3cqZAo" node="4I" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="6v" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="6w" role="37wK5m">
              <ref role="3cqZAo" node="65" resolve="ID_parentHasTheSameName" />
            </node>
            <node concept="37vLTw" id="6x" role="37wK5m">
              <ref role="3cqZAo" node="64" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="68" role="jymVt" />
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
      <node concept="3clFb_" id="6a" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="6y" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="6B" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6C" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6z" role="1B3o_S" />
        <node concept="10P_77" id="6$" role="3clF45" />
        <node concept="3clFbS" id="6_" role="3clF47">
          <node concept="3cpWs6" id="6D" role="3cqZAp">
            <node concept="2OqwBi" id="6E" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351411442" />
              <node concept="2OqwBi" id="6F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2884486869351408166" />
                <node concept="3TrcHB" id="6H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2884486869351409380" />
                </node>
                <node concept="2OqwBi" id="6I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351413526" />
                  <node concept="37vLTw" id="6J" role="2Oq$k0">
                    <ref role="3cqZAo" node="6y" resolve="context" />
                  </node>
                  <node concept="liA8E" id="6K" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6G" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:2884486869351413461" />
                <node concept="2OqwBi" id="6L" role="37wK5m">
                  <uo k="s:originTrace" v="n:2884486869351414318" />
                  <node concept="2YIFZM" id="6M" role="2Oq$k0">
                    <ref role="37wK5l" node="5o" resolve="getValue" />
                    <ref role="1Pybhc" node="4Q" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
                    <uo k="s:originTrace" v="n:2884486869351413659" />
                    <node concept="37vLTw" id="6O" role="37wK5m">
                      <ref role="3cqZAo" node="6y" resolve="context" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6N" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2884486869351415039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6b" role="jymVt" />
      <node concept="3clFb_" id="6c" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="6P" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="6U" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="6V" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
        <node concept="10P_77" id="6R" role="3clF45" />
        <node concept="3clFbS" id="6S" role="3clF47">
          <node concept="3clFbJ" id="6W" role="3cqZAp">
            <node concept="3clFbS" id="6Y" role="3clFbx">
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="3clFbT" id="71" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6Z" role="3clFbw">
              <node concept="2YIFZM" id="72" role="3fr31v">
                <ref role="1Pybhc" node="4Q" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
                <ref role="37wK5l" node="5q" resolve="isDefined" />
                <node concept="37vLTw" id="73" role="37wK5m">
                  <ref role="3cqZAo" node="6P" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6X" role="3cqZAp">
            <node concept="1Wc70l" id="74" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351509710" />
              <node concept="2OqwBi" id="75" role="3uHU7w">
                <uo k="s:originTrace" v="n:2884486869351513706" />
                <node concept="2OqwBi" id="77" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351511125" />
                  <node concept="2YIFZM" id="79" role="2Oq$k0">
                    <ref role="37wK5l" node="5o" resolve="getValue" />
                    <ref role="1Pybhc" node="4Q" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
                    <uo k="s:originTrace" v="n:2884486869351510150" />
                    <node concept="37vLTw" id="7b" role="37wK5m">
                      <ref role="3cqZAo" node="6P" resolve="context" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7a" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2884486869351511723" />
                  </node>
                </node>
                <node concept="17RvpY" id="78" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2884486869351515377" />
                </node>
              </node>
              <node concept="2OqwBi" id="76" role="3uHU7B">
                <uo k="s:originTrace" v="n:2884486869351505424" />
                <node concept="2OqwBi" id="7c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351503037" />
                  <node concept="2OqwBi" id="7e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2884486869351502554" />
                    <node concept="37vLTw" id="7g" role="2Oq$k0">
                      <ref role="3cqZAo" node="6P" resolve="context" />
                    </node>
                    <node concept="liA8E" id="7h" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7f" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2884486869351503718" />
                  </node>
                </node>
                <node concept="17RvpY" id="7d" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2884486869351507337" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="6d" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="7i" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4T" role="jymVt" />
    <node concept="3clFbW" id="4U" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3cqZAl" id="7j" role="3clF45">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="XkiVB" id="7l" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="37vLTw" id="7m" role="37wK5m">
            <ref role="3cqZAo" node="4I" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4V" role="1B3o_S">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3uibUv" id="4W" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="15s5l7" id="4X" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
  </node>
  <node concept="312cEu" id="7n">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept0_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:2884486869351404316" />
    <node concept="Wx3nA" id="7o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm6S6" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="35c_gC" id="7$" role="33vP2m">
        <ref role="35c_gD" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3uibUv" id="7_" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="2tJIrI" id="7p" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="7q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_12wgcr_a" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm6S6" id="7A" role="1B3o_S" />
      <node concept="2ShNRf" id="7B" role="33vP2m">
        <node concept="YeOm9" id="7D" role="2ShVmc">
          <node concept="1Y3b0j" id="7E" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="7F" role="37wK5m">
              <uo k="s:originTrace" v="n:2884486869351404316" />
              <node concept="1pGfFk" id="7J" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:2884486869351404316" />
                <node concept="10M0yZ" id="7K" role="37wK5m">
                  <ref role="3cqZAo" node="65" resolve="ID_parentHasTheSameName" />
                  <ref role="1PxDUh" node="4S" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
                  <uo k="s:originTrace" v="n:2884486869351404316" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="7G" role="1B3o_S" />
            <node concept="3clFb_" id="7H" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="7L" role="1B3o_S" />
              <node concept="2AHcQZ" id="7M" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="7N" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="7O" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="7R" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:2884486869351404316" />
                </node>
              </node>
              <node concept="3clFbS" id="7P" role="3clF47">
                <node concept="3cpWs6" id="7S" role="3cqZAp">
                  <node concept="1rXfSq" id="7T" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="7U" role="37wK5m">
                      <property role="Xl_RC" value="Parent %s must be the prefix of %s name" />
                    </node>
                    <node concept="2OqwBi" id="7V" role="37wK5m">
                      <uo k="s:originTrace" v="n:2884486869351415112" />
                      <node concept="37vLTw" id="7X" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O" resolve="context" />
                      </node>
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7W" role="37wK5m">
                      <uo k="s:originTrace" v="n:2884486869351415555" />
                      <node concept="37vLTw" id="7Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O" resolve="context" />
                      </node>
                      <node concept="liA8E" id="80" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="7I" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7C" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="81" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7r" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3Tm1VV" id="7s" role="1B3o_S">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="7t" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="82" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="85" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
      <node concept="3Tm6S6" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2YIFZM" id="84" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="2YIFZM" id="86" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3uibUv" id="87" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
          <node concept="37vLTw" id="88" role="37wK5m">
            <ref role="3cqZAo" node="7q" resolve="MSGPROVIDER_WhenConstraintRuleFails_12wgcr_a" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7u" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3clFbW" id="7v" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3cqZAl" id="89" role="3clF45">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3Tm1VV" id="8a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="XkiVB" id="8c" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="37vLTw" id="8d" role="37wK5m">
            <ref role="3cqZAo" node="7o" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7w" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3clFb_" id="7x" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="8e" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="8j" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3cpWs6" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="2OqwBi" id="8l" role="3cqZAk">
            <uo k="s:originTrace" v="n:2884486869351404316" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="7t" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2AHcQZ" id="8i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
  </node>
  <node concept="312cEu" id="8o">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept_ConstraintRules" />
    <uo k="s:originTrace" v="n:24399255754237582" />
    <node concept="Wx3nA" id="8p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="8Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="35c_gC" id="8R" role="33vP2m">
        <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3uibUv" id="8S" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="2tJIrI" id="8q" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="8r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2884486869351403846" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="8T" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="8W" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="8V" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="8X" role="2ShVmc">
          <ref role="37wK5l" node="9_" resolve="TestConcept_ConstraintRules.Rule_NAME" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2802122285522107750" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="8Y" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="91" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="90" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="92" role="2ShVmc">
          <ref role="37wK5l" node="bz" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2802122285522073500" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="93" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="96" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="95" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="97" role="2ShVmc">
          <ref role="37wK5l" node="dc" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8u" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2884486869351523037" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="98" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="9b" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="9a" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="9c" role="2ShVmc">
          <ref role="37wK5l" node="eM" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8v" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="8w" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="9d" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="9g" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3qTvmN" id="9h" role="11_B2D">
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2YIFZM" id="9f" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="2YIFZM" id="9i" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3uibUv" id="9j" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:24399255754237582" />
            <node concept="3qTvmN" id="9o" role="11_B2D">
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
          <node concept="37vLTw" id="9k" role="37wK5m">
            <ref role="3cqZAo" node="8r" resolve="check_id2884486869351403846" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="9l" role="37wK5m">
            <ref role="3cqZAo" node="8s" resolve="check_id2802122285522107750" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="9m" role="37wK5m">
            <ref role="3cqZAo" node="8t" resolve="check_id2802122285522073500" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="9n" role="37wK5m">
            <ref role="3cqZAo" node="8u" resolve="check_id2884486869351523037" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8x" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2AHcQZ" id="9q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3uibUv" id="9r" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="9u" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3qTvmN" id="9v" role="11_B2D">
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3cpWs6" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="37vLTw" id="9x" role="3cqZAk">
            <ref role="3cqZAo" node="8w" resolve="RULES" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="2tJIrI" id="8z" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="312cEu" id="8$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_NAME" />
      <uo k="s:originTrace" v="n:2884486869351403846" />
      <node concept="Wx3nA" id="9y" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="9H" role="1B3o_S" />
        <node concept="2OqwBi" id="9I" role="33vP2m">
          <node concept="2YIFZM" id="9J" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="9K" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="9L" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2884486869351403846" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="9z" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_NAME" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="9N" role="1B3o_S" />
        <node concept="2ShNRf" id="9O" role="33vP2m">
          <node concept="1pGfFk" id="9P" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="9Q" role="37wK5m">
              <property role="1adDun" value="2884486869351403846L" />
            </node>
            <node concept="37vLTw" id="9R" role="37wK5m">
              <ref role="3cqZAo" node="9y" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9$" role="jymVt" />
      <node concept="3clFbW" id="9_" role="jymVt">
        <node concept="3cqZAl" id="9S" role="3clF45" />
        <node concept="3Tm1VV" id="9T" role="1B3o_S" />
        <node concept="3clFbS" id="9U" role="3clF47">
          <node concept="XkiVB" id="9V" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="9W" role="37wK5m">
              <ref role="3cqZAo" node="8p" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="9X" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_ROOT" resolve="CAN_BE_ROOT" />
            </node>
            <node concept="37vLTw" id="9Y" role="37wK5m">
              <ref role="3cqZAo" node="9z" resolve="ID_NAME" />
            </node>
            <node concept="37vLTw" id="9Z" role="37wK5m">
              <ref role="3cqZAo" node="9y" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9A" role="jymVt" />
      <node concept="3Tm1VV" id="9B" role="1B3o_S" />
      <node concept="3clFb_" id="9C" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="a0" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="a5" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="a6" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="a1" role="1B3o_S" />
        <node concept="10P_77" id="a2" role="3clF45" />
        <node concept="3clFbS" id="a3" role="3clF47">
          <node concept="3cpWs6" id="a7" role="3cqZAp">
            <node concept="2OqwBi" id="a8" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351438266" />
              <node concept="2OqwBi" id="a9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2884486869351418205" />
                <node concept="2OqwBi" id="ab" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351417671" />
                  <node concept="37vLTw" id="ad" role="2Oq$k0">
                    <ref role="3cqZAo" node="a0" resolve="context" />
                  </node>
                  <node concept="liA8E" id="ae" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeRootContext.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="2RRcyG" id="ac" role="2OqNvi">
                  <ref role="2RRcyH" to="pljn:2w7KopAY7a3" resolve="AuxConcept" />
                  <uo k="s:originTrace" v="n:2884486869351418508" />
                </node>
              </node>
              <node concept="1v1jN8" id="aa" role="2OqNvi">
                <uo k="s:originTrace" v="n:2884486869351451241" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="9D" role="jymVt" />
      <node concept="3clFb_" id="9E" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="af" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ak" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="al" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ag" role="1B3o_S" />
        <node concept="10P_77" id="ah" role="3clF45" />
        <node concept="3clFbS" id="ai" role="3clF47">
          <node concept="3cpWs6" id="am" role="3cqZAp">
            <node concept="3clFbT" id="an" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="9F" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="ao" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8_" role="jymVt" />
    <node concept="312cEu" id="8A" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Depth2802122285522081733" />
      <uo k="s:originTrace" v="n:2802122285522081733" />
      <node concept="2YIFZL" id="ap" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="at" role="3clF47">
          <node concept="3clFbJ" id="az" role="3cqZAp">
            <node concept="3clFbS" id="a_" role="3clFbx">
              <node concept="3cpWs6" id="aB" role="3cqZAp">
                <node concept="10Nm6u" id="aC" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="aA" role="3clFbw">
              <node concept="1rXfSq" id="aD" role="3fr31v">
                <ref role="37wK5l" node="ar" resolve="isDefined" />
                <node concept="37vLTw" id="aE" role="37wK5m">
                  <ref role="3cqZAo" node="au" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="a$" role="3cqZAp">
            <node concept="10QFUN" id="aF" role="3cqZAk">
              <node concept="2OqwBi" id="aG" role="10QFUP">
                <uo k="s:originTrace" v="n:2802122285522104895" />
                <node concept="1bVj0M" id="aI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2802122285522081754" />
                  <node concept="3clFbS" id="aK" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2802122285522081756" />
                    <node concept="3cpWs8" id="aL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522092290" />
                      <node concept="3cpWsn" id="aP" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <uo k="s:originTrace" v="n:2802122285522092293" />
                        <node concept="3Tqbb2" id="aQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2802122285522092289" />
                        </node>
                        <node concept="2OqwBi" id="aR" role="33vP2m">
                          <uo k="s:originTrace" v="n:2802122285522092439" />
                          <node concept="37vLTw" id="aS" role="2Oq$k0">
                            <ref role="3cqZAo" node="au" resolve="context" />
                          </node>
                          <node concept="liA8E" id="aT" role="2OqNvi">
                            <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getParentNode()" resolve="getParentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="aM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522092822" />
                      <node concept="3cpWsn" id="aU" role="3cpWs9">
                        <property role="TrG5h" value="depth" />
                        <uo k="s:originTrace" v="n:2802122285522092825" />
                        <node concept="10Oyi0" id="aV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2802122285522092820" />
                        </node>
                        <node concept="3cmrfG" id="aW" role="33vP2m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:2802122285522092908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="aN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522092668" />
                      <node concept="3clFbS" id="aX" role="2LFqv$">
                        <uo k="s:originTrace" v="n:2802122285522092670" />
                        <node concept="3clFbF" id="aZ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2802122285522094974" />
                          <node concept="37vLTI" id="b1" role="3clFbG">
                            <uo k="s:originTrace" v="n:2802122285522095693" />
                            <node concept="2OqwBi" id="b2" role="37vLTx">
                              <uo k="s:originTrace" v="n:2802122285522095881" />
                              <node concept="37vLTw" id="b4" role="2Oq$k0">
                                <ref role="3cqZAo" node="aP" resolve="n" />
                                <uo k="s:originTrace" v="n:2802122285522095782" />
                              </node>
                              <node concept="1mfA1w" id="b5" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2802122285522096971" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="b3" role="37vLTJ">
                              <ref role="3cqZAo" node="aP" resolve="n" />
                              <uo k="s:originTrace" v="n:2802122285522094973" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="b0" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2802122285522097091" />
                          <node concept="2$rviw" id="b6" role="3clFbG">
                            <uo k="s:originTrace" v="n:2802122285522097087" />
                            <node concept="37vLTw" id="b7" role="2$L3a6">
                              <ref role="3cqZAo" node="aU" resolve="depth" />
                              <uo k="s:originTrace" v="n:2802122285522097222" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="aY" role="2$JKZa">
                        <uo k="s:originTrace" v="n:2802122285522093641" />
                        <node concept="2OqwBi" id="b8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2802122285522094021" />
                          <node concept="37vLTw" id="ba" role="2Oq$k0">
                            <ref role="3cqZAo" node="au" resolve="context" />
                          </node>
                          <node concept="liA8E" id="bb" role="2OqNvi">
                            <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getAncestorNode()" resolve="getAncestorNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="b9" role="3uHU7B">
                          <ref role="3cqZAo" node="aP" resolve="n" />
                          <uo k="s:originTrace" v="n:2802122285522092980" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="aO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522103476" />
                      <node concept="37vLTw" id="bc" role="3cqZAk">
                        <ref role="3cqZAo" node="aU" resolve="depth" />
                        <uo k="s:originTrace" v="n:2802122285522103720" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Bd96e" id="aJ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2802122285522106210" />
                </node>
              </node>
              <node concept="3uibUv" id="aH" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                <uo k="s:originTrace" v="n:2802122285522197467" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="au" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="bd" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
          <node concept="2AHcQZ" id="be" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="av" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          <uo k="s:originTrace" v="n:2802122285522197467" />
        </node>
        <node concept="3Tm1VV" id="aw" role="1B3o_S" />
        <node concept="2AHcQZ" id="ax" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="ay" role="lGtFl">
          <node concept="TZ5HA" id="bf" role="TZ5H$">
            <node concept="1dT_AC" id="bh" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="bg" role="TZ5H$">
            <node concept="1dT_AC" id="bi" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aq" role="jymVt" />
      <node concept="2YIFZL" id="ar" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="bj" role="3clF47">
          <node concept="3cpWs6" id="bn" role="3cqZAp">
            <node concept="2OqwBi" id="bo" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522265570" />
              <node concept="2OqwBi" id="bp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2802122285522266052" />
                <node concept="37vLTw" id="br" role="2Oq$k0">
                  <ref role="3cqZAo" node="bk" resolve="context" />
                </node>
                <node concept="liA8E" id="bs" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getDescendantNode()" resolve="getDescendantNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="bq" role="2OqNvi">
                <uo k="s:originTrace" v="n:2802122285522265934" />
                <node concept="chp4Y" id="bt" role="cj9EA">
                  <ref role="cht4Q" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                  <uo k="s:originTrace" v="n:2802122285522266066" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bk" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="bu" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
          <node concept="2AHcQZ" id="bv" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="bl" role="3clF45" />
        <node concept="3Tm1VV" id="bm" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8B" role="jymVt" />
    <node concept="312cEu" id="8C" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_6y4avc_b1" />
      <uo k="s:originTrace" v="n:2802122285522107750" />
      <node concept="Wx3nA" id="bw" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="bF" role="1B3o_S" />
        <node concept="2OqwBi" id="bG" role="33vP2m">
          <node concept="2YIFZM" id="bH" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="bI" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="bJ" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2802122285522107750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="bx" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_6y4avc_b1" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="bL" role="1B3o_S" />
        <node concept="2ShNRf" id="bM" role="33vP2m">
          <node concept="1pGfFk" id="bN" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="bO" role="37wK5m">
              <property role="1adDun" value="2802122285522107750L" />
            </node>
            <node concept="37vLTw" id="bP" role="37wK5m">
              <ref role="3cqZAo" node="bw" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="by" role="jymVt" />
      <node concept="3clFbW" id="bz" role="jymVt">
        <node concept="3cqZAl" id="bQ" role="3clF45" />
        <node concept="3Tm1VV" id="bR" role="1B3o_S" />
        <node concept="3clFbS" id="bS" role="3clF47">
          <node concept="XkiVB" id="bT" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="bU" role="37wK5m">
              <ref role="3cqZAo" node="8p" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="bV" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_ANCESTOR" resolve="CAN_BE_ANCESTOR" />
            </node>
            <node concept="37vLTw" id="bW" role="37wK5m">
              <ref role="3cqZAo" node="bx" resolve="ID_unnamed_6y4avc_b1" />
            </node>
            <node concept="37vLTw" id="bX" role="37wK5m">
              <ref role="3cqZAo" node="bw" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="b$" role="jymVt" />
      <node concept="3Tm1VV" id="b_" role="1B3o_S" />
      <node concept="3clFb_" id="bA" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="bY" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="c3" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="c4" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
        <node concept="10P_77" id="c0" role="3clF45" />
        <node concept="3clFbS" id="c1" role="3clF47">
          <node concept="3cpWs6" id="c5" role="3cqZAp">
            <node concept="3eOVzh" id="c6" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522121621" />
              <node concept="2YIFZM" id="c7" role="3uHU7B">
                <ref role="37wK5l" node="ap" resolve="getValue" />
                <ref role="1Pybhc" node="8A" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
                <uo k="s:originTrace" v="n:2802122285522107896" />
                <node concept="37vLTw" id="c9" role="37wK5m">
                  <ref role="3cqZAo" node="bY" resolve="context" />
                </node>
              </node>
              <node concept="3cmrfG" id="c8" role="3uHU7w">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:2802122285522114483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="c2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="bB" role="jymVt" />
      <node concept="3clFb_" id="bC" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="ca" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cf" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cg" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cb" role="1B3o_S" />
        <node concept="10P_77" id="cc" role="3clF45" />
        <node concept="3clFbS" id="cd" role="3clF47">
          <node concept="3clFbJ" id="ch" role="3cqZAp">
            <node concept="3clFbS" id="cj" role="3clFbx">
              <node concept="3cpWs6" id="cl" role="3cqZAp">
                <node concept="3clFbT" id="cm" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="ck" role="3clFbw">
              <node concept="2YIFZM" id="cn" role="3fr31v">
                <ref role="1Pybhc" node="8A" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
                <ref role="37wK5l" node="ar" resolve="isDefined" />
                <node concept="37vLTw" id="co" role="37wK5m">
                  <ref role="3cqZAo" node="ca" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ci" role="3cqZAp">
            <node concept="3clFbT" id="cp" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ce" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="bD" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="cq" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8D" role="jymVt" />
    <node concept="312cEu" id="8E" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_ChildName2802122285522074390" />
      <uo k="s:originTrace" v="n:2802122285522074390" />
      <node concept="2YIFZL" id="cr" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="cv" role="3clF47">
          <node concept="3clFbJ" id="c_" role="3cqZAp">
            <node concept="3clFbS" id="cB" role="3clFbx">
              <node concept="3cpWs6" id="cD" role="3cqZAp">
                <node concept="10Nm6u" id="cE" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="cC" role="3clFbw">
              <node concept="1rXfSq" id="cF" role="3fr31v">
                <ref role="37wK5l" node="ct" resolve="isDefined" />
                <node concept="37vLTw" id="cG" role="37wK5m">
                  <ref role="3cqZAo" node="cw" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="cA" role="3cqZAp">
            <node concept="10QFUN" id="cH" role="3cqZAk">
              <node concept="2OqwBi" id="cI" role="10QFUP">
                <uo k="s:originTrace" v="n:2802122285522075416" />
                <node concept="1PxgMI" id="cK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2802122285522074941" />
                  <node concept="chp4Y" id="cM" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <uo k="s:originTrace" v="n:2802122285522074968" />
                  </node>
                  <node concept="2OqwBi" id="cN" role="1m5AlR">
                    <uo k="s:originTrace" v="n:2802122285522074418" />
                    <node concept="37vLTw" id="cO" role="2Oq$k0">
                      <ref role="3cqZAo" node="cw" resolve="context" />
                    </node>
                    <node concept="liA8E" id="cP" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="cL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2802122285522075913" />
                </node>
              </node>
              <node concept="17QB3L" id="cJ" role="10QFUM">
                <uo k="s:originTrace" v="n:2802122285522074413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cw" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="cQ" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="cR" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="17QB3L" id="cx" role="3clF45">
          <uo k="s:originTrace" v="n:2802122285522074413" />
        </node>
        <node concept="3Tm1VV" id="cy" role="1B3o_S" />
        <node concept="2AHcQZ" id="cz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="c$" role="lGtFl">
          <node concept="TZ5HA" id="cS" role="TZ5H$">
            <node concept="1dT_AC" id="cU" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="cT" role="TZ5H$">
            <node concept="1dT_AC" id="cV" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cs" role="jymVt" />
      <node concept="2YIFZL" id="ct" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="cW" role="3clF47">
          <node concept="3cpWs6" id="d0" role="3cqZAp">
            <node concept="2OqwBi" id="d1" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522076484" />
              <node concept="2OqwBi" id="d2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2802122285522076063" />
                <node concept="37vLTw" id="d4" role="2Oq$k0">
                  <ref role="3cqZAo" node="cX" resolve="context" />
                </node>
                <node concept="liA8E" id="d5" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="d3" role="2OqNvi">
                <uo k="s:originTrace" v="n:2802122285522077567" />
                <node concept="chp4Y" id="d6" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:2802122285522077684" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cX" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="d7" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="d8" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="cY" role="3clF45" />
        <node concept="3Tm1VV" id="cZ" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8F" role="jymVt" />
    <node concept="312cEu" id="8G" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_6y4avc_b2" />
      <uo k="s:originTrace" v="n:2802122285522073500" />
      <node concept="Wx3nA" id="d9" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="dk" role="1B3o_S" />
        <node concept="2OqwBi" id="dl" role="33vP2m">
          <node concept="2YIFZM" id="dm" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="dn" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="do" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2802122285522073500" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="da" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_6y4avc_b2" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="dq" role="1B3o_S" />
        <node concept="2ShNRf" id="dr" role="33vP2m">
          <node concept="1pGfFk" id="ds" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="dt" role="37wK5m">
              <property role="1adDun" value="2802122285522073500L" />
            </node>
            <node concept="37vLTw" id="du" role="37wK5m">
              <ref role="3cqZAo" node="d9" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="db" role="jymVt" />
      <node concept="3clFbW" id="dc" role="jymVt">
        <node concept="3cqZAl" id="dv" role="3clF45" />
        <node concept="3Tm1VV" id="dw" role="1B3o_S" />
        <node concept="3clFbS" id="dx" role="3clF47">
          <node concept="XkiVB" id="dy" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="dz" role="37wK5m">
              <ref role="3cqZAo" node="8p" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="d$" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_PARENT" resolve="CAN_BE_PARENT" />
            </node>
            <node concept="37vLTw" id="d_" role="37wK5m">
              <ref role="3cqZAo" node="da" resolve="ID_unnamed_6y4avc_b2" />
            </node>
            <node concept="37vLTw" id="dA" role="37wK5m">
              <ref role="3cqZAo" node="d9" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="dd" role="jymVt" />
      <node concept="3Tm1VV" id="de" role="1B3o_S" />
      <node concept="3clFb_" id="df" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="dB" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="dG" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="dH" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="dC" role="1B3o_S" />
        <node concept="10P_77" id="dD" role="3clF45" />
        <node concept="3clFbS" id="dE" role="3clF47">
          <node concept="3cpWs6" id="dI" role="3cqZAp">
            <node concept="3fqX7Q" id="dJ" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522081101" />
              <node concept="2OqwBi" id="dK" role="3fr31v">
                <uo k="s:originTrace" v="n:2802122285522081103" />
                <node concept="2YIFZM" id="dL" role="2Oq$k0">
                  <ref role="37wK5l" node="cr" resolve="getValue" />
                  <ref role="1Pybhc" node="8E" resolve="TestConcept_ConstraintRules.Def_ChildName2802122285522074390" />
                  <uo k="s:originTrace" v="n:2802122285522081104" />
                  <node concept="37vLTw" id="dN" role="37wK5m">
                    <ref role="3cqZAo" node="dB" resolve="context" />
                  </node>
                </node>
                <node concept="liA8E" id="dM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:2802122285522081105" />
                  <node concept="Xl_RD" id="dO" role="37wK5m">
                    <property role="Xl_RC" value="ABACABA" />
                    <uo k="s:originTrace" v="n:2802122285522081159" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="dg" role="jymVt" />
      <node concept="3clFb_" id="dh" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="dP" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="dU" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="dV" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="dQ" role="1B3o_S" />
        <node concept="10P_77" id="dR" role="3clF45" />
        <node concept="3clFbS" id="dS" role="3clF47">
          <node concept="3clFbJ" id="dW" role="3cqZAp">
            <node concept="3clFbS" id="dY" role="3clFbx">
              <node concept="3cpWs6" id="e0" role="3cqZAp">
                <node concept="3clFbT" id="e1" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="dZ" role="3clFbw">
              <node concept="2YIFZM" id="e2" role="3fr31v">
                <ref role="1Pybhc" node="8E" resolve="TestConcept_ConstraintRules.Def_ChildName2802122285522074390" />
                <ref role="37wK5l" node="ct" resolve="isDefined" />
                <node concept="37vLTw" id="e3" role="37wK5m">
                  <ref role="3cqZAo" node="dP" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="dX" role="3cqZAp">
            <node concept="3clFbT" id="e4" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="di" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="e5" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8H" role="jymVt" />
    <node concept="312cEu" id="8I" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Root3071492597344669935" />
      <uo k="s:originTrace" v="n:3071492597344669935" />
      <node concept="2YIFZL" id="e6" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="ea" role="3clF47">
          <node concept="3clFbJ" id="eg" role="3cqZAp">
            <node concept="3clFbS" id="ei" role="3clFbx">
              <node concept="3cpWs6" id="ek" role="3cqZAp">
                <node concept="10Nm6u" id="el" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="ej" role="3clFbw">
              <node concept="1rXfSq" id="em" role="3fr31v">
                <ref role="37wK5l" node="e8" resolve="isDefined" />
                <node concept="37vLTw" id="en" role="37wK5m">
                  <ref role="3cqZAo" node="eb" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="eh" role="3cqZAp">
            <node concept="10QFUN" id="eo" role="3cqZAk">
              <node concept="1PxgMI" id="ep" role="10QFUP">
                <uo k="s:originTrace" v="n:2884486869351524846" />
                <node concept="chp4Y" id="er" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:2884486869351524910" />
                </node>
                <node concept="2OqwBi" id="es" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3071492597344670900" />
                  <node concept="2OqwBi" id="et" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3071492597344670371" />
                    <node concept="37vLTw" id="ev" role="2Oq$k0">
                      <ref role="3cqZAo" node="eb" resolve="context" />
                    </node>
                    <node concept="liA8E" id="ew" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="eu" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2884486869351522719" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="eq" role="10QFUM">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:2884486869351522830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eb" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="ex" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="ey" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="ec" role="3clF45">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:2884486869351522830" />
        </node>
        <node concept="3Tm1VV" id="ed" role="1B3o_S" />
        <node concept="2AHcQZ" id="ee" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="ef" role="lGtFl">
          <node concept="TZ5HA" id="ez" role="TZ5H$">
            <node concept="1dT_AC" id="e_" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="e$" role="TZ5H$">
            <node concept="1dT_AC" id="eA" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="e7" role="jymVt" />
      <node concept="2YIFZL" id="e8" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="eB" role="3clF47">
          <node concept="3cpWs6" id="eF" role="3cqZAp">
            <node concept="3clFbT" id="eG" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eC" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="eH" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="eI" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="eD" role="3clF45" />
        <node concept="3Tm1VV" id="eE" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="e9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8J" role="jymVt" />
    <node concept="312cEu" id="8K" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_6y4avc_b3" />
      <uo k="s:originTrace" v="n:2884486869351523037" />
      <node concept="Wx3nA" id="eJ" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="eU" role="1B3o_S" />
        <node concept="2OqwBi" id="eV" role="33vP2m">
          <node concept="2YIFZM" id="eW" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="eX" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="eY" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2884486869351523037" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="eK" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_6y4avc_b3" />
        <node concept="3uibUv" id="eZ" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="f0" role="1B3o_S" />
        <node concept="2ShNRf" id="f1" role="33vP2m">
          <node concept="1pGfFk" id="f2" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="f3" role="37wK5m">
              <property role="1adDun" value="2884486869351523037L" />
            </node>
            <node concept="37vLTw" id="f4" role="37wK5m">
              <ref role="3cqZAo" node="eJ" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="eL" role="jymVt" />
      <node concept="3clFbW" id="eM" role="jymVt">
        <node concept="3cqZAl" id="f5" role="3clF45" />
        <node concept="3Tm1VV" id="f6" role="1B3o_S" />
        <node concept="3clFbS" id="f7" role="3clF47">
          <node concept="XkiVB" id="f8" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="f9" role="37wK5m">
              <ref role="3cqZAo" node="8p" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="fa" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="fb" role="37wK5m">
              <ref role="3cqZAo" node="eK" resolve="ID_unnamed_6y4avc_b3" />
            </node>
            <node concept="37vLTw" id="fc" role="37wK5m">
              <ref role="3cqZAo" node="eJ" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="eN" role="jymVt" />
      <node concept="3Tm1VV" id="eO" role="1B3o_S" />
      <node concept="3clFb_" id="eP" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="fd" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="fi" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="fj" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="fe" role="1B3o_S" />
        <node concept="10P_77" id="ff" role="3clF45" />
        <node concept="3clFbS" id="fg" role="3clF47">
          <node concept="3cpWs6" id="fk" role="3cqZAp">
            <node concept="1Wc70l" id="fl" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351524958" />
              <node concept="3y3z36" id="fm" role="3uHU7B">
                <uo k="s:originTrace" v="n:2884486869351526778" />
                <node concept="10Nm6u" id="fo" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2884486869351526785" />
                </node>
                <node concept="2YIFZM" id="fp" role="3uHU7B">
                  <ref role="37wK5l" node="e6" resolve="getValue" />
                  <ref role="1Pybhc" node="8I" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                  <uo k="s:originTrace" v="n:2884486869351525051" />
                  <node concept="37vLTw" id="fq" role="37wK5m">
                    <ref role="3cqZAo" node="fd" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="fn" role="3uHU7w">
                <uo k="s:originTrace" v="n:2802122285522029598" />
                <node concept="22lmx$" id="fr" role="1eOMHV">
                  <uo k="s:originTrace" v="n:2802122285522041248" />
                  <node concept="2OqwBi" id="fs" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2884486869351530839" />
                    <node concept="2OqwBi" id="fu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2884486869351523276" />
                      <node concept="2YIFZM" id="fw" role="2Oq$k0">
                        <ref role="37wK5l" node="e6" resolve="getValue" />
                        <ref role="1Pybhc" node="8I" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                        <uo k="s:originTrace" v="n:2884486869351523062" />
                        <node concept="37vLTw" id="fy" role="37wK5m">
                          <ref role="3cqZAo" node="fd" resolve="context" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="fx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2884486869351526838" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <uo k="s:originTrace" v="n:2884486869351532763" />
                      <node concept="Xl_RD" id="fz" role="37wK5m">
                        <property role="Xl_RC" value="Rules" />
                        <uo k="s:originTrace" v="n:2884486869351532828" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ft" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2802122285522033200" />
                    <node concept="2OqwBi" id="f$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2802122285522030660" />
                      <node concept="2YIFZM" id="fA" role="2Oq$k0">
                        <ref role="37wK5l" node="e6" resolve="getValue" />
                        <ref role="1Pybhc" node="8I" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                        <uo k="s:originTrace" v="n:2802122285522029787" />
                        <node concept="37vLTw" id="fC" role="37wK5m">
                          <ref role="3cqZAo" node="fd" resolve="context" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="fB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2802122285522031188" />
                      </node>
                    </node>
                    <node concept="liA8E" id="f_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <uo k="s:originTrace" v="n:2802122285522035165" />
                      <node concept="Xl_RD" id="fD" role="37wK5m">
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
        <node concept="2AHcQZ" id="fh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="eQ" role="jymVt" />
      <node concept="3clFb_" id="eR" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="fE" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="fJ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="fK" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="fF" role="1B3o_S" />
        <node concept="10P_77" id="fG" role="3clF45" />
        <node concept="3clFbS" id="fH" role="3clF47">
          <node concept="3cpWs6" id="fL" role="3cqZAp">
            <node concept="3clFbT" id="fM" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="eS" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="fN" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8L" role="jymVt" />
    <node concept="3clFbW" id="8M" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3cqZAl" id="fO" role="3clF45">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3clFbS" id="fP" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="XkiVB" id="fQ" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="37vLTw" id="fR" role="37wK5m">
            <ref role="3cqZAo" node="8p" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8N" role="1B3o_S">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3uibUv" id="8O" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="15s5l7" id="8P" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
  </node>
  <node concept="312cEu" id="fS">
    <property role="TrG5h" value="TestConcept_Constraints" />
    <uo k="s:originTrace" v="n:8918166317255507146" />
    <node concept="3Tm1VV" id="fT" role="1B3o_S">
      <uo k="s:originTrace" v="n:8918166317255507146" />
    </node>
    <node concept="3uibUv" id="fU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
    </node>
    <node concept="3clFbW" id="fV" role="jymVt">
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3cqZAl" id="g0" role="3clF45">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3clFbS" id="g1" role="3clF47">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="XkiVB" id="g3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="1BaE9c" id="g4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConcept$cw" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="2YIFZM" id="g5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1adDum" id="g6" role="37wK5m">
                <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="1adDum" id="g7" role="37wK5m">
                <property role="1adDun" value="0xa05645e480a7abd3L" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="1adDum" id="g8" role="37wK5m">
                <property role="1adDun" value="0x530a123e5fc34d34L" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="Xl_RD" id="g9" role="37wK5m">
                <property role="Xl_RC" value="messages.customization.structure.TestConcept" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
    <node concept="2tJIrI" id="fW" role="jymVt">
      <uo k="s:originTrace" v="n:8918166317255507146" />
    </node>
    <node concept="312cEu" id="fX" role="jymVt">
      <property role="TrG5h" value="Prop_Property" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3clFbW" id="ga" role="jymVt">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3cqZAl" id="gh" role="3clF45">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3Tm1VV" id="gi" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3clFbS" id="gj" role="3clF47">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="XkiVB" id="gl" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="1BaE9c" id="gm" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="prop$FBgM" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="2YIFZM" id="go" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="1adDum" id="gp" role="37wK5m">
                  <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="1adDum" id="gq" role="37wK5m">
                  <property role="1adDun" value="0xa05645e480a7abd3L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="1adDum" id="gr" role="37wK5m">
                  <property role="1adDun" value="0x530a123e5fc34d34L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="1adDum" id="gs" role="37wK5m">
                  <property role="1adDun" value="0x50310db2af989958L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="Xl_RD" id="gt" role="37wK5m">
                  <property role="Xl_RC" value="prop" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gn" role="37wK5m">
              <ref role="3cqZAo" node="gk" resolve="container" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gk" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3uibUv" id="gu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3Tm1VV" id="gv" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="10P_77" id="gw" role="3clF45">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3clFbS" id="gx" role="3clF47">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3clFbF" id="gz" role="3cqZAp">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3clFbT" id="g$" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
      </node>
      <node concept="Wx3nA" id="gc" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3Tm6S6" id="gA" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="2ShNRf" id="gB" role="33vP2m">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="1pGfFk" id="gC" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="Xl_RD" id="gD" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="Xl_RD" id="gE" role="37wK5m">
              <property role="Xl_RC" value="3071492597344701404" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3Tm1VV" id="gF" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="10P_77" id="gG" role="3clF45">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="37vLTG" id="gH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3Tqbb2" id="gM" role="1tU5fm">
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="37vLTG" id="gI" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3uibUv" id="gN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="37vLTG" id="gJ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3uibUv" id="gO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="3clFbS" id="gK" role="3clF47">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWs8" id="gP" role="3cqZAp">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3cpWsn" id="gS" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="10P_77" id="gT" role="1tU5fm">
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="1rXfSq" id="gU" role="33vP2m">
                <ref role="37wK5l" node="ge" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="37vLTw" id="gV" role="37wK5m">
                  <ref role="3cqZAo" node="gH" resolve="node" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="2YIFZM" id="gW" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="37vLTw" id="gX" role="37wK5m">
                    <ref role="3cqZAo" node="gI" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3clFbS" id="gY" role="3clFbx">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3clFbF" id="h0" role="3cqZAp">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="2OqwBi" id="h1" role="3clFbG">
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="37vLTw" id="h2" role="2Oq$k0">
                    <ref role="3cqZAo" node="gJ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="liA8E" id="h3" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                    <node concept="37vLTw" id="h4" role="37wK5m">
                      <ref role="3cqZAo" node="gc" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gZ" role="3clFbw">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3y3z36" id="h5" role="3uHU7w">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="10Nm6u" id="h7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="37vLTw" id="h8" role="3uHU7B">
                  <ref role="3cqZAo" node="gJ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
              <node concept="3fqX7Q" id="h6" role="3uHU7B">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="37vLTw" id="h9" role="3fr31v">
                  <ref role="3cqZAo" node="gS" resolve="result" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gR" role="3cqZAp">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="37vLTw" id="ha" role="3clFbG">
              <ref role="3cqZAo" node="gS" resolve="result" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
      </node>
      <node concept="2YIFZL" id="ge" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="37vLTG" id="hb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3Tqbb2" id="hg" role="1tU5fm">
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="37vLTG" id="hc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="10Oyi0" id="hh" role="1tU5fm">
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="10P_77" id="hd" role="3clF45">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3Tm6S6" id="he" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3clFbS" id="hf" role="3clF47">
          <uo k="s:originTrace" v="n:3071492597344701405" />
          <node concept="3clFbF" id="hi" role="3cqZAp">
            <uo k="s:originTrace" v="n:3071492597344701657" />
            <node concept="1Wc70l" id="hj" role="3clFbG">
              <uo k="s:originTrace" v="n:3071492597344712424" />
              <node concept="3eOSWO" id="hk" role="3uHU7B">
                <uo k="s:originTrace" v="n:3071492597344713632" />
                <node concept="3cmrfG" id="hm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:3071492597344713638" />
                </node>
                <node concept="37vLTw" id="hn" role="3uHU7B">
                  <ref role="3cqZAo" node="hc" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3071492597344715039" />
                </node>
              </node>
              <node concept="3eOVzh" id="hl" role="3uHU7w">
                <uo k="s:originTrace" v="n:3071492597344711081" />
                <node concept="3cmrfG" id="ho" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                  <uo k="s:originTrace" v="n:3071492597344711087" />
                </node>
                <node concept="37vLTw" id="hp" role="3uHU7B">
                  <ref role="3cqZAo" node="hc" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3071492597344715351" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3uibUv" id="gg" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3Tmbuc" id="hq" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3uibUv" id="hr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3uibUv" id="hu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3uibUv" id="hv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
      </node>
      <node concept="3clFbS" id="hs" role="3clF47">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3cpWs8" id="hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWsn" id="hz" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3uibUv" id="h$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3uibUv" id="hA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="3uibUv" id="hB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
            <node concept="2ShNRf" id="h_" role="33vP2m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1pGfFk" id="hC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="3uibUv" id="hD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="3uibUv" id="hE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="properties" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1BaE9c" id="hI" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="prop$FBgM" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="2YIFZM" id="hK" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="1adDum" id="hL" role="37wK5m">
                    <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="1adDum" id="hM" role="37wK5m">
                    <property role="1adDun" value="0xa05645e480a7abd3L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="1adDum" id="hN" role="37wK5m">
                    <property role="1adDun" value="0x530a123e5fc34d34L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="1adDum" id="hO" role="37wK5m">
                    <property role="1adDun" value="0x50310db2af989958L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="Xl_RD" id="hP" role="37wK5m">
                    <property role="Xl_RC" value="prop" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hJ" role="37wK5m">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="1pGfFk" id="hQ" role="2ShVmc">
                  <ref role="37wK5l" node="ga" resolve="TestConcept_Constraints.Prop_Property" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="Xjq3P" id="hR" role="37wK5m">
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="37vLTw" id="hS" role="3clFbG">
            <ref role="3cqZAo" node="hz" resolve="properties" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ht" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
    <node concept="3clFb_" id="fZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3Tmbuc" id="hT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3uibUv" id="hU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3uibUv" id="hX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3uibUv" id="hY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
      </node>
      <node concept="3clFbS" id="hV" role="3clF47">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3cpWs8" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWsn" id="i3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3uibUv" id="i4" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="2ShNRf" id="i5" role="33vP2m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="YeOm9" id="i6" role="2ShVmc">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="1Y3b0j" id="i7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="1BaE9c" id="i8" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$t661" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                    <node concept="2YIFZM" id="id" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                      <node concept="1adDum" id="ie" role="37wK5m">
                        <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="1adDum" id="if" role="37wK5m">
                        <property role="1adDun" value="0xa05645e480a7abd3L" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="1adDum" id="ig" role="37wK5m">
                        <property role="1adDun" value="0x530a123e5fc34d34L" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="1adDum" id="ih" role="37wK5m">
                        <property role="1adDun" value="0x161a25d497067a9eL" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="Xl_RD" id="ii" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="i9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="Xjq3P" id="ia" role="37wK5m">
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="3clFb_" id="ib" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                    <node concept="3Tm1VV" id="ij" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="10P_77" id="ik" role="3clF45">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="3clFbS" id="il" role="3clF47">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                      <node concept="3clFbF" id="in" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                        <node concept="3clFbT" id="io" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8918166317255507146" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="im" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="ic" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                    <node concept="3Tm1VV" id="ip" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="3uibUv" id="iq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="2AHcQZ" id="ir" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="3clFbS" id="is" role="3clF47">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                      <node concept="3cpWs6" id="iu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                        <node concept="2ShNRf" id="iv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8918166317255507146" />
                          <node concept="YeOm9" id="iw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8918166317255507146" />
                            <node concept="1Y3b0j" id="ix" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8918166317255507146" />
                              <node concept="3Tm1VV" id="iy" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8918166317255507146" />
                              </node>
                              <node concept="3clFb_" id="iz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8918166317255507146" />
                                <node concept="3Tm1VV" id="i_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                </node>
                                <node concept="3clFbS" id="iA" role="3clF47">
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                  <node concept="3cpWs6" id="iD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255507146" />
                                    <node concept="1dyn4i" id="iE" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8918166317255507146" />
                                      <node concept="2ShNRf" id="iF" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8918166317255507146" />
                                        <node concept="1pGfFk" id="iG" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8918166317255507146" />
                                          <node concept="Xl_RD" id="iH" role="37wK5m">
                                            <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)" />
                                            <uo k="s:originTrace" v="n:8918166317255507146" />
                                          </node>
                                          <node concept="Xl_RD" id="iI" role="37wK5m">
                                            <property role="Xl_RC" value="8918166317255507159" />
                                            <uo k="s:originTrace" v="n:8918166317255507146" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="iB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                </node>
                                <node concept="2AHcQZ" id="iC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="i$" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8918166317255507146" />
                                <node concept="37vLTG" id="iJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                  <node concept="3uibUv" id="iO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8918166317255507146" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="iK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                </node>
                                <node concept="3uibUv" id="iL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                </node>
                                <node concept="3clFbS" id="iM" role="3clF47">
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                  <node concept="3cpWs8" id="iP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255516804" />
                                    <node concept="3cpWsn" id="iS" role="3cpWs9">
                                      <property role="TrG5h" value="seq" />
                                      <uo k="s:originTrace" v="n:8918166317255516805" />
                                      <node concept="_YKpA" id="iT" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:8918166317255519345" />
                                        <node concept="H_c77" id="iV" role="_ZDj9">
                                          <uo k="s:originTrace" v="n:8918166317255519347" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="iU" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8918166317255516806" />
                                        <node concept="Tc6Ow" id="iW" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:8918166317255520860" />
                                          <node concept="H_c77" id="iX" role="HW$YZ">
                                            <uo k="s:originTrace" v="n:8918166317255522098" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="iQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255517087" />
                                    <node concept="2OqwBi" id="iY" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8918166317255519078" />
                                      <node concept="37vLTw" id="iZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="iS" resolve="seq" />
                                        <uo k="s:originTrace" v="n:8918166317255517085" />
                                      </node>
                                      <node concept="TSZUe" id="j0" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8918166317255524787" />
                                        <node concept="2OqwBi" id="j1" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:8918166317255525921" />
                                          <node concept="1DoJHT" id="j2" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8918166317255525022" />
                                            <node concept="3uibUv" id="j4" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="j5" role="1EMhIo">
                                              <ref role="3cqZAo" node="iJ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="j3" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8918166317255526340" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="iR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255507270" />
                                    <node concept="2ShNRf" id="j6" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8918166317255507268" />
                                      <node concept="1pGfFk" id="j7" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                                        <uo k="s:originTrace" v="n:8918166317255512582" />
                                        <node concept="37vLTw" id="j8" role="37wK5m">
                                          <ref role="3cqZAo" node="iS" resolve="seq" />
                                          <uo k="s:originTrace" v="n:8918166317255516809" />
                                        </node>
                                        <node concept="3clFbT" id="j9" role="37wK5m">
                                          <uo k="s:originTrace" v="n:8918166317255531161" />
                                        </node>
                                        <node concept="35c_gC" id="ja" role="37wK5m">
                                          <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                                          <uo k="s:originTrace" v="n:8918166317255531597" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="iN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="it" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWsn" id="jb" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3uibUv" id="jc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3uibUv" id="je" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="3uibUv" id="jf" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
            <node concept="2ShNRf" id="jd" role="33vP2m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1pGfFk" id="jg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="3uibUv" id="jh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="3uibUv" id="ji" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="jb" resolve="references" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="2OqwBi" id="jm" role="37wK5m">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="37vLTw" id="jo" role="2Oq$k0">
                  <ref role="3cqZAo" node="i3" resolve="d0" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="liA8E" id="jp" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
              <node concept="37vLTw" id="jn" role="37wK5m">
                <ref role="3cqZAo" node="i3" resolve="d0" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="37vLTw" id="jq" role="3clFbG">
            <ref role="3cqZAo" node="jb" resolve="references" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jr">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:24399255754237582" />
    <node concept="Wx3nA" id="js" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="jE" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="35c_gC" id="jF" role="33vP2m">
        <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3uibUv" id="jG" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="2tJIrI" id="jt" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="ju" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_a" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="jH" role="1B3o_S" />
      <node concept="2ShNRf" id="jI" role="33vP2m">
        <node concept="YeOm9" id="jK" role="2ShVmc">
          <node concept="1Y3b0j" id="jL" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="jM" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="jQ" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="jR" role="37wK5m">
                  <ref role="3cqZAo" node="9z" resolve="ID_NAME" />
                  <ref role="1PxDUh" node="8$" resolve="TestConcept_ConstraintRules.Rule_NAME" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="jN" role="1B3o_S" />
            <node concept="3clFb_" id="jO" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="jS" role="1B3o_S" />
              <node concept="2AHcQZ" id="jT" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="jU" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="jV" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="jY" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="jW" role="3clF47">
                <node concept="3cpWs6" id="jZ" role="3cqZAp">
                  <node concept="1rXfSq" id="k0" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="k1" role="37wK5m">
                      <property role="Xl_RC" value="The model %s contains an instance of the concept 'AuxConcept'" />
                    </node>
                    <node concept="2OqwBi" id="k2" role="37wK5m">
                      <uo k="s:originTrace" v="n:2884486869351451286" />
                      <node concept="37vLTw" id="k3" role="2Oq$k0">
                        <ref role="3cqZAo" node="jV" resolve="context" />
                      </node>
                      <node concept="liA8E" id="k4" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeRootContext.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="jX" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="jP" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jJ" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="k5" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="jv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_b" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="k6" role="1B3o_S" />
      <node concept="2ShNRf" id="k7" role="33vP2m">
        <node concept="YeOm9" id="k9" role="2ShVmc">
          <node concept="1Y3b0j" id="ka" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="kb" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="kf" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="kg" role="37wK5m">
                  <ref role="3cqZAo" node="bx" resolve="ID_unnamed_6y4avc_b1" />
                  <ref role="1PxDUh" node="8C" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="kc" role="1B3o_S" />
            <node concept="3clFb_" id="kd" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="kh" role="1B3o_S" />
              <node concept="2AHcQZ" id="ki" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="kj" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="kk" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="kn" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="kl" role="3clF47">
                <node concept="3cpWs6" id="ko" role="3cqZAp">
                  <node concept="1rXfSq" id="kp" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="kq" role="37wK5m">
                      <property role="Xl_RC" value="The maximal allowed depth is exceeded (%s &gt;= 3), so the node %scannot be an ancestor of %s" />
                    </node>
                    <node concept="2YIFZM" id="kr" role="37wK5m">
                      <ref role="37wK5l" node="ap" resolve="getValue" />
                      <ref role="1Pybhc" node="8A" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
                      <uo k="s:originTrace" v="n:2802122285522113729" />
                      <node concept="37vLTw" id="ku" role="37wK5m">
                        <ref role="3cqZAo" node="kk" resolve="context" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ks" role="37wK5m">
                      <uo k="s:originTrace" v="n:2802122285522113058" />
                      <node concept="37vLTw" id="kv" role="2Oq$k0">
                        <ref role="3cqZAo" node="kk" resolve="context" />
                      </node>
                      <node concept="liA8E" id="kw" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getAncestorNode()" resolve="getAncestorNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="kt" role="37wK5m">
                      <uo k="s:originTrace" v="n:2802122285522113219" />
                      <node concept="37vLTw" id="kx" role="2Oq$k0">
                        <ref role="3cqZAo" node="kk" resolve="context" />
                      </node>
                      <node concept="liA8E" id="ky" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getDescendantNode()" resolve="getDescendantNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="km" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="ke" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k8" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="kz" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="jw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_c" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="k$" role="1B3o_S" />
      <node concept="2ShNRf" id="k_" role="33vP2m">
        <node concept="YeOm9" id="kB" role="2ShVmc">
          <node concept="1Y3b0j" id="kC" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="kD" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="kH" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="kI" role="37wK5m">
                  <ref role="3cqZAo" node="da" resolve="ID_unnamed_6y4avc_b2" />
                  <ref role="1PxDUh" node="8G" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="kE" role="1B3o_S" />
            <node concept="3clFb_" id="kF" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="kJ" role="1B3o_S" />
              <node concept="2AHcQZ" id="kK" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="kL" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="kM" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="kP" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="kN" role="3clF47">
                <node concept="3cpWs6" id="kQ" role="3cqZAp">
                  <node concept="1rXfSq" id="kR" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="kS" role="37wK5m">
                      <property role="Xl_RC" value="children of the node %s are not allowed to contain 'ABACABA' in their names" />
                    </node>
                    <node concept="2OqwBi" id="kT" role="37wK5m">
                      <uo k="s:originTrace" v="n:2802122285522081668" />
                      <node concept="37vLTw" id="kU" role="2Oq$k0">
                        <ref role="3cqZAo" node="kM" resolve="context" />
                      </node>
                      <node concept="liA8E" id="kV" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="kO" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="kG" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kA" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="kW" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="jx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_d" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="kX" role="1B3o_S" />
      <node concept="2ShNRf" id="kY" role="33vP2m">
        <node concept="YeOm9" id="l0" role="2ShVmc">
          <node concept="1Y3b0j" id="l1" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="l2" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="l6" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="l7" role="37wK5m">
                  <ref role="3cqZAo" node="eK" resolve="ID_unnamed_6y4avc_b3" />
                  <ref role="1PxDUh" node="8K" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="l3" role="1B3o_S" />
            <node concept="3clFb_" id="l4" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="l8" role="1B3o_S" />
              <node concept="2AHcQZ" id="l9" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="la" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="lb" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="le" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="lc" role="3clF47">
                <node concept="3cpWs6" id="lf" role="3cqZAp">
                  <node concept="1rXfSq" id="lg" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="lh" role="37wK5m">
                      <property role="Xl_RC" value="The root name %s must start with 'Rules' or 'Feedback'" />
                    </node>
                    <node concept="2YIFZM" id="li" role="37wK5m">
                      <ref role="37wK5l" node="e6" resolve="getValue" />
                      <ref role="1Pybhc" node="8I" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                      <uo k="s:originTrace" v="n:2884486869351533208" />
                      <node concept="37vLTw" id="lj" role="37wK5m">
                        <ref role="3cqZAo" node="lb" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ld" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="l5" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kZ" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="lk" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jy" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3Tm1VV" id="jz" role="1B3o_S">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="j$" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="ll" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="lo" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm6S6" id="lm" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2YIFZM" id="ln" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="2YIFZM" id="lp" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3uibUv" id="lq" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="lr" role="37wK5m">
            <ref role="3cqZAo" node="ju" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_a" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="ls" role="37wK5m">
            <ref role="3cqZAo" node="jv" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_b" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="lt" role="37wK5m">
            <ref role="3cqZAo" node="jw" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_c" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="lu" role="37wK5m">
            <ref role="3cqZAo" node="jx" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_d" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j_" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3clFbW" id="jA" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3cqZAl" id="lv" role="3clF45">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3Tm1VV" id="lw" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3clFbS" id="lx" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="XkiVB" id="ly" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="37vLTw" id="lz" role="37wK5m">
            <ref role="3cqZAo" node="js" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jB" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3clFb_" id="jC" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="l$" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="lD" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="l_" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3clFbS" id="lA" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3cpWs6" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="2OqwBi" id="lF" role="3cqZAk">
            <uo k="s:originTrace" v="n:24399255754237582" />
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2AHcQZ" id="lC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="3uibUv" id="jD" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
  </node>
</model>

