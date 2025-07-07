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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
                <ref role="37wK5l" node="ix" resolve="TestConcept_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="D" role="37wK5m">
              <node concept="1pGfFk" id="F" role="2ShVmc">
                <ref role="37wK5l" node="6p" resolve="TestConcept0_ConstraintsFeedback" />
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
                    <ref role="HV5vE" node="7i" resolve="TestConcept_ConstraintRules" />
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
                    <ref role="HV5vE" node="3B" resolve="TestConcept0_ConstraintRules" />
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
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="2884486869351404316" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="TestConcept0_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:1mFJTG0Yqe" resolve="TestConcept_ConstraintRules" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="TestConcept_ConstraintRules" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="TestConcept_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1b" role="39e2AI">
      <property role="39e3Y2" value="defClass" />
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVGm" resolve="childName" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="childName" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="2802122285522074390" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="7$" resolve="TestConcept_ConstraintRules.Def_ChildName2802122285522074390" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJXv5" resolve="depth" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="depth" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="2802122285522081733" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cT" resolve="parent" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="parent" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="2884486869351404345" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2Ew8zTEY93J" resolve="root" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="3071492597344669935" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1c" role="39e2AI">
      <property role="39e3Y2" value="defGetValue" />
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVGm" resolve="childName" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="childName" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="2802122285522074390" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="bm" resolve="getValue" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJXv5" resolve="depth" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="depth" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="2802122285522081733" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="9k" resolve="getValue" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cT" resolve="parent" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="parent" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="2884486869351404345" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="getValue" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2Ew8zTEY93J" resolve="root" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="3071492597344669935" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="d1" resolve="getValue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1d" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVur" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_c" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3P$" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="iq" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_b" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY154" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="ip" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_a" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cy" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="2884486869351404316" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="MSGPROVIDER_WhenConstraintRuleFails_12wgcr_a" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubr" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="24399255754237582" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="is" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_d" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1e" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="2802122285522073500" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="7A" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="2802122285522107750" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="2884486869351523037" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="7E" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="2884486869351403846" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="TestConcept_ConstraintRules.Rule_NAME" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="2884486869351404323" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1f" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="2802122285522073500" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="c7" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="2802122285522107750" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="au" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="2884486869351523037" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="dH" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="2884486869351403846" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="TestConcept_ConstraintRules.Rule_NAME" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="2884486869351404323" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="51" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1g" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="30" role="385v07">
            <property role="3u3nmv" value="2802122285522073500" />
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="7n" resolve="check_id2802122285522073500" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="2802122285522107750" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="7m" resolve="check_id2802122285522107750" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="2884486869351523037" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="check_id2884486869351523037" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="2884486869351403846" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="check_id2884486869351403846" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="3u3nmq" id="3c" role="385v07">
            <property role="3u3nmv" value="2884486869351404323" />
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="check_id2884486869351404323" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1h" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlJVus" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3k" role="385v07">
            <property role="3u3nmv" value="2802122285522073500" />
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="ID_unnamed_6y4avc_b2" />
        </node>
      </node>
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2rz8PXlK3PA" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="2802122285522107750" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="as" resolve="ID_unnamed_6y4avc_b1" />
        </node>
      </node>
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAYubt" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="3q" role="385v07">
            <property role="3u3nmv" value="2884486869351523037" />
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="ID_unnamed_6y4avc_b3" />
        </node>
      </node>
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY156" resolve="NAME" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="NAME" />
          <node concept="3u3nmq" id="3t" role="385v07">
            <property role="3u3nmv" value="2884486869351403846" />
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="8t" resolve="ID_NAME" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="2e5h:2w7KopAY1cz" resolve="parentHasTheSameName" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="parentHasTheSameName" />
          <node concept="3u3nmq" id="3w" role="385v07">
            <property role="3u3nmv" value="2884486869351404323" />
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="4Z" resolve="ID_parentHasTheSameName" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1i" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1k" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="G" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3B">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept0_ConstraintRules" />
    <uo k="s:originTrace" v="n:2884486869351404316" />
    <node concept="Wx3nA" id="3C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm6S6" id="3S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="35c_gC" id="3T" role="33vP2m">
        <ref role="35c_gD" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3uibUv" id="3U" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="2tJIrI" id="3D" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="3E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2884486869351404323" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="3V" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="3Y" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2ShNRf" id="3X" role="33vP2m">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="1pGfFk" id="3Z" role="2ShVmc">
          <ref role="37wK5l" node="51" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="3G" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="40" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="43" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3qTvmN" id="44" role="11_B2D">
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2YIFZM" id="42" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="2YIFZM" id="45" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3uibUv" id="46" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
            <node concept="3qTvmN" id="48" role="11_B2D">
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
          </node>
          <node concept="37vLTw" id="47" role="37wK5m">
            <ref role="3cqZAo" node="3E" resolve="check_id2884486869351404323" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3H" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3clFb_" id="3I" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm1VV" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2AHcQZ" id="4a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3uibUv" id="4b" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="4e" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3qTvmN" id="4f" role="11_B2D">
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3cpWs6" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="37vLTw" id="4h" role="3cqZAk">
            <ref role="3cqZAo" node="3G" resolve="RULES" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="2tJIrI" id="3J" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="312cEu" id="3K" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Parent2884486869351404345" />
      <uo k="s:originTrace" v="n:2884486869351404345" />
      <node concept="2YIFZL" id="4i" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="4m" role="3clF47">
          <node concept="3clFbJ" id="4s" role="3cqZAp">
            <node concept="3clFbS" id="4u" role="3clFbx">
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <node concept="10Nm6u" id="4x" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4v" role="3clFbw">
              <node concept="1rXfSq" id="4y" role="3fr31v">
                <ref role="37wK5l" node="4k" resolve="isDefined" />
                <node concept="37vLTw" id="4z" role="37wK5m">
                  <ref role="3cqZAo" node="4n" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4t" role="3cqZAp">
            <node concept="10QFUN" id="4$" role="3cqZAk">
              <node concept="1PxgMI" id="4_" role="10QFUP">
                <uo k="s:originTrace" v="n:2884486869351406020" />
                <node concept="chp4Y" id="4B" role="3oSUPX">
                  <ref role="cht4Q" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
                  <uo k="s:originTrace" v="n:2884486869351407429" />
                </node>
                <node concept="2OqwBi" id="4C" role="1m5AlR">
                  <uo k="s:originTrace" v="n:2884486869351405488" />
                  <node concept="37vLTw" id="4D" role="2Oq$k0">
                    <ref role="3cqZAo" node="4n" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4E" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="4A" role="10QFUM">
                <ref role="ehGHo" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
                <uo k="s:originTrace" v="n:2884486869351404366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4n" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4F" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="4G" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="4o" role="3clF45">
          <ref role="ehGHo" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
          <uo k="s:originTrace" v="n:2884486869351404366" />
        </node>
        <node concept="3Tm1VV" id="4p" role="1B3o_S" />
        <node concept="2AHcQZ" id="4q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="4r" role="lGtFl">
          <node concept="TZ5HA" id="4H" role="TZ5H$">
            <node concept="1dT_AC" id="4J" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="4I" role="TZ5H$">
            <node concept="1dT_AC" id="4K" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4j" role="jymVt" />
      <node concept="2YIFZL" id="4k" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="4L" role="3clF47">
          <node concept="3cpWs6" id="4P" role="3cqZAp">
            <node concept="2OqwBi" id="4Q" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351406532" />
              <node concept="2OqwBi" id="4R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2884486869351406111" />
                <node concept="37vLTw" id="4T" role="2Oq$k0">
                  <ref role="3cqZAo" node="4M" resolve="context" />
                </node>
                <node concept="liA8E" id="4U" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4S" role="2OqNvi">
                <uo k="s:originTrace" v="n:2884486869351539182" />
                <node concept="chp4Y" id="4V" role="cj9EA">
                  <ref role="cht4Q" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
                  <uo k="s:originTrace" v="n:2884486869351539202" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4M" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4W" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="4X" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="4N" role="3clF45" />
        <node concept="3Tm1VV" id="4O" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3L" role="jymVt" />
    <node concept="312cEu" id="3M" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_parentHasTheSameName" />
      <uo k="s:originTrace" v="n:2884486869351404323" />
      <node concept="Wx3nA" id="4Y" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="59" role="1B3o_S" />
        <node concept="2OqwBi" id="5a" role="33vP2m">
          <node concept="2YIFZM" id="5b" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="5c" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="5d" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2884486869351404323" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4Z" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_parentHasTheSameName" />
        <node concept="3uibUv" id="5e" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="5f" role="1B3o_S" />
        <node concept="2ShNRf" id="5g" role="33vP2m">
          <node concept="1pGfFk" id="5h" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="5i" role="37wK5m">
              <property role="1adDun" value="2884486869351404323L" />
            </node>
            <node concept="37vLTw" id="5j" role="37wK5m">
              <ref role="3cqZAo" node="4Y" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="50" role="jymVt" />
      <node concept="3clFbW" id="51" role="jymVt">
        <node concept="3cqZAl" id="5k" role="3clF45" />
        <node concept="3Tm1VV" id="5l" role="1B3o_S" />
        <node concept="3clFbS" id="5m" role="3clF47">
          <node concept="XkiVB" id="5n" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="5o" role="37wK5m">
              <ref role="3cqZAo" node="3C" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="5p" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="5q" role="37wK5m">
              <ref role="3cqZAo" node="4Z" resolve="ID_parentHasTheSameName" />
            </node>
            <node concept="37vLTw" id="5r" role="37wK5m">
              <ref role="3cqZAo" node="4Y" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="52" role="jymVt" />
      <node concept="3Tm1VV" id="53" role="1B3o_S" />
      <node concept="3clFb_" id="54" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5s" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5x" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5y" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5t" role="1B3o_S" />
        <node concept="10P_77" id="5u" role="3clF45" />
        <node concept="3clFbS" id="5v" role="3clF47">
          <node concept="3cpWs6" id="5z" role="3cqZAp">
            <node concept="2OqwBi" id="5$" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351411442" />
              <node concept="2OqwBi" id="5_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2884486869351408166" />
                <node concept="3TrcHB" id="5B" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2884486869351409380" />
                </node>
                <node concept="2OqwBi" id="5C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351413526" />
                  <node concept="37vLTw" id="5D" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5E" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5A" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:2884486869351413461" />
                <node concept="2OqwBi" id="5F" role="37wK5m">
                  <uo k="s:originTrace" v="n:2884486869351414318" />
                  <node concept="2YIFZM" id="5G" role="2Oq$k0">
                    <ref role="37wK5l" node="4i" resolve="getValue" />
                    <ref role="1Pybhc" node="3K" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
                    <uo k="s:originTrace" v="n:2884486869351413659" />
                    <node concept="37vLTw" id="5I" role="37wK5m">
                      <ref role="3cqZAo" node="5s" resolve="context" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5H" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2884486869351415039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="55" role="jymVt" />
      <node concept="3clFb_" id="56" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="5J" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5O" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5P" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5K" role="1B3o_S" />
        <node concept="10P_77" id="5L" role="3clF45" />
        <node concept="3clFbS" id="5M" role="3clF47">
          <node concept="3clFbJ" id="5Q" role="3cqZAp">
            <node concept="3clFbS" id="5S" role="3clFbx">
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="3clFbT" id="5V" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5T" role="3clFbw">
              <node concept="2YIFZM" id="5W" role="3fr31v">
                <ref role="1Pybhc" node="3K" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
                <ref role="37wK5l" node="4k" resolve="isDefined" />
                <node concept="37vLTw" id="5X" role="37wK5m">
                  <ref role="3cqZAo" node="5J" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5R" role="3cqZAp">
            <node concept="1Wc70l" id="5Y" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351509710" />
              <node concept="2OqwBi" id="5Z" role="3uHU7w">
                <uo k="s:originTrace" v="n:2884486869351513706" />
                <node concept="2OqwBi" id="61" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351511125" />
                  <node concept="2YIFZM" id="63" role="2Oq$k0">
                    <ref role="37wK5l" node="4i" resolve="getValue" />
                    <ref role="1Pybhc" node="3K" resolve="TestConcept0_ConstraintRules.Def_Parent2884486869351404345" />
                    <uo k="s:originTrace" v="n:2884486869351510150" />
                    <node concept="37vLTw" id="65" role="37wK5m">
                      <ref role="3cqZAo" node="5J" resolve="context" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="64" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2884486869351511723" />
                  </node>
                </node>
                <node concept="17RvpY" id="62" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2884486869351515377" />
                </node>
              </node>
              <node concept="2OqwBi" id="60" role="3uHU7B">
                <uo k="s:originTrace" v="n:2884486869351505424" />
                <node concept="2OqwBi" id="66" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351503037" />
                  <node concept="2OqwBi" id="68" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2884486869351502554" />
                    <node concept="37vLTw" id="6a" role="2Oq$k0">
                      <ref role="3cqZAo" node="5J" resolve="context" />
                    </node>
                    <node concept="liA8E" id="6b" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="69" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:2884486869351503718" />
                  </node>
                </node>
                <node concept="17RvpY" id="67" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2884486869351507337" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="57" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="6c" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3N" role="jymVt" />
    <node concept="3clFbW" id="3O" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="XkiVB" id="6f" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="37vLTw" id="6g" role="37wK5m">
            <ref role="3cqZAo" node="3C" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3P" role="1B3o_S">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3uibUv" id="3Q" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="15s5l7" id="3R" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
  </node>
  <node concept="312cEu" id="6h">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept0_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:2884486869351404316" />
    <node concept="Wx3nA" id="6i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm6S6" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="35c_gC" id="6u" role="33vP2m">
        <ref role="35c_gD" to="pljn:2w7KopAY1c0" resolve="TestConcept0" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3uibUv" id="6v" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="2tJIrI" id="6j" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="6k" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_12wgcr_a" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3Tm6S6" id="6w" role="1B3o_S" />
      <node concept="2ShNRf" id="6x" role="33vP2m">
        <node concept="YeOm9" id="6z" role="2ShVmc">
          <node concept="1Y3b0j" id="6$" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="6_" role="37wK5m">
              <uo k="s:originTrace" v="n:2884486869351404316" />
              <node concept="1pGfFk" id="6D" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:2884486869351404316" />
                <node concept="10M0yZ" id="6E" role="37wK5m">
                  <ref role="3cqZAo" node="4Z" resolve="ID_parentHasTheSameName" />
                  <ref role="1PxDUh" node="3M" resolve="TestConcept0_ConstraintRules.Rule_parentHasTheSameName" />
                  <uo k="s:originTrace" v="n:2884486869351404316" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6A" role="1B3o_S" />
            <node concept="3clFb_" id="6B" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="6F" role="1B3o_S" />
              <node concept="2AHcQZ" id="6G" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="6H" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="6I" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="6L" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:2884486869351404316" />
                </node>
              </node>
              <node concept="3clFbS" id="6J" role="3clF47">
                <node concept="3cpWs6" id="6M" role="3cqZAp">
                  <node concept="1rXfSq" id="6N" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="6O" role="37wK5m">
                      <property role="Xl_RC" value="Parent %s must be the prefix of %s name" />
                    </node>
                    <node concept="2OqwBi" id="6P" role="37wK5m">
                      <uo k="s:originTrace" v="n:2884486869351415112" />
                      <node concept="37vLTw" id="6R" role="2Oq$k0">
                        <ref role="3cqZAo" node="6I" resolve="context" />
                      </node>
                      <node concept="liA8E" id="6S" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Q" role="37wK5m">
                      <uo k="s:originTrace" v="n:2884486869351415555" />
                      <node concept="37vLTw" id="6T" role="2Oq$k0">
                        <ref role="3cqZAo" node="6I" resolve="context" />
                      </node>
                      <node concept="liA8E" id="6U" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6K" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="6C" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6y" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="6V" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6l" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3Tm1VV" id="6m" role="1B3o_S">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="Wx3nA" id="6n" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="6W" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="6Z" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6X" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2YIFZM" id="6Y" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="2YIFZM" id="70" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="3uibUv" id="71" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
          <node concept="37vLTw" id="72" role="37wK5m">
            <ref role="3cqZAo" node="6k" resolve="MSGPROVIDER_WhenConstraintRuleFails_12wgcr_a" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6o" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3clFbW" id="6p" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3cqZAl" id="73" role="3clF45">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3Tm1VV" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="XkiVB" id="76" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="37vLTw" id="77" role="37wK5m">
            <ref role="3cqZAo" node="6i" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2884486869351404316" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6q" role="jymVt">
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
    <node concept="3clFb_" id="6r" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
      <node concept="3uibUv" id="78" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3uibUv" id="7d" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2884486869351404316" />
        </node>
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:2884486869351404316" />
        <node concept="3cpWs6" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2884486869351404316" />
          <node concept="2OqwBi" id="7f" role="3cqZAk">
            <uo k="s:originTrace" v="n:2884486869351404316" />
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="6n" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:2884486869351404316" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
      <node concept="2AHcQZ" id="7c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2884486869351404316" />
      </node>
    </node>
    <node concept="3uibUv" id="6s" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:2884486869351404316" />
    </node>
  </node>
  <node concept="312cEu" id="7i">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept_ConstraintRules" />
    <uo k="s:originTrace" v="n:24399255754237582" />
    <node concept="Wx3nA" id="7j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="35c_gC" id="7L" role="33vP2m">
        <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3uibUv" id="7M" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="2tJIrI" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="7l" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2884486869351403846" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="7N" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="7Q" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7O" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="7P" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="7R" role="2ShVmc">
          <ref role="37wK5l" node="8v" resolve="TestConcept_ConstraintRules.Rule_NAME" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7m" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2802122285522107750" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="7S" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="7V" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="7U" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="7W" role="2ShVmc">
          <ref role="37wK5l" node="au" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7n" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2802122285522073500" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="7X" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="80" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="7Z" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="81" role="2ShVmc">
          <ref role="37wK5l" node="c7" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7o" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id2884486869351523037" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="82" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="85" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2ShNRf" id="84" role="33vP2m">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="1pGfFk" id="86" role="2ShVmc">
          <ref role="37wK5l" node="dH" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7p" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="7q" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="87" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="8a" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3qTvmN" id="8b" role="11_B2D">
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2YIFZM" id="89" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="2YIFZM" id="8c" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3uibUv" id="8d" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:24399255754237582" />
            <node concept="3qTvmN" id="8i" role="11_B2D">
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
          <node concept="37vLTw" id="8e" role="37wK5m">
            <ref role="3cqZAo" node="7l" resolve="check_id2884486869351403846" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="8f" role="37wK5m">
            <ref role="3cqZAo" node="7m" resolve="check_id2802122285522107750" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="8g" role="37wK5m">
            <ref role="3cqZAo" node="7n" resolve="check_id2802122285522073500" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="8h" role="37wK5m">
            <ref role="3cqZAo" node="7o" resolve="check_id2884486869351523037" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7r" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm1VV" id="8j" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2AHcQZ" id="8k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3uibUv" id="8l" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="8o" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3qTvmN" id="8p" role="11_B2D">
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3cpWs6" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="37vLTw" id="8r" role="3cqZAk">
            <ref role="3cqZAo" node="7q" resolve="RULES" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="2tJIrI" id="7t" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="312cEu" id="7u" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_NAME" />
      <uo k="s:originTrace" v="n:2884486869351403846" />
      <node concept="Wx3nA" id="8s" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="8B" role="1B3o_S" />
        <node concept="2OqwBi" id="8C" role="33vP2m">
          <node concept="2YIFZM" id="8D" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="8E" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="8F" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2884486869351403846" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="8t" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_NAME" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="8H" role="1B3o_S" />
        <node concept="2ShNRf" id="8I" role="33vP2m">
          <node concept="1pGfFk" id="8J" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="8K" role="37wK5m">
              <property role="1adDun" value="2884486869351403846L" />
            </node>
            <node concept="37vLTw" id="8L" role="37wK5m">
              <ref role="3cqZAo" node="8s" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="8u" role="jymVt" />
      <node concept="3clFbW" id="8v" role="jymVt">
        <node concept="3cqZAl" id="8M" role="3clF45" />
        <node concept="3Tm1VV" id="8N" role="1B3o_S" />
        <node concept="3clFbS" id="8O" role="3clF47">
          <node concept="XkiVB" id="8P" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="8Q" role="37wK5m">
              <ref role="3cqZAo" node="7j" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="8R" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_ROOT" resolve="CAN_BE_ROOT" />
            </node>
            <node concept="37vLTw" id="8S" role="37wK5m">
              <ref role="3cqZAo" node="8t" resolve="ID_NAME" />
            </node>
            <node concept="37vLTw" id="8T" role="37wK5m">
              <ref role="3cqZAo" node="8s" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="8w" role="jymVt" />
      <node concept="3Tm1VV" id="8x" role="1B3o_S" />
      <node concept="3clFb_" id="8y" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="8U" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="8Z" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="90" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="8V" role="1B3o_S" />
        <node concept="10P_77" id="8W" role="3clF45" />
        <node concept="3clFbS" id="8X" role="3clF47">
          <node concept="3cpWs6" id="91" role="3cqZAp">
            <node concept="2OqwBi" id="92" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351438266" />
              <node concept="2OqwBi" id="93" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2884486869351418205" />
                <node concept="2OqwBi" id="95" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2884486869351417671" />
                  <node concept="37vLTw" id="97" role="2Oq$k0">
                    <ref role="3cqZAo" node="8U" resolve="context" />
                  </node>
                  <node concept="liA8E" id="98" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeRootContext.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="2RRcyG" id="96" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2884486869351418508" />
                  <node concept="chp4Y" id="99" role="3MHsoP">
                    <ref role="cht4Q" to="pljn:2w7KopAY7a3" resolve="AuxConcept" />
                    <uo k="s:originTrace" v="n:6750920497483249862" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="94" role="2OqNvi">
                <uo k="s:originTrace" v="n:2884486869351451241" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="8z" role="jymVt" />
      <node concept="3clFb_" id="8$" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
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
            <node concept="3clFbT" id="9i" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="8_" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="9j" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7v" role="jymVt" />
    <node concept="312cEu" id="7w" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Depth2802122285522081733" />
      <uo k="s:originTrace" v="n:2802122285522081733" />
      <node concept="2YIFZL" id="9k" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="9o" role="3clF47">
          <node concept="3clFbJ" id="9u" role="3cqZAp">
            <node concept="3clFbS" id="9w" role="3clFbx">
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <node concept="10Nm6u" id="9z" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="9x" role="3clFbw">
              <node concept="1rXfSq" id="9$" role="3fr31v">
                <ref role="37wK5l" node="9m" resolve="isDefined" />
                <node concept="37vLTw" id="9_" role="37wK5m">
                  <ref role="3cqZAo" node="9p" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="9v" role="3cqZAp">
            <node concept="10QFUN" id="9A" role="3cqZAk">
              <node concept="2OqwBi" id="9B" role="10QFUP">
                <uo k="s:originTrace" v="n:2802122285522104895" />
                <node concept="1bVj0M" id="9D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2802122285522081754" />
                  <node concept="3clFbS" id="9F" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2802122285522081756" />
                    <node concept="3cpWs8" id="9G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522092290" />
                      <node concept="3cpWsn" id="9K" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <uo k="s:originTrace" v="n:2802122285522092293" />
                        <node concept="3Tqbb2" id="9L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2802122285522092289" />
                        </node>
                        <node concept="2OqwBi" id="9M" role="33vP2m">
                          <uo k="s:originTrace" v="n:2802122285522092439" />
                          <node concept="37vLTw" id="9N" role="2Oq$k0">
                            <ref role="3cqZAo" node="9p" resolve="context" />
                          </node>
                          <node concept="liA8E" id="9O" role="2OqNvi">
                            <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getParentNode()" resolve="getParentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522092822" />
                      <node concept="3cpWsn" id="9P" role="3cpWs9">
                        <property role="TrG5h" value="depth" />
                        <uo k="s:originTrace" v="n:2802122285522092825" />
                        <node concept="10Oyi0" id="9Q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2802122285522092820" />
                        </node>
                        <node concept="3cmrfG" id="9R" role="33vP2m">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:2802122285522092908" />
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="9I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522092668" />
                      <node concept="3clFbS" id="9S" role="2LFqv$">
                        <uo k="s:originTrace" v="n:2802122285522092670" />
                        <node concept="3clFbF" id="9U" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2802122285522094974" />
                          <node concept="37vLTI" id="9W" role="3clFbG">
                            <uo k="s:originTrace" v="n:2802122285522095693" />
                            <node concept="2OqwBi" id="9X" role="37vLTx">
                              <uo k="s:originTrace" v="n:2802122285522095881" />
                              <node concept="37vLTw" id="9Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="9K" resolve="n" />
                                <uo k="s:originTrace" v="n:2802122285522095782" />
                              </node>
                              <node concept="1mfA1w" id="a0" role="2OqNvi">
                                <uo k="s:originTrace" v="n:2802122285522096971" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="9Y" role="37vLTJ">
                              <ref role="3cqZAo" node="9K" resolve="n" />
                              <uo k="s:originTrace" v="n:2802122285522094973" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="9V" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2802122285522097091" />
                          <node concept="2$rviw" id="a1" role="3clFbG">
                            <uo k="s:originTrace" v="n:2802122285522097087" />
                            <node concept="37vLTw" id="a2" role="2$L3a6">
                              <ref role="3cqZAo" node="9P" resolve="depth" />
                              <uo k="s:originTrace" v="n:2802122285522097222" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="9T" role="2$JKZa">
                        <uo k="s:originTrace" v="n:2802122285522093641" />
                        <node concept="2OqwBi" id="a3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2802122285522094021" />
                          <node concept="37vLTw" id="a5" role="2Oq$k0">
                            <ref role="3cqZAo" node="9p" resolve="context" />
                          </node>
                          <node concept="liA8E" id="a6" role="2OqNvi">
                            <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getAncestorNode()" resolve="getAncestorNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="a4" role="3uHU7B">
                          <ref role="3cqZAo" node="9K" resolve="n" />
                          <uo k="s:originTrace" v="n:2802122285522092980" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="9J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2802122285522103476" />
                      <node concept="37vLTw" id="a7" role="3cqZAk">
                        <ref role="3cqZAo" node="9P" resolve="depth" />
                        <uo k="s:originTrace" v="n:2802122285522103720" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Bd96e" id="9E" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2802122285522106210" />
                </node>
              </node>
              <node concept="3uibUv" id="9C" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                <uo k="s:originTrace" v="n:2802122285522197467" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9p" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="a8" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
          <node concept="2AHcQZ" id="a9" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9q" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          <uo k="s:originTrace" v="n:2802122285522197467" />
        </node>
        <node concept="3Tm1VV" id="9r" role="1B3o_S" />
        <node concept="2AHcQZ" id="9s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="9t" role="lGtFl">
          <node concept="TZ5HA" id="aa" role="TZ5H$">
            <node concept="1dT_AC" id="ac" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="ab" role="TZ5H$">
            <node concept="1dT_AC" id="ad" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9l" role="jymVt" />
      <node concept="2YIFZL" id="9m" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="ae" role="3clF47">
          <node concept="3cpWs6" id="ai" role="3cqZAp">
            <node concept="2OqwBi" id="aj" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522265570" />
              <node concept="2OqwBi" id="ak" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2802122285522266052" />
                <node concept="37vLTw" id="am" role="2Oq$k0">
                  <ref role="3cqZAo" node="af" resolve="context" />
                </node>
                <node concept="liA8E" id="an" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getDescendantNode()" resolve="getDescendantNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="al" role="2OqNvi">
                <uo k="s:originTrace" v="n:2802122285522265934" />
                <node concept="chp4Y" id="ao" role="cj9EA">
                  <ref role="cht4Q" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                  <uo k="s:originTrace" v="n:2802122285522266066" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="af" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="ap" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
          <node concept="2AHcQZ" id="aq" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="ag" role="3clF45" />
        <node concept="3Tm1VV" id="ah" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7x" role="jymVt" />
    <node concept="312cEu" id="7y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_6y4avc_b1" />
      <uo k="s:originTrace" v="n:2802122285522107750" />
      <node concept="Wx3nA" id="ar" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="aA" role="1B3o_S" />
        <node concept="2OqwBi" id="aB" role="33vP2m">
          <node concept="2YIFZM" id="aC" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="aD" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="aE" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2802122285522107750" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="as" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_6y4avc_b1" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="aG" role="1B3o_S" />
        <node concept="2ShNRf" id="aH" role="33vP2m">
          <node concept="1pGfFk" id="aI" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="aJ" role="37wK5m">
              <property role="1adDun" value="2802122285522107750L" />
            </node>
            <node concept="37vLTw" id="aK" role="37wK5m">
              <ref role="3cqZAo" node="ar" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="at" role="jymVt" />
      <node concept="3clFbW" id="au" role="jymVt">
        <node concept="3cqZAl" id="aL" role="3clF45" />
        <node concept="3Tm1VV" id="aM" role="1B3o_S" />
        <node concept="3clFbS" id="aN" role="3clF47">
          <node concept="XkiVB" id="aO" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="aP" role="37wK5m">
              <ref role="3cqZAo" node="7j" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="aQ" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_ANCESTOR" resolve="CAN_BE_ANCESTOR" />
            </node>
            <node concept="37vLTw" id="aR" role="37wK5m">
              <ref role="3cqZAo" node="as" resolve="ID_unnamed_6y4avc_b1" />
            </node>
            <node concept="37vLTw" id="aS" role="37wK5m">
              <ref role="3cqZAo" node="ar" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="av" role="jymVt" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
      <node concept="3clFb_" id="ax" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="aT" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="aY" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="aZ" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="aU" role="1B3o_S" />
        <node concept="10P_77" id="aV" role="3clF45" />
        <node concept="3clFbS" id="aW" role="3clF47">
          <node concept="3cpWs6" id="b0" role="3cqZAp">
            <node concept="3eOVzh" id="b1" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522121621" />
              <node concept="2YIFZM" id="b2" role="3uHU7B">
                <ref role="37wK5l" node="9k" resolve="getValue" />
                <ref role="1Pybhc" node="7w" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
                <uo k="s:originTrace" v="n:2802122285522107896" />
                <node concept="37vLTw" id="b4" role="37wK5m">
                  <ref role="3cqZAo" node="aT" resolve="context" />
                </node>
              </node>
              <node concept="3cmrfG" id="b3" role="3uHU7w">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:2802122285522114483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="ay" role="jymVt" />
      <node concept="3clFb_" id="az" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="b5" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ba" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bb" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="b6" role="1B3o_S" />
        <node concept="10P_77" id="b7" role="3clF45" />
        <node concept="3clFbS" id="b8" role="3clF47">
          <node concept="3clFbJ" id="bc" role="3cqZAp">
            <node concept="3clFbS" id="be" role="3clFbx">
              <node concept="3cpWs6" id="bg" role="3cqZAp">
                <node concept="3clFbT" id="bh" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="bf" role="3clFbw">
              <node concept="2YIFZM" id="bi" role="3fr31v">
                <ref role="1Pybhc" node="7w" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
                <ref role="37wK5l" node="9m" resolve="isDefined" />
                <node concept="37vLTw" id="bj" role="37wK5m">
                  <ref role="3cqZAo" node="b5" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="bd" role="3cqZAp">
            <node concept="3clFbT" id="bk" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="a$" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="bl" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7z" role="jymVt" />
    <node concept="312cEu" id="7$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_ChildName2802122285522074390" />
      <uo k="s:originTrace" v="n:2802122285522074390" />
      <node concept="2YIFZL" id="bm" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="bq" role="3clF47">
          <node concept="3clFbJ" id="bw" role="3cqZAp">
            <node concept="3clFbS" id="by" role="3clFbx">
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <node concept="10Nm6u" id="b_" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="bz" role="3clFbw">
              <node concept="1rXfSq" id="bA" role="3fr31v">
                <ref role="37wK5l" node="bo" resolve="isDefined" />
                <node concept="37vLTw" id="bB" role="37wK5m">
                  <ref role="3cqZAo" node="br" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="bx" role="3cqZAp">
            <node concept="10QFUN" id="bC" role="3cqZAk">
              <node concept="2OqwBi" id="bD" role="10QFUP">
                <uo k="s:originTrace" v="n:2802122285522075416" />
                <node concept="1PxgMI" id="bF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2802122285522074941" />
                  <node concept="chp4Y" id="bH" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    <uo k="s:originTrace" v="n:2802122285522074968" />
                  </node>
                  <node concept="2OqwBi" id="bI" role="1m5AlR">
                    <uo k="s:originTrace" v="n:2802122285522074418" />
                    <node concept="37vLTw" id="bJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="br" resolve="context" />
                    </node>
                    <node concept="liA8E" id="bK" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="bG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:2802122285522075913" />
                </node>
              </node>
              <node concept="17QB3L" id="bE" role="10QFUM">
                <uo k="s:originTrace" v="n:2802122285522074413" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="br" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="bL" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="bM" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="17QB3L" id="bs" role="3clF45">
          <uo k="s:originTrace" v="n:2802122285522074413" />
        </node>
        <node concept="3Tm1VV" id="bt" role="1B3o_S" />
        <node concept="2AHcQZ" id="bu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="bv" role="lGtFl">
          <node concept="TZ5HA" id="bN" role="TZ5H$">
            <node concept="1dT_AC" id="bP" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="bO" role="TZ5H$">
            <node concept="1dT_AC" id="bQ" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bn" role="jymVt" />
      <node concept="2YIFZL" id="bo" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="bR" role="3clF47">
          <node concept="3cpWs6" id="bV" role="3cqZAp">
            <node concept="2OqwBi" id="bW" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522076484" />
              <node concept="2OqwBi" id="bX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2802122285522076063" />
                <node concept="37vLTw" id="bZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bS" resolve="context" />
                </node>
                <node concept="liA8E" id="c0" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="bY" role="2OqNvi">
                <uo k="s:originTrace" v="n:2802122285522077567" />
                <node concept="chp4Y" id="c1" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:2802122285522077684" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bS" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="c2" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="c3" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="bT" role="3clF45" />
        <node concept="3Tm1VV" id="bU" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_" role="jymVt" />
    <node concept="312cEu" id="7A" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_6y4avc_b2" />
      <uo k="s:originTrace" v="n:2802122285522073500" />
      <node concept="Wx3nA" id="c4" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ce" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="cf" role="1B3o_S" />
        <node concept="2OqwBi" id="cg" role="33vP2m">
          <node concept="2YIFZM" id="ch" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="ci" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="cj" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2802122285522073500" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="c5" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_6y4avc_b2" />
        <node concept="3uibUv" id="ck" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="cl" role="1B3o_S" />
        <node concept="2ShNRf" id="cm" role="33vP2m">
          <node concept="1pGfFk" id="cn" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="co" role="37wK5m">
              <property role="1adDun" value="2802122285522073500L" />
            </node>
            <node concept="37vLTw" id="cp" role="37wK5m">
              <ref role="3cqZAo" node="c4" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="c6" role="jymVt" />
      <node concept="3clFbW" id="c7" role="jymVt">
        <node concept="3cqZAl" id="cq" role="3clF45" />
        <node concept="3Tm1VV" id="cr" role="1B3o_S" />
        <node concept="3clFbS" id="cs" role="3clF47">
          <node concept="XkiVB" id="ct" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="cu" role="37wK5m">
              <ref role="3cqZAo" node="7j" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="cv" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_PARENT" resolve="CAN_BE_PARENT" />
            </node>
            <node concept="37vLTw" id="cw" role="37wK5m">
              <ref role="3cqZAo" node="c5" resolve="ID_unnamed_6y4avc_b2" />
            </node>
            <node concept="37vLTw" id="cx" role="37wK5m">
              <ref role="3cqZAo" node="c4" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="c8" role="jymVt" />
      <node concept="3Tm1VV" id="c9" role="1B3o_S" />
      <node concept="3clFb_" id="ca" role="jymVt">
        <property role="TrG5h" value="check" />
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
            <node concept="3fqX7Q" id="cE" role="3cqZAk">
              <uo k="s:originTrace" v="n:2802122285522081101" />
              <node concept="2OqwBi" id="cF" role="3fr31v">
                <uo k="s:originTrace" v="n:2802122285522081103" />
                <node concept="2YIFZM" id="cG" role="2Oq$k0">
                  <ref role="37wK5l" node="bm" resolve="getValue" />
                  <ref role="1Pybhc" node="7$" resolve="TestConcept_ConstraintRules.Def_ChildName2802122285522074390" />
                  <uo k="s:originTrace" v="n:2802122285522081104" />
                  <node concept="37vLTw" id="cI" role="37wK5m">
                    <ref role="3cqZAo" node="cy" resolve="context" />
                  </node>
                </node>
                <node concept="liA8E" id="cH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:2802122285522081105" />
                  <node concept="Xl_RD" id="cJ" role="37wK5m">
                    <property role="Xl_RC" value="ABACABA" />
                    <uo k="s:originTrace" v="n:2802122285522081159" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="cb" role="jymVt" />
      <node concept="3clFb_" id="cc" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="cK" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cP" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cQ" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cL" role="1B3o_S" />
        <node concept="10P_77" id="cM" role="3clF45" />
        <node concept="3clFbS" id="cN" role="3clF47">
          <node concept="3clFbJ" id="cR" role="3cqZAp">
            <node concept="3clFbS" id="cT" role="3clFbx">
              <node concept="3cpWs6" id="cV" role="3cqZAp">
                <node concept="3clFbT" id="cW" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="cU" role="3clFbw">
              <node concept="2YIFZM" id="cX" role="3fr31v">
                <ref role="1Pybhc" node="7$" resolve="TestConcept_ConstraintRules.Def_ChildName2802122285522074390" />
                <ref role="37wK5l" node="bo" resolve="isDefined" />
                <node concept="37vLTw" id="cY" role="37wK5m">
                  <ref role="3cqZAo" node="cK" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="cS" role="3cqZAp">
            <node concept="3clFbT" id="cZ" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="cd" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="d0" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B" role="jymVt" />
    <node concept="312cEu" id="7C" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Root3071492597344669935" />
      <uo k="s:originTrace" v="n:3071492597344669935" />
      <node concept="2YIFZL" id="d1" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="d5" role="3clF47">
          <node concept="3clFbJ" id="db" role="3cqZAp">
            <node concept="3clFbS" id="dd" role="3clFbx">
              <node concept="3cpWs6" id="df" role="3cqZAp">
                <node concept="10Nm6u" id="dg" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="de" role="3clFbw">
              <node concept="1rXfSq" id="dh" role="3fr31v">
                <ref role="37wK5l" node="d3" resolve="isDefined" />
                <node concept="37vLTw" id="di" role="37wK5m">
                  <ref role="3cqZAo" node="d6" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="dc" role="3cqZAp">
            <node concept="10QFUN" id="dj" role="3cqZAk">
              <node concept="1PxgMI" id="dk" role="10QFUP">
                <uo k="s:originTrace" v="n:2884486869351524846" />
                <node concept="chp4Y" id="dm" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:2884486869351524910" />
                </node>
                <node concept="2OqwBi" id="dn" role="1m5AlR">
                  <uo k="s:originTrace" v="n:3071492597344670900" />
                  <node concept="2OqwBi" id="do" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3071492597344670371" />
                    <node concept="37vLTw" id="dq" role="2Oq$k0">
                      <ref role="3cqZAo" node="d6" resolve="context" />
                    </node>
                    <node concept="liA8E" id="dr" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="dp" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2884486869351522719" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="dl" role="10QFUM">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:2884486869351522830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="d6" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="ds" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="dt" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="d7" role="3clF45">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <uo k="s:originTrace" v="n:2884486869351522830" />
        </node>
        <node concept="3Tm1VV" id="d8" role="1B3o_S" />
        <node concept="2AHcQZ" id="d9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="da" role="lGtFl">
          <node concept="TZ5HA" id="du" role="TZ5H$">
            <node concept="1dT_AC" id="dw" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="dv" role="TZ5H$">
            <node concept="1dT_AC" id="dx" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="d2" role="jymVt" />
      <node concept="2YIFZL" id="d3" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="dy" role="3clF47">
          <node concept="3cpWs6" id="dA" role="3cqZAp">
            <node concept="3clFbT" id="dB" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dz" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="dC" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="dD" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="d$" role="3clF45" />
        <node concept="3Tm1VV" id="d_" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt" />
    <node concept="312cEu" id="7E" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_6y4avc_b3" />
      <uo k="s:originTrace" v="n:2884486869351523037" />
      <node concept="Wx3nA" id="dE" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="dP" role="1B3o_S" />
        <node concept="2OqwBi" id="dQ" role="33vP2m">
          <node concept="2YIFZM" id="dR" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="dS" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="dT" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)/2884486869351523037" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="dF" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_6y4avc_b3" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="dV" role="1B3o_S" />
        <node concept="2ShNRf" id="dW" role="33vP2m">
          <node concept="1pGfFk" id="dX" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="dY" role="37wK5m">
              <property role="1adDun" value="2884486869351523037L" />
            </node>
            <node concept="37vLTw" id="dZ" role="37wK5m">
              <ref role="3cqZAo" node="dE" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="dG" role="jymVt" />
      <node concept="3clFbW" id="dH" role="jymVt">
        <node concept="3cqZAl" id="e0" role="3clF45" />
        <node concept="3Tm1VV" id="e1" role="1B3o_S" />
        <node concept="3clFbS" id="e2" role="3clF47">
          <node concept="XkiVB" id="e3" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="e4" role="37wK5m">
              <ref role="3cqZAo" node="7j" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="e5" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="e6" role="37wK5m">
              <ref role="3cqZAo" node="dF" resolve="ID_unnamed_6y4avc_b3" />
            </node>
            <node concept="37vLTw" id="e7" role="37wK5m">
              <ref role="3cqZAo" node="dE" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="dI" role="jymVt" />
      <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
      <node concept="3clFb_" id="dK" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="e8" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ed" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ee" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="e9" role="1B3o_S" />
        <node concept="10P_77" id="ea" role="3clF45" />
        <node concept="3clFbS" id="eb" role="3clF47">
          <node concept="3cpWs6" id="ef" role="3cqZAp">
            <node concept="1Wc70l" id="eg" role="3cqZAk">
              <uo k="s:originTrace" v="n:2884486869351524958" />
              <node concept="3y3z36" id="eh" role="3uHU7B">
                <uo k="s:originTrace" v="n:2884486869351526778" />
                <node concept="10Nm6u" id="ej" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2884486869351526785" />
                </node>
                <node concept="2YIFZM" id="ek" role="3uHU7B">
                  <ref role="37wK5l" node="d1" resolve="getValue" />
                  <ref role="1Pybhc" node="7C" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                  <uo k="s:originTrace" v="n:2884486869351525051" />
                  <node concept="37vLTw" id="el" role="37wK5m">
                    <ref role="3cqZAo" node="e8" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="ei" role="3uHU7w">
                <uo k="s:originTrace" v="n:2802122285522029598" />
                <node concept="22lmx$" id="em" role="1eOMHV">
                  <uo k="s:originTrace" v="n:2802122285522041248" />
                  <node concept="2OqwBi" id="en" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2884486869351530839" />
                    <node concept="2OqwBi" id="ep" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2884486869351523276" />
                      <node concept="2YIFZM" id="er" role="2Oq$k0">
                        <ref role="37wK5l" node="d1" resolve="getValue" />
                        <ref role="1Pybhc" node="7C" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                        <uo k="s:originTrace" v="n:2884486869351523062" />
                        <node concept="37vLTw" id="et" role="37wK5m">
                          <ref role="3cqZAo" node="e8" resolve="context" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="es" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2884486869351526838" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <uo k="s:originTrace" v="n:2884486869351532763" />
                      <node concept="Xl_RD" id="eu" role="37wK5m">
                        <property role="Xl_RC" value="Rules" />
                        <uo k="s:originTrace" v="n:2884486869351532828" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="eo" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2802122285522033200" />
                    <node concept="2OqwBi" id="ev" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2802122285522030660" />
                      <node concept="2YIFZM" id="ex" role="2Oq$k0">
                        <ref role="37wK5l" node="d1" resolve="getValue" />
                        <ref role="1Pybhc" node="7C" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                        <uo k="s:originTrace" v="n:2802122285522029787" />
                        <node concept="37vLTw" id="ez" role="37wK5m">
                          <ref role="3cqZAo" node="e8" resolve="context" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ey" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:2802122285522031188" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ew" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <uo k="s:originTrace" v="n:2802122285522035165" />
                      <node concept="Xl_RD" id="e$" role="37wK5m">
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
        <node concept="2AHcQZ" id="ec" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="dL" role="jymVt" />
      <node concept="3clFb_" id="dM" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="e_" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="eE" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="eF" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="eA" role="1B3o_S" />
        <node concept="10P_77" id="eB" role="3clF45" />
        <node concept="3clFbS" id="eC" role="3clF47">
          <node concept="3cpWs6" id="eG" role="3cqZAp">
            <node concept="3clFbT" id="eH" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="dN" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="eI" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt" />
    <node concept="3clFbW" id="7G" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3cqZAl" id="eJ" role="3clF45">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="XkiVB" id="eL" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="37vLTw" id="eM" role="37wK5m">
            <ref role="3cqZAo" node="7j" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7H" role="1B3o_S">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3uibUv" id="7I" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="15s5l7" id="7J" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
  </node>
  <node concept="312cEu" id="eN">
    <property role="TrG5h" value="TestConcept_Constraints" />
    <uo k="s:originTrace" v="n:8918166317255507146" />
    <node concept="3Tm1VV" id="eO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8918166317255507146" />
    </node>
    <node concept="3uibUv" id="eP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
    </node>
    <node concept="3clFbW" id="eQ" role="jymVt">
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3cqZAl" id="eV" role="3clF45">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3clFbS" id="eW" role="3clF47">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="XkiVB" id="eY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="1BaE9c" id="eZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TestConcept$cw" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="2YIFZM" id="f0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1adDum" id="f1" role="37wK5m">
                <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="1adDum" id="f2" role="37wK5m">
                <property role="1adDun" value="0xa05645e480a7abd3L" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="1adDum" id="f3" role="37wK5m">
                <property role="1adDun" value="0x530a123e5fc34d34L" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="Xl_RD" id="f4" role="37wK5m">
                <property role="Xl_RC" value="messages.customization.structure.TestConcept" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
    <node concept="2tJIrI" id="eR" role="jymVt">
      <uo k="s:originTrace" v="n:8918166317255507146" />
    </node>
    <node concept="312cEu" id="eS" role="jymVt">
      <property role="TrG5h" value="Prop_Property" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3clFbW" id="f5" role="jymVt">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3cqZAl" id="fc" role="3clF45">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3Tm1VV" id="fd" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3clFbS" id="fe" role="3clF47">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="XkiVB" id="fg" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="1BaE9c" id="fh" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="prop$FBgM" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="2YIFZM" id="fj" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="1adDum" id="fk" role="37wK5m">
                  <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="1adDum" id="fl" role="37wK5m">
                  <property role="1adDun" value="0xa05645e480a7abd3L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="1adDum" id="fm" role="37wK5m">
                  <property role="1adDun" value="0x530a123e5fc34d34L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="1adDum" id="fn" role="37wK5m">
                  <property role="1adDun" value="0x50310db2af989958L" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="Xl_RD" id="fo" role="37wK5m">
                  <property role="Xl_RC" value="prop" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fi" role="37wK5m">
              <ref role="3cqZAo" node="ff" resolve="container" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ff" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3uibUv" id="fp" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="f6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3Tm1VV" id="fq" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="10P_77" id="fr" role="3clF45">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3clFbS" id="fs" role="3clF47">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3clFbF" id="fu" role="3cqZAp">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3clFbT" id="fv" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ft" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
      </node>
      <node concept="Wx3nA" id="f7" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3uibUv" id="fw" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3Tm6S6" id="fx" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="2ShNRf" id="fy" role="33vP2m">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="1pGfFk" id="fz" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="Xl_RD" id="f$" role="37wK5m">
              <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="Xl_RD" id="f_" role="37wK5m">
              <property role="Xl_RC" value="3071492597344701404" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="f8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3Tm1VV" id="fA" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="10P_77" id="fB" role="3clF45">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="37vLTG" id="fC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3Tqbb2" id="fH" role="1tU5fm">
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="37vLTG" id="fD" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3uibUv" id="fI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="37vLTG" id="fE" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3uibUv" id="fJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="3clFbS" id="fF" role="3clF47">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWs8" id="fK" role="3cqZAp">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3cpWsn" id="fN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="10P_77" id="fO" role="1tU5fm">
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="1rXfSq" id="fP" role="33vP2m">
                <ref role="37wK5l" node="f9" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="37vLTw" id="fQ" role="37wK5m">
                  <ref role="3cqZAo" node="fC" resolve="node" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="2YIFZM" id="fR" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="37vLTw" id="fS" role="37wK5m">
                    <ref role="3cqZAo" node="fD" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fL" role="3cqZAp">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3clFbS" id="fT" role="3clFbx">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3clFbF" id="fV" role="3cqZAp">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="2OqwBi" id="fW" role="3clFbG">
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="37vLTw" id="fX" role="2Oq$k0">
                    <ref role="3cqZAo" node="fE" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="liA8E" id="fY" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                    <node concept="37vLTw" id="fZ" role="37wK5m">
                      <ref role="3cqZAo" node="f7" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fU" role="3clFbw">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3y3z36" id="g0" role="3uHU7w">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="10Nm6u" id="g2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="37vLTw" id="g3" role="3uHU7B">
                  <ref role="3cqZAo" node="fE" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
              <node concept="3fqX7Q" id="g1" role="3uHU7B">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="37vLTw" id="g4" role="3fr31v">
                  <ref role="3cqZAo" node="fN" resolve="result" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fM" role="3cqZAp">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="37vLTw" id="g5" role="3clFbG">
              <ref role="3cqZAo" node="fN" resolve="result" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
      </node>
      <node concept="2YIFZL" id="f9" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="37vLTG" id="g6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3Tqbb2" id="gb" role="1tU5fm">
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="37vLTG" id="g7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="10Oyi0" id="gc" role="1tU5fm">
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
        <node concept="10P_77" id="g8" role="3clF45">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3Tm6S6" id="g9" role="1B3o_S">
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3clFbS" id="ga" role="3clF47">
          <uo k="s:originTrace" v="n:3071492597344701405" />
          <node concept="3clFbF" id="gd" role="3cqZAp">
            <uo k="s:originTrace" v="n:3071492597344701657" />
            <node concept="1Wc70l" id="ge" role="3clFbG">
              <uo k="s:originTrace" v="n:3071492597344712424" />
              <node concept="3eOSWO" id="gf" role="3uHU7B">
                <uo k="s:originTrace" v="n:3071492597344713632" />
                <node concept="3cmrfG" id="gh" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:3071492597344713638" />
                </node>
                <node concept="37vLTw" id="gi" role="3uHU7B">
                  <ref role="3cqZAo" node="g7" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3071492597344715039" />
                </node>
              </node>
              <node concept="3eOVzh" id="gg" role="3uHU7w">
                <uo k="s:originTrace" v="n:3071492597344711081" />
                <node concept="3cmrfG" id="gj" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                  <uo k="s:originTrace" v="n:3071492597344711087" />
                </node>
                <node concept="37vLTw" id="gk" role="3uHU7B">
                  <ref role="3cqZAo" node="g7" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:3071492597344715351" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3uibUv" id="fb" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
    <node concept="3clFb_" id="eT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3Tmbuc" id="gl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3uibUv" id="gm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3uibUv" id="gp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3uibUv" id="gq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
      </node>
      <node concept="3clFbS" id="gn" role="3clF47">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3cpWs8" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWsn" id="gu" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3uibUv" id="gv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3uibUv" id="gx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="3uibUv" id="gy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
            <node concept="2ShNRf" id="gw" role="33vP2m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1pGfFk" id="gz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="3uibUv" id="g$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="3uibUv" id="g_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="gu" resolve="properties" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1BaE9c" id="gD" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="prop$FBgM" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="2YIFZM" id="gF" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="1adDum" id="gG" role="37wK5m">
                    <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="1adDum" id="gH" role="37wK5m">
                    <property role="1adDun" value="0xa05645e480a7abd3L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="1adDum" id="gI" role="37wK5m">
                    <property role="1adDun" value="0x530a123e5fc34d34L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="1adDum" id="gJ" role="37wK5m">
                    <property role="1adDun" value="0x50310db2af989958L" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="Xl_RD" id="gK" role="37wK5m">
                    <property role="Xl_RC" value="prop" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gE" role="37wK5m">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="1pGfFk" id="gL" role="2ShVmc">
                  <ref role="37wK5l" node="f5" resolve="TestConcept_Constraints.Prop_Property" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="Xjq3P" id="gM" role="37wK5m">
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="37vLTw" id="gN" role="3clFbG">
            <ref role="3cqZAo" node="gu" resolve="properties" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="go" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8918166317255507146" />
      <node concept="3Tmbuc" id="gO" role="1B3o_S">
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
      <node concept="3uibUv" id="gP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3uibUv" id="gS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
        <node concept="3uibUv" id="gT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8918166317255507146" />
        </node>
      </node>
      <node concept="3clFbS" id="gQ" role="3clF47">
        <uo k="s:originTrace" v="n:8918166317255507146" />
        <node concept="3cpWs8" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWsn" id="gY" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3uibUv" id="gZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="2ShNRf" id="h0" role="33vP2m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="YeOm9" id="h1" role="2ShVmc">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="1Y3b0j" id="h2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                  <node concept="1BaE9c" id="h3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$t661" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                    <node concept="2YIFZM" id="h8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                      <node concept="1adDum" id="h9" role="37wK5m">
                        <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="1adDum" id="ha" role="37wK5m">
                        <property role="1adDun" value="0xa05645e480a7abd3L" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="1adDum" id="hb" role="37wK5m">
                        <property role="1adDun" value="0x530a123e5fc34d34L" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="1adDum" id="hc" role="37wK5m">
                        <property role="1adDun" value="0x161a25d497067a9eL" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                      <node concept="Xl_RD" id="hd" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="h4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="Xjq3P" id="h5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                  </node>
                  <node concept="3clFb_" id="h6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                    <node concept="3Tm1VV" id="he" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="10P_77" id="hf" role="3clF45">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="3clFbS" id="hg" role="3clF47">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                      <node concept="3clFbF" id="hi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                        <node concept="3clFbT" id="hj" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8918166317255507146" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="h7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8918166317255507146" />
                    <node concept="3Tm1VV" id="hk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="3uibUv" id="hl" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="2AHcQZ" id="hm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                    <node concept="3clFbS" id="hn" role="3clF47">
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                      <node concept="3cpWs6" id="hp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8918166317255507146" />
                        <node concept="2ShNRf" id="hq" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8918166317255507146" />
                          <node concept="YeOm9" id="hr" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8918166317255507146" />
                            <node concept="1Y3b0j" id="hs" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8918166317255507146" />
                              <node concept="3Tm1VV" id="ht" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8918166317255507146" />
                              </node>
                              <node concept="3clFb_" id="hu" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8918166317255507146" />
                                <node concept="3Tm1VV" id="hw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                </node>
                                <node concept="3clFbS" id="hx" role="3clF47">
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                  <node concept="3cpWs6" id="h$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255507146" />
                                    <node concept="1dyn4i" id="h_" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8918166317255507146" />
                                      <node concept="2ShNRf" id="hA" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8918166317255507146" />
                                        <node concept="1pGfFk" id="hB" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8918166317255507146" />
                                          <node concept="Xl_RD" id="hC" role="37wK5m">
                                            <property role="Xl_RC" value="r:5dbac061-aef9-4696-88ee-0f21fe5598f3(messages.customization.constraints)" />
                                            <uo k="s:originTrace" v="n:8918166317255507146" />
                                          </node>
                                          <node concept="Xl_RD" id="hD" role="37wK5m">
                                            <property role="Xl_RC" value="8918166317255507159" />
                                            <uo k="s:originTrace" v="n:8918166317255507146" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="hy" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                </node>
                                <node concept="2AHcQZ" id="hz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hv" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8918166317255507146" />
                                <node concept="37vLTG" id="hE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                  <node concept="3uibUv" id="hJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8918166317255507146" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="hF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                </node>
                                <node concept="3uibUv" id="hG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                </node>
                                <node concept="3clFbS" id="hH" role="3clF47">
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                  <node concept="3cpWs8" id="hK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255516804" />
                                    <node concept="3cpWsn" id="hN" role="3cpWs9">
                                      <property role="TrG5h" value="seq" />
                                      <uo k="s:originTrace" v="n:8918166317255516805" />
                                      <node concept="_YKpA" id="hO" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:8918166317255519345" />
                                        <node concept="H_c77" id="hQ" role="_ZDj9">
                                          <uo k="s:originTrace" v="n:8918166317255519347" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="hP" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8918166317255516806" />
                                        <node concept="Tc6Ow" id="hR" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:8918166317255520860" />
                                          <node concept="H_c77" id="hS" role="HW$YZ">
                                            <uo k="s:originTrace" v="n:8918166317255522098" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="hL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255517087" />
                                    <node concept="2OqwBi" id="hT" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8918166317255519078" />
                                      <node concept="37vLTw" id="hU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hN" resolve="seq" />
                                        <uo k="s:originTrace" v="n:8918166317255517085" />
                                      </node>
                                      <node concept="TSZUe" id="hV" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8918166317255524787" />
                                        <node concept="2OqwBi" id="hW" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:8918166317255525921" />
                                          <node concept="1DoJHT" id="hX" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8918166317255525022" />
                                            <node concept="3uibUv" id="hZ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="i0" role="1EMhIo">
                                              <ref role="3cqZAo" node="hE" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="hY" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8918166317255526340" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="hM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8918166317255507270" />
                                    <node concept="2ShNRf" id="i1" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8918166317255507268" />
                                      <node concept="1pGfFk" id="i2" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                                        <uo k="s:originTrace" v="n:8918166317255512582" />
                                        <node concept="37vLTw" id="i3" role="37wK5m">
                                          <ref role="3cqZAo" node="hN" resolve="seq" />
                                          <uo k="s:originTrace" v="n:8918166317255516809" />
                                        </node>
                                        <node concept="3clFbT" id="i4" role="37wK5m">
                                          <uo k="s:originTrace" v="n:8918166317255531161" />
                                        </node>
                                        <node concept="35c_gC" id="i5" role="37wK5m">
                                          <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                                          <uo k="s:originTrace" v="n:8918166317255531597" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8918166317255507146" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ho" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8918166317255507146" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="3cpWsn" id="i6" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="3uibUv" id="i7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="3uibUv" id="i9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
              <node concept="3uibUv" id="ia" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
            <node concept="2ShNRf" id="i8" role="33vP2m">
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="1pGfFk" id="ib" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="3uibUv" id="ic" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="3uibUv" id="id" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <uo k="s:originTrace" v="n:8918166317255507146" />
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="i6" resolve="references" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8918166317255507146" />
              <node concept="2OqwBi" id="ih" role="37wK5m">
                <uo k="s:originTrace" v="n:8918166317255507146" />
                <node concept="37vLTw" id="ij" role="2Oq$k0">
                  <ref role="3cqZAo" node="gY" resolve="d0" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
                <node concept="liA8E" id="ik" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8918166317255507146" />
                </node>
              </node>
              <node concept="37vLTw" id="ii" role="37wK5m">
                <ref role="3cqZAo" node="gY" resolve="d0" />
                <uo k="s:originTrace" v="n:8918166317255507146" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8918166317255507146" />
          <node concept="37vLTw" id="il" role="3clFbG">
            <ref role="3cqZAo" node="i6" resolve="references" />
            <uo k="s:originTrace" v="n:8918166317255507146" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8918166317255507146" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="im">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:24399255754237582" />
    <node concept="Wx3nA" id="in" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="i_" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="35c_gC" id="iA" role="33vP2m">
        <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3uibUv" id="iB" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="2tJIrI" id="io" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="ip" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_a" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="iC" role="1B3o_S" />
      <node concept="2ShNRf" id="iD" role="33vP2m">
        <node concept="YeOm9" id="iF" role="2ShVmc">
          <node concept="1Y3b0j" id="iG" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="iH" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="iL" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="iM" role="37wK5m">
                  <ref role="3cqZAo" node="8t" resolve="ID_NAME" />
                  <ref role="1PxDUh" node="7u" resolve="TestConcept_ConstraintRules.Rule_NAME" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="iI" role="1B3o_S" />
            <node concept="3clFb_" id="iJ" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="iN" role="1B3o_S" />
              <node concept="2AHcQZ" id="iO" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="iP" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="iQ" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="iT" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="iR" role="3clF47">
                <node concept="3cpWs6" id="iU" role="3cqZAp">
                  <node concept="1rXfSq" id="iV" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="iW" role="37wK5m">
                      <property role="Xl_RC" value="The model %s contains an instance of the concept 'AuxConcept'" />
                    </node>
                    <node concept="2OqwBi" id="iX" role="37wK5m">
                      <uo k="s:originTrace" v="n:2884486869351451286" />
                      <node concept="37vLTw" id="iY" role="2Oq$k0">
                        <ref role="3cqZAo" node="iQ" resolve="context" />
                      </node>
                      <node concept="liA8E" id="iZ" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeRootContext.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="iS" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="iK" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iE" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="j0" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="iq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_b" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="j1" role="1B3o_S" />
      <node concept="2ShNRf" id="j2" role="33vP2m">
        <node concept="YeOm9" id="j4" role="2ShVmc">
          <node concept="1Y3b0j" id="j5" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="j6" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="ja" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="jb" role="37wK5m">
                  <ref role="3cqZAo" node="as" resolve="ID_unnamed_6y4avc_b1" />
                  <ref role="1PxDUh" node="7y" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b1" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="j7" role="1B3o_S" />
            <node concept="3clFb_" id="j8" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="jc" role="1B3o_S" />
              <node concept="2AHcQZ" id="jd" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="je" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="jf" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="ji" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="jg" role="3clF47">
                <node concept="3cpWs6" id="jj" role="3cqZAp">
                  <node concept="1rXfSq" id="jk" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="jl" role="37wK5m">
                      <property role="Xl_RC" value="The maximal allowed depth is exceeded (%s &gt;= 3), so the node %scannot be an ancestor of %s" />
                    </node>
                    <node concept="2YIFZM" id="jm" role="37wK5m">
                      <ref role="37wK5l" node="9k" resolve="getValue" />
                      <ref role="1Pybhc" node="7w" resolve="TestConcept_ConstraintRules.Def_Depth2802122285522081733" />
                      <uo k="s:originTrace" v="n:2802122285522113729" />
                      <node concept="37vLTw" id="jp" role="37wK5m">
                        <ref role="3cqZAo" node="jf" resolve="context" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="jn" role="37wK5m">
                      <uo k="s:originTrace" v="n:2802122285522113058" />
                      <node concept="37vLTw" id="jq" role="2Oq$k0">
                        <ref role="3cqZAo" node="jf" resolve="context" />
                      </node>
                      <node concept="liA8E" id="jr" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getAncestorNode()" resolve="getAncestorNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="jo" role="37wK5m">
                      <uo k="s:originTrace" v="n:2802122285522113219" />
                      <node concept="37vLTw" id="js" role="2Oq$k0">
                        <ref role="3cqZAo" node="jf" resolve="context" />
                      </node>
                      <node concept="liA8E" id="jt" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeAncestorContext.getDescendantNode()" resolve="getDescendantNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="jh" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="j9" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j3" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ju" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="ir" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_c" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="jv" role="1B3o_S" />
      <node concept="2ShNRf" id="jw" role="33vP2m">
        <node concept="YeOm9" id="jy" role="2ShVmc">
          <node concept="1Y3b0j" id="jz" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="j$" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="jC" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="jD" role="37wK5m">
                  <ref role="3cqZAo" node="c5" resolve="ID_unnamed_6y4avc_b2" />
                  <ref role="1PxDUh" node="7A" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b2" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="j_" role="1B3o_S" />
            <node concept="3clFb_" id="jA" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="jE" role="1B3o_S" />
              <node concept="2AHcQZ" id="jF" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="jG" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="jH" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="jK" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="jI" role="3clF47">
                <node concept="3cpWs6" id="jL" role="3cqZAp">
                  <node concept="1rXfSq" id="jM" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="jN" role="37wK5m">
                      <property role="Xl_RC" value="children of the node %s are not allowed to contain 'ABACABA' in their names" />
                    </node>
                    <node concept="2OqwBi" id="jO" role="37wK5m">
                      <uo k="s:originTrace" v="n:2802122285522081668" />
                      <node concept="37vLTw" id="jP" role="2Oq$k0">
                        <ref role="3cqZAo" node="jH" resolve="context" />
                      </node>
                      <node concept="liA8E" id="jQ" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="jJ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="jB" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jx" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="jR" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="is" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_d" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3Tm6S6" id="jS" role="1B3o_S" />
      <node concept="2ShNRf" id="jT" role="33vP2m">
        <node concept="YeOm9" id="jV" role="2ShVmc">
          <node concept="1Y3b0j" id="jW" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="jX" role="37wK5m">
              <uo k="s:originTrace" v="n:24399255754237582" />
              <node concept="1pGfFk" id="k1" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:24399255754237582" />
                <node concept="10M0yZ" id="k2" role="37wK5m">
                  <ref role="3cqZAo" node="dF" resolve="ID_unnamed_6y4avc_b3" />
                  <ref role="1PxDUh" node="7E" resolve="TestConcept_ConstraintRules.Rule_unnamed_6y4avc_b3" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="jY" role="1B3o_S" />
            <node concept="3clFb_" id="jZ" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="k3" role="1B3o_S" />
              <node concept="2AHcQZ" id="k4" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="k5" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="k6" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="k9" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:24399255754237582" />
                </node>
              </node>
              <node concept="3clFbS" id="k7" role="3clF47">
                <node concept="3cpWs6" id="ka" role="3cqZAp">
                  <node concept="1rXfSq" id="kb" role="3cqZAk">
                    <ref role="37wK5l" to="j809:~MessageProvider.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="kc" role="37wK5m">
                      <property role="Xl_RC" value="The root name %s must start with 'Rules' or 'Feedback'" />
                    </node>
                    <node concept="2YIFZM" id="kd" role="37wK5m">
                      <ref role="37wK5l" node="d1" resolve="getValue" />
                      <ref role="1Pybhc" node="7C" resolve="TestConcept_ConstraintRules.Def_Root3071492597344669935" />
                      <uo k="s:originTrace" v="n:2884486869351533208" />
                      <node concept="37vLTw" id="ke" role="37wK5m">
                        <ref role="3cqZAo" node="k6" resolve="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="k8" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="k0" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jU" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="kf" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="it" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3Tm1VV" id="iu" role="1B3o_S">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="Wx3nA" id="iv" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="kg" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="kj" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm6S6" id="kh" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2YIFZM" id="ki" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="2YIFZM" id="kk" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="3uibUv" id="kl" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="km" role="37wK5m">
            <ref role="3cqZAo" node="ip" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_a" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="kn" role="37wK5m">
            <ref role="3cqZAo" node="iq" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_b" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="ko" role="37wK5m">
            <ref role="3cqZAo" node="ir" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_c" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
          <node concept="37vLTw" id="kp" role="37wK5m">
            <ref role="3cqZAo" node="is" resolve="MSGPROVIDER_WhenConstraintRuleFails_rhl8yx_d" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iw" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3clFbW" id="ix" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3cqZAl" id="kq" role="3clF45">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3Tm1VV" id="kr" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3clFbS" id="ks" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="XkiVB" id="kt" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="37vLTw" id="ku" role="37wK5m">
            <ref role="3cqZAo" node="in" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:24399255754237582" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iy" role="jymVt">
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
    <node concept="3clFb_" id="iz" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:24399255754237582" />
      <node concept="3uibUv" id="kv" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3uibUv" id="k$" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:24399255754237582" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kw" role="1B3o_S">
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="3clFbS" id="kx" role="3clF47">
        <uo k="s:originTrace" v="n:24399255754237582" />
        <node concept="3cpWs6" id="k_" role="3cqZAp">
          <uo k="s:originTrace" v="n:24399255754237582" />
          <node concept="2OqwBi" id="kA" role="3cqZAk">
            <uo k="s:originTrace" v="n:24399255754237582" />
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="iv" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:24399255754237582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ky" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
      <node concept="2AHcQZ" id="kz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:24399255754237582" />
      </node>
    </node>
    <node concept="3uibUv" id="i$" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:24399255754237582" />
    </node>
  </node>
</model>

