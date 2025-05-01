<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11269(checkpoints/jetbrains.mps.lang.generator.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpfi" ref="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j80a" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.rules/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="macro.namespace" />
    <property role="TrG5h" value="AbstractNodeMacroNamespace_Constraints" />
    <uo k="s:originTrace" v="n:2880994019885266656" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2880994019885266656" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2880994019885266656" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2880994019885266656" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:2880994019885266656" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractNodeMacroNamespace$Cq" />
            <uo k="s:originTrace" v="n:2880994019885266656" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2880994019885266656" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="27fb58cc0349297eL" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.AbstractNodeMacroNamespace" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2880994019885266656" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2880994019885266656" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2880994019885266656" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2880994019885266656" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2880994019885266656" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:2880994019885266656" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:2880994019885266656" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2880994019885266656" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2880994019885266656" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2880994019885266656" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2880994019885266656" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2880994019885266656" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2880994019885266656" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2880994019885266656" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2880994019885266656" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:2880994019885266656" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="2880994019885266657" />
                                      <uo k="s:originTrace" v="n:2880994019885266656" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2880994019885266656" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2880994019885266656" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2880994019885266656" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2880994019885266656" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2880994019885266656" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:2880994019885266656" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2880994019885266656" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:2880994019885266658" />
        <node concept="3cpWs8" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1501378878163829653" />
          <node concept="3cpWsn" id="1s" role="3cpWs9">
            <property role="TrG5h" value="templateQueryAncestor" />
            <uo k="s:originTrace" v="n:1501378878163829654" />
            <node concept="3Tqbb2" id="1t" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              <uo k="s:originTrace" v="n:1501378878163829623" />
            </node>
            <node concept="2OqwBi" id="1u" role="33vP2m">
              <uo k="s:originTrace" v="n:1501378878163829655" />
              <node concept="37vLTw" id="1v" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1501378878163829656" />
              </node>
              <node concept="2Xjw5R" id="1w" role="2OqNvi">
                <uo k="s:originTrace" v="n:1501378878163829657" />
                <node concept="1xMEDy" id="1x" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1501378878163829658" />
                  <node concept="chp4Y" id="1y" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
                    <uo k="s:originTrace" v="n:1501378878163829659" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4419897590416943882" />
          <node concept="3cpWsn" id="1z" role="3cpWs9">
            <property role="TrG5h" value="nsConcept" />
            <uo k="s:originTrace" v="n:4419897590416943883" />
            <node concept="3bZ5Sz" id="1$" role="1tU5fm">
              <ref role="3bZ5Sy" to="tpf8:2vVmcK3ii_Y" resolve="AbstractNodeMacroNamespace" />
              <uo k="s:originTrace" v="n:4419897590416941928" />
            </node>
            <node concept="2CBFar" id="1_" role="33vP2m">
              <uo k="s:originTrace" v="n:4419897590416943884" />
              <node concept="chp4Y" id="1A" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:2vVmcK3ii_Y" resolve="AbstractNodeMacroNamespace" />
                <uo k="s:originTrace" v="n:4419897590416943885" />
              </node>
              <node concept="37vLTw" id="1B" role="1m5AlR">
                <ref role="3cqZAo" node="1j" resolve="childConcept" />
                <uo k="s:originTrace" v="n:4419897590416943886" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1501378878163831509" />
        </node>
        <node concept="3SKdUt" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1501378878163843883" />
          <node concept="1PaTwC" id="1C" role="1aUNEU">
            <uo k="s:originTrace" v="n:1501378878163843884" />
            <node concept="3oM_SD" id="1D" role="1PaTwD">
              <property role="3oM_SC" value="Expression" />
              <uo k="s:originTrace" v="n:1501378878163843885" />
            </node>
            <node concept="3oM_SD" id="1E" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:1501378878163844005" />
            </node>
            <node concept="3oM_SD" id="1F" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1501378878163844009" />
            </node>
            <node concept="3oM_SD" id="1G" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:1501378878163844014" />
            </node>
            <node concept="3oM_SD" id="1H" role="1PaTwD">
              <property role="3oM_SC" value="+" />
              <uo k="s:originTrace" v="n:1501378878163844020" />
            </node>
            <node concept="3oM_SD" id="1I" role="1PaTwD">
              <property role="3oM_SC" value="enclosed" />
              <uo k="s:originTrace" v="n:1501378878163844037" />
            </node>
            <node concept="3oM_SD" id="1J" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:1501378878163844085" />
            </node>
            <node concept="3oM_SD" id="1K" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1501378878163844094" />
            </node>
            <node concept="3oM_SD" id="1L" role="1PaTwD">
              <property role="3oM_SC" value="LOOP" />
              <uo k="s:originTrace" v="n:1501378878163844104" />
            </node>
            <node concept="3oM_SD" id="1M" role="1PaTwD">
              <property role="3oM_SC" value="macro" />
              <uo k="s:originTrace" v="n:1501378878163844170" />
            </node>
            <node concept="3oM_SD" id="1N" role="1PaTwD">
              <property role="3oM_SC" value="(start" />
              <uo k="s:originTrace" v="n:1501378878163844192" />
            </node>
            <node concept="3oM_SD" id="1O" role="1PaTwD">
              <property role="3oM_SC" value="search" />
              <uo k="s:originTrace" v="n:1501378878163844215" />
            </node>
            <node concept="3oM_SD" id="1P" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:1501378878163844239" />
            </node>
            <node concept="3oM_SD" id="1Q" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1501378878163844254" />
            </node>
            <node concept="3oM_SD" id="1R" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:1501378878163844270" />
            </node>
            <node concept="3oM_SD" id="1S" role="1PaTwD">
              <property role="3oM_SC" value="from" />
              <uo k="s:originTrace" v="n:1501378878163844297" />
            </node>
            <node concept="3oM_SD" id="1T" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1501378878163844325" />
            </node>
            <node concept="3oM_SD" id="1U" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
              <uo k="s:originTrace" v="n:1501378878163844344" />
            </node>
            <node concept="3oM_SD" id="1V" role="1PaTwD">
              <property role="3oM_SC" value="template" />
              <uo k="s:originTrace" v="n:1501378878163844364" />
            </node>
            <node concept="3oM_SD" id="1W" role="1PaTwD">
              <property role="3oM_SC" value="query)" />
              <uo k="s:originTrace" v="n:1501378878163844395" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8347736528125981214" />
          <node concept="3clFbS" id="1X" role="3clFbx">
            <uo k="s:originTrace" v="n:8347736528125981216" />
            <node concept="3cpWs6" id="1Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1501378878163831682" />
              <node concept="2OqwBi" id="20" role="3cqZAk">
                <uo k="s:originTrace" v="n:2880994019887731758" />
                <node concept="2OqwBi" id="21" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2880994019888397016" />
                  <node concept="37vLTw" id="23" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z" resolve="nsConcept" />
                    <uo k="s:originTrace" v="n:4419897590416944216" />
                  </node>
                  <node concept="2qgKlT" id="24" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:2vVmcK3rHVe" resolve="getTargetMacroOfConceptFrom" />
                    <uo k="s:originTrace" v="n:2880994019888398308" />
                    <node concept="2OqwBi" id="25" role="37wK5m">
                      <uo k="s:originTrace" v="n:4419897590416029632" />
                      <node concept="37vLTw" id="27" role="2Oq$k0">
                        <ref role="3cqZAo" node="1z" resolve="nsConcept" />
                        <uo k="s:originTrace" v="n:4419897590416943887" />
                      </node>
                      <node concept="2qgKlT" id="28" role="2OqNvi">
                        <ref role="37wK5l" to="tpfh:2vVmcK3iiCI" resolve="getMacroConcept" />
                        <uo k="s:originTrace" v="n:4419897590416031017" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="26" role="37wK5m">
                      <ref role="3cqZAo" node="1s" resolve="templateQueryAncestor" />
                      <uo k="s:originTrace" v="n:1501378878163842574" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="22" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2880994019887732194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Y" role="3clFbw">
            <uo k="s:originTrace" v="n:1501378878163835425" />
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="1s" resolve="templateQueryAncestor" />
              <uo k="s:originTrace" v="n:1501378878163832518" />
            </node>
            <node concept="3x8VRR" id="2a" role="2OqNvi">
              <uo k="s:originTrace" v="n:1501378878163838647" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8347736528126014921" />
          <node concept="1PaTwC" id="2b" role="1aUNEU">
            <uo k="s:originTrace" v="n:8347736528126014922" />
            <node concept="3oM_SD" id="2c" role="1PaTwD">
              <property role="3oM_SC" value="namespace" />
              <uo k="s:originTrace" v="n:8347736528126014923" />
            </node>
            <node concept="3oM_SD" id="2d" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:8347736528126016690" />
            </node>
            <node concept="3oM_SD" id="2e" role="1PaTwD">
              <property role="3oM_SC" value="could" />
              <uo k="s:originTrace" v="n:8347736528126016714" />
            </node>
            <node concept="3oM_SD" id="2f" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:8347736528126016719" />
            </node>
            <node concept="3oM_SD" id="2g" role="1PaTwD">
              <property role="3oM_SC" value="part" />
              <uo k="s:originTrace" v="n:8347736528126016725" />
            </node>
            <node concept="3oM_SD" id="2h" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:8347736528126016742" />
            </node>
            <node concept="3oM_SD" id="2i" role="1PaTwD">
              <property role="3oM_SC" value="template" />
              <uo k="s:originTrace" v="n:8347736528126016750" />
            </node>
            <node concept="3oM_SD" id="2j" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:8347736528126016779" />
            </node>
            <node concept="3oM_SD" id="2k" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
              <uo k="s:originTrace" v="n:8347736528126016789" />
            </node>
            <node concept="3oM_SD" id="2l" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:8347736528126016810" />
            </node>
            <node concept="3oM_SD" id="2m" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:8347736528126016832" />
            </node>
            <node concept="3oM_SD" id="2n" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <uo k="s:originTrace" v="n:8347736528126016855" />
            </node>
            <node concept="3oM_SD" id="2o" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
              <uo k="s:originTrace" v="n:8347736528126016869" />
            </node>
            <node concept="3oM_SD" id="2p" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:8347736528126016904" />
            </node>
            <node concept="3oM_SD" id="2q" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:8347736528126016920" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:8347736528125985842" />
          <node concept="2OqwBi" id="2r" role="3cqZAk">
            <uo k="s:originTrace" v="n:8347736528126009550" />
            <node concept="2OqwBi" id="2s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8347736528126002529" />
              <node concept="37vLTw" id="2u" role="2Oq$k0">
                <ref role="3cqZAo" node="1h" resolve="node" />
                <uo k="s:originTrace" v="n:8347736528125999359" />
              </node>
              <node concept="2qgKlT" id="2v" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:2vVmcK3imJA" resolve="getTargetMacro" />
                <uo k="s:originTrace" v="n:8347736528126006270" />
              </node>
            </node>
            <node concept="3x8VRR" id="2t" role="2OqNvi">
              <uo k="s:originTrace" v="n:7337830102090855442" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="2w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2$">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2_" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2A" role="1B3o_S" />
    <node concept="3clFbW" id="2B" role="jymVt">
      <node concept="3cqZAl" id="2E" role="3clF45" />
      <node concept="3Tm1VV" id="2F" role="1B3o_S" />
      <node concept="3clFbS" id="2G" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2C" role="jymVt" />
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S" />
      <node concept="3uibUv" id="2J" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <node concept="1_3QMa" id="2N" role="3cqZAp">
          <node concept="37vLTw" id="2P" role="1_3QMn">
            <ref role="3cqZAo" node="2K" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2Q" role="1_3QMm">
            <node concept="3clFbS" id="36" role="1pnPq1">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="1nCR9W" id="39" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.Root_MappingRule_Constraints" />
                  <node concept="3uibUv" id="3a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="37" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2R" role="1_3QMm">
            <node concept="3clFbS" id="3b" role="1pnPq1">
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="1nCR9W" id="3e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.CreateRootRule_Constraints" />
                  <node concept="3uibUv" id="3f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3c" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gYVPola" resolve="CreateRootRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2S" role="1_3QMm">
            <node concept="3clFbS" id="3g" role="1pnPq1">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="1nCR9W" id="3j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentQueryExpression_Constraints" />
                  <node concept="3uibUv" id="3k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3h" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2T" role="1_3QMm">
            <node concept="3clFbS" id="3l" role="1pnPq1">
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="1nCR9W" id="3o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPatternVarRefExpression_Constraints" />
                  <node concept="3uibUv" id="3p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3m" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2U" role="1_3QMm">
            <node concept="3clFbS" id="3q" role="1pnPq1">
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="1nCR9W" id="3t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPropertyPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="3u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3r" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2V" role="1_3QMm">
            <node concept="3clFbS" id="3v" role="1pnPq1">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="1nCR9W" id="3y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentLinkPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="3z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3w" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2W" role="1_3QMm">
            <node concept="3clFbS" id="3$" role="1pnPq1">
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="1nCR9W" id="3B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.GeneratorParameterReference_Constraints" />
                  <node concept="3uibUv" id="3C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3_" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2X" role="1_3QMm">
            <node concept="3clFbS" id="3D" role="1pnPq1">
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="1nCR9W" id="3G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentParameterExpression_Constraints" />
                  <node concept="3uibUv" id="3H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3E" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Y" role="1_3QMm">
            <node concept="3clFbS" id="3I" role="1pnPq1">
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="1nCR9W" id="3L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitchMacro_Constraints" />
                  <node concept="3uibUv" id="3M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3J" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Z" role="1_3QMm">
            <node concept="3clFbS" id="3N" role="1pnPq1">
              <node concept="3cpWs6" id="3P" role="3cqZAp">
                <node concept="1nCR9W" id="3Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateCallMacro_Constraints" />
                  <node concept="3uibUv" id="3R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3O" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="30" role="1_3QMm">
            <node concept="3clFbS" id="3S" role="1pnPq1">
              <node concept="3cpWs6" id="3U" role="3cqZAp">
                <node concept="1nCR9W" id="3V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateDeclarationReference_Constraints" />
                  <node concept="3uibUv" id="3W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3T" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="31" role="1_3QMm">
            <node concept="3clFbS" id="3X" role="1pnPq1">
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="1nCR9W" id="40" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitch_Constraints" />
                  <node concept="3uibUv" id="41" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Y" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
          </node>
          <node concept="1pnPoh" id="32" role="1_3QMm">
            <node concept="3clFbS" id="42" role="1pnPq1">
              <node concept="3cpWs6" id="44" role="3cqZAp">
                <node concept="1nCR9W" id="45" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.ReferenceReductionRule_Constraints" />
                  <node concept="3uibUv" id="46" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="43" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="33" role="1_3QMm">
            <node concept="3clFbS" id="47" role="1pnPq1">
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="1nCR9W" id="4a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentVarRefExpression2_Constraints" />
                  <node concept="3uibUv" id="4b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="48" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
            </node>
          </node>
          <node concept="1pnPoh" id="34" role="1_3QMm">
            <node concept="3clFbS" id="4c" role="1pnPq1">
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <node concept="1nCR9W" id="4f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.AbstractNodeMacroNamespace_Constraints" />
                  <node concept="3uibUv" id="4g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4d" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:2vVmcK3ii_Y" resolve="AbstractNodeMacroNamespace" />
            </node>
          </node>
          <node concept="3clFbS" id="35" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2O" role="3cqZAp">
          <node concept="2ShNRf" id="4h" role="3cqZAk">
            <node concept="1pGfFk" id="4i" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4j" role="37wK5m">
                <ref role="3cqZAo" node="2K" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4k">
    <property role="TrG5h" value="CreateRootRule_Constraints" />
    <uo k="s:originTrace" v="n:1213104840277" />
    <node concept="3Tm1VV" id="4l" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="3uibUv" id="4m" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="3clFbW" id="4n" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840277" />
      <node concept="3cqZAl" id="4q" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="XkiVB" id="4t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="1BaE9c" id="4u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CreateRootRule$wZ" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="2YIFZM" id="4v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="11gdke" id="4w" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="11gdke" id="4x" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="11gdke" id="4y" role="37wK5m">
                <property role="11gdj1" value="10fbbd5854aL" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="Xl_RD" id="4z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.CreateRootRule" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
    </node>
    <node concept="2tJIrI" id="4o" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="3clFb_" id="4p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104840277" />
      <node concept="3Tmbuc" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
      <node concept="3uibUv" id="4_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="3uibUv" id="4C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
        <node concept="3uibUv" id="4D" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="3cpWs8" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="3cpWsn" id="4I" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="3uibUv" id="4J" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104840277" />
            </node>
            <node concept="2ShNRf" id="4K" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="YeOm9" id="4L" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104840277" />
                <node concept="1Y3b0j" id="4M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                  <node concept="1BaE9c" id="4N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="templateNode$vPtI" />
                    <uo k="s:originTrace" v="n:1213104840277" />
                    <node concept="2YIFZM" id="4T" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                      <node concept="11gdke" id="4U" role="37wK5m">
                        <property role="11gdj1" value="b401a68083254110L" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="11gdke" id="4V" role="37wK5m">
                        <property role="11gdj1" value="8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="11gdke" id="4W" role="37wK5m">
                        <property role="11gdj1" value="10fbbd5854aL" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="11gdke" id="4X" role="37wK5m">
                        <property role="11gdj1" value="10fbbd5854dL" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="Xl_RD" id="4Y" role="37wK5m">
                        <property role="Xl_RC" value="templateNode" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840277" />
                  </node>
                  <node concept="Xjq3P" id="4P" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104840277" />
                  </node>
                  <node concept="3clFbT" id="4Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104840277" />
                  </node>
                  <node concept="3clFbT" id="4R" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104840277" />
                  </node>
                  <node concept="3clFb_" id="4S" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104840277" />
                    <node concept="3Tm1VV" id="4Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                    <node concept="3uibUv" id="50" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                    <node concept="2AHcQZ" id="51" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                    <node concept="3clFbS" id="52" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104840277" />
                      <node concept="3cpWs6" id="54" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840277" />
                        <node concept="2ShNRf" id="55" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788342" />
                          <node concept="YeOm9" id="56" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788342" />
                            <node concept="1Y3b0j" id="57" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788342" />
                              <node concept="3Tm1VV" id="58" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788342" />
                              </node>
                              <node concept="3clFb_" id="59" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788342" />
                                <node concept="3Tm1VV" id="5b" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788342" />
                                </node>
                                <node concept="3uibUv" id="5c" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788342" />
                                </node>
                                <node concept="3clFbS" id="5d" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788342" />
                                  <node concept="3cpWs6" id="5f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788342" />
                                    <node concept="2ShNRf" id="5g" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788342" />
                                      <node concept="1pGfFk" id="5h" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788342" />
                                        <node concept="Xl_RD" id="5i" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788342" />
                                        </node>
                                        <node concept="Xl_RD" id="5j" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788342" />
                                          <uo k="s:originTrace" v="n:6836281137582788342" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5e" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788342" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5a" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788342" />
                                <node concept="3Tm1VV" id="5k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788342" />
                                </node>
                                <node concept="3uibUv" id="5l" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788342" />
                                </node>
                                <node concept="37vLTG" id="5m" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788342" />
                                  <node concept="3uibUv" id="5p" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788342" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5n" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788342" />
                                  <node concept="3clFbF" id="5q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713615133" />
                                    <node concept="2ShNRf" id="5r" role="3clFbG">
                                      <uo k="s:originTrace" v="n:445563756713615135" />
                                      <node concept="1pGfFk" id="5s" role="2ShVmc">
                                        <ref role="37wK5l" node="e5" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <uo k="s:originTrace" v="n:445563756713615136" />
                                        <node concept="2OqwBi" id="5t" role="37wK5m">
                                          <uo k="s:originTrace" v="n:445563756713615137" />
                                          <node concept="1DoJHT" id="5u" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:445563756713615138" />
                                            <node concept="3uibUv" id="5w" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5x" role="1EMhIo">
                                              <ref role="3cqZAo" node="5m" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="5v" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:445563756713615139" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5o" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788342" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="53" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="3cpWsn" id="5y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="3uibUv" id="5z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="3uibUv" id="5_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="3uibUv" id="5A" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
            </node>
            <node concept="2ShNRf" id="5$" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="1pGfFk" id="5B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104840277" />
                <node concept="3uibUv" id="5C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
                <node concept="3uibUv" id="5D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="5y" resolve="references" />
              <uo k="s:originTrace" v="n:1213104840277" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="2OqwBi" id="5H" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104840277" />
                <node concept="37vLTw" id="5J" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
                <node concept="liA8E" id="5K" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
              </node>
              <node concept="37vLTw" id="5I" role="37wK5m">
                <ref role="3cqZAo" node="4I" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="37vLTw" id="5L" role="3clFbG">
            <ref role="3cqZAo" node="5y" resolve="references" />
            <uo k="s:originTrace" v="n:1213104840277" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5M">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="5N" role="1B3o_S" />
    <node concept="3uibUv" id="5O" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
      <node concept="3uibUv" id="5R" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="5V" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5S" role="3clF47">
        <node concept="3cpWs6" id="5W" role="3cqZAp">
          <node concept="2YIFZM" id="5X" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="5Y" role="37wK5m">
              <node concept="1pGfFk" id="5Z" role="2ShVmc">
                <ref role="37wK5l" node="cR" resolve="InsertCallSiteMacro_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="61" role="1B3o_S" />
    <node concept="3uibUv" id="62" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="63" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6a" role="1tU5fm" />
        <node concept="2AHcQZ" id="6b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="67" role="3clF47">
        <node concept="1_3QMa" id="6c" role="3cqZAp">
          <node concept="37vLTw" id="6e" role="1_3QMn">
            <ref role="3cqZAo" node="65" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6f" role="1_3QMm">
            <node concept="3clFbS" id="6h" role="1pnPq1">
              <node concept="3cpWs6" id="6j" role="3cqZAp">
                <node concept="2ShNRf" id="6k" role="3cqZAk">
                  <node concept="HV5vD" id="6l" role="2ShVmc">
                    <ref role="HV5vE" node="9p" resolve="InsertCallSiteMacro_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6i" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
            </node>
          </node>
          <node concept="3clFbS" id="6g" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6d" role="3cqZAp">
          <node concept="10Nm6u" id="6m" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="68" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="69" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6n">
    <node concept="39e2AJ" id="6o" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:2vVmcK3ijrw" resolve="AbstractNodeMacroNamespace_Constraints" />
        <node concept="385nmt" id="6O" role="385vvn">
          <property role="385vuF" value="AbstractNodeMacroNamespace_Constraints" />
          <node concept="3u3nmq" id="6Q" role="385v07">
            <property role="3u3nmv" value="2880994019885266656" />
          </node>
        </node>
        <node concept="39e2AT" id="6P" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractNodeMacroNamespace_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:hDMFHTl" resolve="CreateRootRule_Constraints" />
        <node concept="385nmt" id="6R" role="385vvn">
          <property role="385vuF" value="CreateRootRule_Constraints" />
          <node concept="3u3nmq" id="6T" role="385v07">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
        <node concept="39e2AT" id="6S" role="39e2AY">
          <ref role="39e2AS" node="4k" resolve="CreateRootRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:6SPT5KYquNH" resolve="GeneratorParameterReference_Constraints" />
        <node concept="385nmt" id="6U" role="385vvn">
          <property role="385vuF" value="GeneratorParameterReference_Constraints" />
          <node concept="3u3nmq" id="6W" role="385v07">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
        <node concept="39e2AT" id="6V" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="GeneratorParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7u6$QPxIvZh" resolve="ReferenceReductionRule_Constraints" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="ReferenceReductionRule_Constraints" />
          <node concept="3u3nmq" id="6Z" role="385v07">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="eL" resolve="ReferenceReductionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:hDMFHe3" resolve="Root_MappingRule_Constraints" />
        <node concept="385nmt" id="70" role="385vvn">
          <property role="385vuF" value="Root_MappingRule_Constraints" />
          <node concept="3u3nmq" id="72" role="385v07">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
        <node concept="39e2AT" id="71" role="39e2AY">
          <ref role="39e2AS" node="ic" resolve="Root_MappingRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4bn6ZJF6_SH" resolve="TemplateArgumentLinkPatternRefExpression_Constraints" />
        <node concept="385nmt" id="73" role="385vvn">
          <property role="385vuF" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
          <node concept="3u3nmq" id="75" role="385v07">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
        <node concept="39e2AT" id="74" role="39e2AY">
          <ref role="39e2AS" node="jE" resolve="TemplateArgumentLinkPatternRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4lQlo5quodY" resolve="TemplateArgumentParameterExpression_Constraints" />
        <node concept="385nmt" id="76" role="385vvn">
          <property role="385vuF" value="TemplateArgumentParameterExpression_Constraints" />
          <node concept="3u3nmq" id="78" role="385v07">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
        <node concept="39e2AT" id="77" role="39e2AY">
          <ref role="39e2AS" node="lD" resolve="TemplateArgumentParameterExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:42YwEPgeQ9y" resolve="TemplateArgumentPatternVarRefExpression_Constraints" />
        <node concept="385nmt" id="79" role="385vvn">
          <property role="385vuF" value="TemplateArgumentPatternVarRefExpression_Constraints" />
          <node concept="3u3nmq" id="7b" role="385v07">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="np" resolve="TemplateArgumentPatternVarRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4bn6ZJF6_RK" resolve="TemplateArgumentPropertyPatternRefExpression_Constraints" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
          <node concept="3u3nmq" id="7e" role="385v07">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="qB" resolve="TemplateArgumentPropertyPatternRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:3w1cHt2UmEj" resolve="TemplateArgumentQueryExpression_Constraints" />
        <node concept="385nmt" id="7f" role="385vvn">
          <property role="385vuF" value="TemplateArgumentQueryExpression_Constraints" />
          <node concept="3u3nmq" id="7h" role="385v07">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
        <node concept="39e2AT" id="7g" role="39e2AY">
          <ref role="39e2AS" node="sA" resolve="TemplateArgumentQueryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6J" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:UesZ_or5ti" resolve="TemplateArgumentVarRefExpression2_Constraints" />
        <node concept="385nmt" id="7i" role="385vvn">
          <property role="385vuF" value="TemplateArgumentVarRefExpression2_Constraints" />
          <node concept="3u3nmq" id="7k" role="385v07">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
        <node concept="39e2AT" id="7j" role="39e2AY">
          <ref role="39e2AS" node="u4" resolve="TemplateArgumentVarRefExpression2_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6ThtQat" resolve="TemplateCallMacro_Constraints" />
        <node concept="385nmt" id="7l" role="385vvn">
          <property role="385vuF" value="TemplateCallMacro_Constraints" />
          <node concept="3u3nmq" id="7n" role="385v07">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
        <node concept="39e2AT" id="7m" role="39e2AY">
          <ref role="39e2AS" node="vb" resolve="TemplateCallMacro_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6ThtQW9" resolve="TemplateDeclarationReference_Constraints" />
        <node concept="385nmt" id="7o" role="385vvn">
          <property role="385vuF" value="TemplateDeclarationReference_Constraints" />
          <node concept="3u3nmq" id="7q" role="385v07">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
        <node concept="39e2AT" id="7p" role="39e2AY">
          <ref role="39e2AS" node="wF" resolve="TemplateDeclarationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6Tht7mw" resolve="TemplateSwitchMacro_Constraints" />
        <node concept="385nmt" id="7r" role="385vvn">
          <property role="385vuF" value="TemplateSwitchMacro_Constraints" />
          <node concept="3u3nmq" id="7t" role="385v07">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
        <node concept="39e2AT" id="7s" role="39e2AY">
          <ref role="39e2AS" node="yb" resolve="TemplateSwitchMacro_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:55eznTdJrgJ" resolve="TemplateSwitch_Constraints" />
        <node concept="385nmt" id="7u" role="385vvn">
          <property role="385vuF" value="TemplateSwitch_Constraints" />
          <node concept="3u3nmq" id="7w" role="385v07">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
        <node concept="39e2AT" id="7v" role="39e2AY">
          <ref role="39e2AS" node="zF" resolve="TemplateSwitch_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6p" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$Ngd" resolve="InsertCallSiteMacro_ConstraintRules" />
        <node concept="385nmt" id="7y" role="385vvn">
          <property role="385vuF" value="InsertCallSiteMacro_ConstraintRules" />
          <node concept="3u3nmq" id="7$" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="7z" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="InsertCallSiteMacro_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6q" role="39e2AI">
      <property role="39e3Y2" value="defClass" />
      <node concept="39e2AG" id="7_" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$OST" resolve="root" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="8259557992565001785" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="9z" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6r" role="39e2AI">
      <property role="39e3Y2" value="defGetValue" />
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$OST" resolve="root" />
        <node concept="385nmt" id="7E" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="7G" role="385v07">
            <property role="3u3nmv" value="8259557992565001785" />
          </node>
        </node>
        <node concept="39e2AT" id="7F" role="39e2AY">
          <ref role="39e2AS" node="ad" resolve="getValue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6s" role="39e2AI">
      <property role="39e3Y2" value="feedbackDescriptorCons" />
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$Ngd" resolve="InsertCallSiteMacro_ConstraintRules" />
        <node concept="385nmt" id="7I" role="385vvn">
          <property role="385vuF" value="InsertCallSiteMacro_Feedback" />
          <node concept="3u3nmq" id="7K" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="7J" role="39e2AY">
          <ref role="39e2AS" node="cR" resolve="InsertCallSiteMacro_ConstraintsFeedback" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6t" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$Nk_" />
        <node concept="385nmt" id="7N" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="7P" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="7O" role="39e2AY">
          <ref role="39e2AS" node="cL" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
        </node>
      </node>
      <node concept="39e2AG" id="7M" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$b" />
        <node concept="385nmt" id="7Q" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="7S" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="7R" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6u" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="7V" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="7X" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="9B" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="7U" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="7Y" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="80" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="7Z" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6v" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="81" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="83" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="85" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="84" role="39e2AY">
          <ref role="39e2AS" node="bM" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="82" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="86" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="88" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="87" role="39e2AY">
          <ref role="39e2AS" node="aR" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6w" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="89" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="8b" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="8d" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="8c" role="39e2AY">
          <ref role="39e2AS" node="9t" resolve="check_id8259557992565065996" />
        </node>
      </node>
      <node concept="39e2AG" id="8a" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="8e" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="8g" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="8f" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="check_id8259557992564995366" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6x" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="8j" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="8l" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="8k" role="39e2AY">
          <ref role="39e2AS" node="bK" resolve="ID_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="8i" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="8m" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="8o" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="8n" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="ID_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6y" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8q" role="39e2AY">
          <ref role="39e2AS" node="2$" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6z" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8s" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6$" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="8t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8u" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8v">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:7941504602772991213" />
    <node concept="3Tm1VV" id="8w" role="1B3o_S">
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3uibUv" id="8x" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3clFbW" id="8y" role="jymVt">
      <uo k="s:originTrace" v="n:7941504602772991213" />
      <node concept="3cqZAl" id="8_" role="3clF45">
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="XkiVB" id="8C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="1BaE9c" id="8D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GeneratorParameterReference$oD" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="2YIFZM" id="8E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="11gdke" id="8F" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="11gdke" id="8G" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="11gdke" id="8H" role="37wK5m">
                <property role="11gdj1" value="90726ff283cbf8aL" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="Xl_RD" id="8I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
    </node>
    <node concept="2tJIrI" id="8z" role="jymVt">
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7941504602772991213" />
      <node concept="3Tmbuc" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="3uibUv" id="8N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
        </node>
        <node concept="3uibUv" id="8O" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
        </node>
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="3cpWs8" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="3cpWsn" id="8T" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="3uibUv" id="8U" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
            </node>
            <node concept="2ShNRf" id="8V" role="33vP2m">
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="YeOm9" id="8W" role="2ShVmc">
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="1Y3b0j" id="8X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                  <node concept="1BaE9c" id="8Y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$Woky" />
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                    <node concept="2YIFZM" id="93" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7941504602772991213" />
                      <node concept="11gdke" id="94" role="37wK5m">
                        <property role="11gdj1" value="b401a68083254110L" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="11gdke" id="95" role="37wK5m">
                        <property role="11gdj1" value="8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="11gdke" id="96" role="37wK5m">
                        <property role="11gdj1" value="90726ff283cbf8aL" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="11gdke" id="97" role="37wK5m">
                        <property role="11gdj1" value="90726ff283cbf8cL" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="Xl_RD" id="98" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                  </node>
                  <node concept="Xjq3P" id="90" role="37wK5m">
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                  </node>
                  <node concept="3clFbT" id="91" role="37wK5m">
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                  </node>
                  <node concept="3clFbT" id="92" role="37wK5m">
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="3cpWsn" id="99" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="3uibUv" id="9a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="3uibUv" id="9c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="3uibUv" id="9d" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
            </node>
            <node concept="2ShNRf" id="9b" role="33vP2m">
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="1pGfFk" id="9e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="3uibUv" id="9f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="3uibUv" id="9g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="37vLTw" id="9i" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="references" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
            </node>
            <node concept="liA8E" id="9j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="2OqwBi" id="9k" role="37wK5m">
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="37vLTw" id="9m" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="d0" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="liA8E" id="9n" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
              </node>
              <node concept="37vLTw" id="9l" role="37wK5m">
                <ref role="3cqZAo" node="8T" resolve="d0" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="37vLTw" id="9o" role="3clFbG">
            <ref role="3cqZAo" node="99" resolve="references" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9p">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="InsertCallSiteMacro_ConstraintRules" />
    <property role="3GE5qa" value="macro" />
    <uo k="s:originTrace" v="n:8259557992564995085" />
    <node concept="Wx3nA" id="9q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="35c_gC" id="9I" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="9J" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="9s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8259557992564995366" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="9K" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="9N" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2ShNRf" id="9M" role="33vP2m">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="1pGfFk" id="9O" role="2ShVmc">
          <ref role="37wK5l" node="aR" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="9t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8259557992565065996" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="9P" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="9S" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2ShNRf" id="9R" role="33vP2m">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="1pGfFk" id="9T" role="2ShVmc">
          <ref role="37wK5l" node="bM" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9u" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="9v" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="9U" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="9X" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3qTvmN" id="9Y" role="11_B2D">
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2YIFZM" id="9W" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="2YIFZM" id="9Z" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3uibUv" id="a0" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
            <node concept="3qTvmN" id="a3" role="11_B2D">
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
          <node concept="37vLTw" id="a1" role="37wK5m">
            <ref role="3cqZAo" node="9s" resolve="check_id8259557992564995366" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="a2" role="37wK5m">
            <ref role="3cqZAo" node="9t" resolve="check_id8259557992565065996" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9w" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFb_" id="9x" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm1VV" id="a4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2AHcQZ" id="a5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="a6" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="a9" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3qTvmN" id="aa" role="11_B2D">
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3cpWs6" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="ac" role="3cqZAk">
            <ref role="3cqZAo" node="9v" resolve="RULES" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="9y" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="312cEu" id="9z" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Root8259557992565001785" />
      <uo k="s:originTrace" v="n:8259557992565001785" />
      <node concept="2YIFZL" id="ad" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="ah" role="3clF47">
          <node concept="3clFbJ" id="an" role="3cqZAp">
            <node concept="3clFbS" id="ap" role="3clFbx">
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <node concept="10Nm6u" id="as" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="aq" role="3clFbw">
              <node concept="1rXfSq" id="at" role="3fr31v">
                <ref role="37wK5l" node="af" resolve="isDefined" />
                <node concept="37vLTw" id="au" role="37wK5m">
                  <ref role="3cqZAo" node="ai" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ao" role="3cqZAp">
            <node concept="10QFUN" id="av" role="3cqZAk">
              <node concept="2OqwBi" id="aw" role="10QFUP">
                <uo k="s:originTrace" v="n:8259557992564999100" />
                <node concept="2OqwBi" id="ay" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8259557992564998578" />
                  <node concept="37vLTw" id="a$" role="2Oq$k0">
                    <ref role="3cqZAo" node="ai" resolve="context" />
                  </node>
                  <node concept="liA8E" id="a_" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="az" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8259557992564999469" />
                </node>
              </node>
              <node concept="3Tqbb2" id="ax" role="10QFUM">
                <uo k="s:originTrace" v="n:8259557992565001811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ai" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="aA" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="aB" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="aj" role="3clF45">
          <uo k="s:originTrace" v="n:8259557992565001811" />
        </node>
        <node concept="3Tm1VV" id="ak" role="1B3o_S" />
        <node concept="2AHcQZ" id="al" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="am" role="lGtFl">
          <node concept="TZ5HA" id="aC" role="TZ5H$">
            <node concept="1dT_AC" id="aE" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="aD" role="TZ5H$">
            <node concept="1dT_AC" id="aF" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ae" role="jymVt" />
      <node concept="2YIFZL" id="af" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="aG" role="3clF47">
          <node concept="3cpWs6" id="aK" role="3cqZAp">
            <node concept="3clFbT" id="aL" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aH" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="aM" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="aN" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="aI" role="3clF45" />
        <node concept="3Tm1VV" id="aJ" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9$" role="jymVt" />
    <node concept="312cEu" id="9_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_inTemplate" />
      <uo k="s:originTrace" v="n:8259557992564995366" />
      <node concept="Wx3nA" id="aO" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="b0" role="1B3o_S" />
        <node concept="2OqwBi" id="b1" role="33vP2m">
          <node concept="2YIFZM" id="b2" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="b3" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="b4" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)/8259557992564995366" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="aP" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_inTemplate" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="b6" role="1B3o_S" />
        <node concept="2ShNRf" id="b7" role="33vP2m">
          <node concept="1pGfFk" id="b8" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="b9" role="37wK5m">
              <property role="1adDun" value="8259557992564995366L" />
            </node>
            <node concept="37vLTw" id="ba" role="37wK5m">
              <ref role="3cqZAo" node="aO" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aQ" role="jymVt" />
      <node concept="3clFbW" id="aR" role="jymVt">
        <node concept="3cqZAl" id="bb" role="3clF45" />
        <node concept="3Tm1VV" id="bc" role="1B3o_S" />
        <node concept="3clFbS" id="bd" role="3clF47">
          <node concept="XkiVB" id="be" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="bf" role="37wK5m">
              <ref role="3cqZAo" node="9q" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="bg" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="bh" role="37wK5m">
              <ref role="3cqZAo" node="aP" resolve="ID_inTemplate" />
            </node>
            <node concept="37vLTw" id="bi" role="37wK5m">
              <ref role="3cqZAo" node="aO" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aS" role="jymVt" />
      <node concept="3Tm1VV" id="aT" role="1B3o_S" />
      <node concept="3clFb_" id="aU" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="bj" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bo" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bp" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bk" role="1B3o_S" />
        <node concept="10P_77" id="bl" role="3clF45" />
        <node concept="3clFbS" id="bm" role="3clF47">
          <node concept="3cpWs6" id="bq" role="3cqZAp">
            <node concept="2OqwBi" id="br" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565005060" />
              <node concept="1PxgMI" id="bs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8259557992565004186" />
                <node concept="chp4Y" id="bu" role="3oSUPX">
                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                  <uo k="s:originTrace" v="n:8259557992565004242" />
                </node>
                <node concept="2YIFZM" id="bv" role="1m5AlR">
                  <ref role="37wK5l" node="ad" resolve="getValue" />
                  <ref role="1Pybhc" node="9z" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                  <uo k="s:originTrace" v="n:8259557992565002100" />
                  <node concept="37vLTw" id="bw" role="37wK5m">
                    <ref role="3cqZAo" node="bj" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="bt" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:8259557992565005649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="aV" role="jymVt" />
      <node concept="3clFb_" id="aW" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="bx" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bA" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bB" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="by" role="1B3o_S" />
        <node concept="10P_77" id="bz" role="3clF45" />
        <node concept="3clFbS" id="b$" role="3clF47">
          <node concept="3cpWs6" id="bC" role="3cqZAp">
            <node concept="2OqwBi" id="bD" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565064947" />
              <node concept="2YIFZM" id="bE" role="2Oq$k0">
                <ref role="37wK5l" node="ad" resolve="getValue" />
                <ref role="1Pybhc" node="9z" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                <uo k="s:originTrace" v="n:8259557992565064428" />
                <node concept="37vLTw" id="bG" role="37wK5m">
                  <ref role="3cqZAo" node="bx" resolve="context" />
                </node>
              </node>
              <node concept="1mIQ4w" id="bF" role="2OqNvi">
                <uo k="s:originTrace" v="n:8259557992565065315" />
                <node concept="chp4Y" id="bH" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  <uo k="s:originTrace" v="n:8259557992565065431" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="aX" role="jymVt" />
      <node concept="3uibUv" id="aY" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="bI" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9A" role="jymVt" />
    <node concept="312cEu" id="9B" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_inSwitch" />
      <uo k="s:originTrace" v="n:8259557992565065996" />
      <node concept="Wx3nA" id="bJ" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="bV" role="1B3o_S" />
        <node concept="2OqwBi" id="bW" role="33vP2m">
          <node concept="2YIFZM" id="bX" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="bY" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="bZ" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)/8259557992565065996" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="bK" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_inSwitch" />
        <node concept="3uibUv" id="c0" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="c1" role="1B3o_S" />
        <node concept="2ShNRf" id="c2" role="33vP2m">
          <node concept="1pGfFk" id="c3" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="c4" role="37wK5m">
              <property role="1adDun" value="8259557992565065996L" />
            </node>
            <node concept="37vLTw" id="c5" role="37wK5m">
              <ref role="3cqZAo" node="bJ" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bL" role="jymVt" />
      <node concept="3clFbW" id="bM" role="jymVt">
        <node concept="3cqZAl" id="c6" role="3clF45" />
        <node concept="3Tm1VV" id="c7" role="1B3o_S" />
        <node concept="3clFbS" id="c8" role="3clF47">
          <node concept="XkiVB" id="c9" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="ca" role="37wK5m">
              <ref role="3cqZAo" node="9q" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="cb" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="cc" role="37wK5m">
              <ref role="3cqZAo" node="bK" resolve="ID_inSwitch" />
            </node>
            <node concept="37vLTw" id="cd" role="37wK5m">
              <ref role="3cqZAo" node="bJ" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bN" role="jymVt" />
      <node concept="3Tm1VV" id="bO" role="1B3o_S" />
      <node concept="3clFb_" id="bP" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="ce" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cj" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ck" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cf" role="1B3o_S" />
        <node concept="10P_77" id="cg" role="3clF45" />
        <node concept="3clFbS" id="ch" role="3clF47">
          <node concept="3cpWs6" id="cl" role="3cqZAp">
            <node concept="2OqwBi" id="cm" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565065998" />
              <node concept="1PxgMI" id="cn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8259557992565065999" />
                <node concept="chp4Y" id="cp" role="3oSUPX">
                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                  <uo k="s:originTrace" v="n:8259557992565066000" />
                </node>
                <node concept="2YIFZM" id="cq" role="1m5AlR">
                  <ref role="37wK5l" node="ad" resolve="getValue" />
                  <ref role="1Pybhc" node="9z" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                  <uo k="s:originTrace" v="n:8259557992565066001" />
                  <node concept="37vLTw" id="cr" role="37wK5m">
                    <ref role="3cqZAo" node="ce" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="co" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:8259557992565066002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ci" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="bQ" role="jymVt" />
      <node concept="3clFb_" id="bR" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="cs" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cx" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cy" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ct" role="1B3o_S" />
        <node concept="10P_77" id="cu" role="3clF45" />
        <node concept="3clFbS" id="cv" role="3clF47">
          <node concept="3cpWs6" id="cz" role="3cqZAp">
            <node concept="2OqwBi" id="c$" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565066005" />
              <node concept="2YIFZM" id="c_" role="2Oq$k0">
                <ref role="37wK5l" node="ad" resolve="getValue" />
                <ref role="1Pybhc" node="9z" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                <uo k="s:originTrace" v="n:8259557992565066006" />
                <node concept="37vLTw" id="cB" role="37wK5m">
                  <ref role="3cqZAo" node="cs" resolve="context" />
                </node>
              </node>
              <node concept="1mIQ4w" id="cA" role="2OqNvi">
                <uo k="s:originTrace" v="n:8259557992565066007" />
                <node concept="chp4Y" id="cC" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                  <uo k="s:originTrace" v="n:8259557992565066507" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="bS" role="jymVt" />
      <node concept="3uibUv" id="bT" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="cD" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9C" role="jymVt" />
    <node concept="3clFbW" id="9D" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3cqZAl" id="cE" role="3clF45">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="XkiVB" id="cG" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="cH" role="37wK5m">
            <ref role="3cqZAo" node="9q" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9E" role="1B3o_S">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3uibUv" id="9F" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="15s5l7" id="9G" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
  </node>
  <node concept="312cEu" id="cI">
    <property role="3GE5qa" value="macro" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="InsertCallSiteMacro_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8259557992564995085" />
    <node concept="Wx3nA" id="cJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="35c_gC" id="cW" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="cX" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="cK" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="cL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="cY" role="1B3o_S" />
      <node concept="2ShNRf" id="cZ" role="33vP2m">
        <node concept="YeOm9" id="d1" role="2ShVmc">
          <node concept="1Y3b0j" id="d2" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="d3" role="37wK5m">
              <uo k="s:originTrace" v="n:8259557992564995085" />
              <node concept="1pGfFk" id="d7" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8259557992564995085" />
                <node concept="10M0yZ" id="d8" role="37wK5m">
                  <ref role="3cqZAo" node="aP" resolve="ID_inTemplate" />
                  <ref role="1PxDUh" node="9_" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="d4" role="1B3o_S" />
            <node concept="3clFb_" id="d5" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="d9" role="1B3o_S" />
              <node concept="2AHcQZ" id="da" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="db" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="dc" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="df" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
              <node concept="3clFbS" id="dd" role="3clF47">
                <node concept="3cpWs6" id="dg" role="3cqZAp">
                  <node concept="2ShNRf" id="dh" role="3cqZAk">
                    <node concept="1pGfFk" id="di" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="dj" role="37wK5m">
                        <property role="Xl_RC" value="Template shall request call site to use this macro" />
                        <uo k="s:originTrace" v="n:8259557992565040338" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="de" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="d6" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d0" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="dk" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="cM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="dl" role="1B3o_S" />
      <node concept="2ShNRf" id="dm" role="33vP2m">
        <node concept="YeOm9" id="do" role="2ShVmc">
          <node concept="1Y3b0j" id="dp" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="dq" role="37wK5m">
              <uo k="s:originTrace" v="n:8259557992564995085" />
              <node concept="1pGfFk" id="du" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8259557992564995085" />
                <node concept="10M0yZ" id="dv" role="37wK5m">
                  <ref role="3cqZAo" node="bK" resolve="ID_inSwitch" />
                  <ref role="1PxDUh" node="9B" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="dr" role="1B3o_S" />
            <node concept="3clFb_" id="ds" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="dw" role="1B3o_S" />
              <node concept="2AHcQZ" id="dx" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="dy" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="dz" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="dA" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
              <node concept="3clFbS" id="d$" role="3clF47">
                <node concept="3cpWs6" id="dB" role="3cqZAp">
                  <node concept="2ShNRf" id="dC" role="3cqZAk">
                    <node concept="1pGfFk" id="dD" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="dE" role="37wK5m">
                        <property role="Xl_RC" value="Switch shall request call site to use this macro" />
                        <uo k="s:originTrace" v="n:8259557992565066011" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="d_" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="dt" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dn" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="dF" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cN" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3Tm1VV" id="cO" role="1B3o_S">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="cP" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="dG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="dJ" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm6S6" id="dH" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2YIFZM" id="dI" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="2YIFZM" id="dK" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3uibUv" id="dL" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="dM" role="37wK5m">
            <ref role="3cqZAo" node="cL" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="dN" role="37wK5m">
            <ref role="3cqZAo" node="cM" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cQ" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFbW" id="cR" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3cqZAl" id="dO" role="3clF45">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3Tm1VV" id="dP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="XkiVB" id="dR" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="dS" role="37wK5m">
            <ref role="3cqZAo" node="cJ" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cS" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFb_" id="cT" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="dT" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="dY" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="dV" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3cpWs6" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="2OqwBi" id="e0" role="3cqZAk">
            <uo k="s:originTrace" v="n:8259557992564995085" />
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="cP" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2AHcQZ" id="dX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="3uibUv" id="cU" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
  </node>
  <node concept="312cEu" id="e3">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <uo k="s:originTrace" v="n:5740396897827770061" />
    <node concept="3uibUv" id="e4" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
      <uo k="s:originTrace" v="n:445563756713573663" />
    </node>
    <node concept="3clFbW" id="e5" role="jymVt">
      <uo k="s:originTrace" v="n:5740396897827770074" />
      <node concept="3Tm1VV" id="e6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5740396897827770075" />
      </node>
      <node concept="3cqZAl" id="e7" role="3clF45">
        <uo k="s:originTrace" v="n:5740396897827770076" />
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5740396897827770077" />
        <node concept="3uibUv" id="ea" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5740396897827770078" />
        </node>
      </node>
      <node concept="3clFbS" id="e9" role="3clF47">
        <uo k="s:originTrace" v="n:5740396897827770081" />
        <node concept="3SKdUt" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:445563756713614107" />
          <node concept="1PaTwC" id="ed" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606804097" />
            <node concept="3oM_SD" id="ee" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:700871696606804098" />
            </node>
            <node concept="3oM_SD" id="ef" role="1PaTwD">
              <property role="3oM_SC" value="named" />
              <uo k="s:originTrace" v="n:700871696606804099" />
            </node>
            <node concept="3oM_SD" id="eg" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <uo k="s:originTrace" v="n:700871696606804100" />
            </node>
            <node concept="3oM_SD" id="eh" role="1PaTwD">
              <property role="3oM_SC" value="(restriction" />
              <uo k="s:originTrace" v="n:700871696606804101" />
            </node>
            <node concept="3oM_SD" id="ei" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606804102" />
            </node>
            <node concept="3oM_SD" id="ej" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:700871696606804103" />
            </node>
            <node concept="3oM_SD" id="ek" role="1PaTwD">
              <property role="3oM_SC" value="target" />
              <uo k="s:originTrace" v="n:700871696606804104" />
            </node>
            <node concept="3oM_SD" id="el" role="1PaTwD">
              <property role="3oM_SC" value="link)" />
              <uo k="s:originTrace" v="n:700871696606804105" />
            </node>
            <node concept="3oM_SD" id="em" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
              <uo k="s:originTrace" v="n:700871696606804106" />
            </node>
            <node concept="3oM_SD" id="en" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:700871696606804107" />
            </node>
            <node concept="3oM_SD" id="eo" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
              <uo k="s:originTrace" v="n:700871696606804108" />
            </node>
            <node concept="3oM_SD" id="ep" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
              <uo k="s:originTrace" v="n:700871696606804109" />
            </node>
            <node concept="3oM_SD" id="eq" role="1PaTwD">
              <property role="3oM_SC" value="model" />
              <uo k="s:originTrace" v="n:700871696606804110" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="ec" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <uo k="s:originTrace" v="n:445563756713594653" />
          <node concept="2OqwBi" id="er" role="37wK5m">
            <uo k="s:originTrace" v="n:445563756713580649" />
            <node concept="3zZkjj" id="eu" role="2OqNvi">
              <uo k="s:originTrace" v="n:445563756713588328" />
              <node concept="1bVj0M" id="ew" role="23t8la">
                <uo k="s:originTrace" v="n:445563756713588330" />
                <node concept="3clFbS" id="ex" role="1bW5cS">
                  <uo k="s:originTrace" v="n:445563756713588331" />
                  <node concept="3clFbF" id="ez" role="3cqZAp">
                    <uo k="s:originTrace" v="n:445563756713589064" />
                    <node concept="2YIFZM" id="e$" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                      <uo k="s:originTrace" v="n:445563756713589531" />
                      <node concept="37vLTw" id="e_" role="37wK5m">
                        <ref role="3cqZAo" node="ey" resolve="it" />
                        <uo k="s:originTrace" v="n:445563756713590127" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="ey" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367731597" />
                  <node concept="2jxLKc" id="eA" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367731598" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="ev" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7136850812916213577" />
              <node concept="10QFUN" id="eB" role="1eOMHV">
                <uo k="s:originTrace" v="n:7136850812916213968" />
                <node concept="A3Dl8" id="eC" role="10QFUM">
                  <uo k="s:originTrace" v="n:7136850812916214401" />
                  <node concept="H_c77" id="eE" role="A3Ik2">
                    <uo k="s:originTrace" v="n:7136850812916214665" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eD" role="10QFUP">
                  <uo k="s:originTrace" v="n:7136850812916199541" />
                  <node concept="2ShNRf" id="eF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7136850812916192338" />
                    <node concept="1pGfFk" id="eH" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <uo k="s:originTrace" v="n:7136850812916193399" />
                      <node concept="37vLTw" id="eI" role="37wK5m">
                        <ref role="3cqZAo" node="e8" resolve="model" />
                        <uo k="s:originTrace" v="n:7136850812916194314" />
                      </node>
                      <node concept="3clFbT" id="eJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                        <uo k="s:originTrace" v="n:7136850812916195950" />
                      </node>
                      <node concept="10Nm6u" id="eK" role="37wK5m">
                        <uo k="s:originTrace" v="n:7136850812916197513" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eG" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:66auKH9r8yH" resolve="getModels" />
                    <uo k="s:originTrace" v="n:7136850812916201141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="es" role="37wK5m">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:445563756713597367" />
          </node>
          <node concept="10Nm6u" id="et" role="37wK5m">
            <uo k="s:originTrace" v="n:6224457144720069411" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eL">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <uo k="s:originTrace" v="n:8612733435392950225" />
    <node concept="3Tm1VV" id="eM" role="1B3o_S">
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3uibUv" id="eN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3clFbW" id="eO" role="jymVt">
      <uo k="s:originTrace" v="n:8612733435392950225" />
      <node concept="3cqZAl" id="eR" role="3clF45">
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
      <node concept="3clFbS" id="eS" role="3clF47">
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="XkiVB" id="eU" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="1BaE9c" id="eV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceReductionRule$t0" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="2YIFZM" id="eW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="11gdke" id="eX" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="11gdke" id="eY" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="11gdke" id="eZ" role="37wK5m">
                <property role="11gdj1" value="7786936d61b8dafaL" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="Xl_RD" id="f0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
    </node>
    <node concept="2tJIrI" id="eP" role="jymVt">
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3clFb_" id="eQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8612733435392950225" />
      <node concept="3Tmbuc" id="f1" role="1B3o_S">
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
      <node concept="3uibUv" id="f2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="3uibUv" id="f5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3uibUv" id="f6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
      </node>
      <node concept="3clFbS" id="f3" role="3clF47">
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="3cpWs8" id="f7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWsn" id="fd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="3uibUv" id="fe" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="2ShNRf" id="ff" role="33vP2m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="YeOm9" id="fg" role="2ShVmc">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="1Y3b0j" id="fh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                  <node concept="1BaE9c" id="fi" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$FUJ3" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="2YIFZM" id="fo" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="11gdke" id="fp" role="37wK5m">
                        <property role="11gdj1" value="b401a68083254110L" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="11gdke" id="fq" role="37wK5m">
                        <property role="11gdj1" value="8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="11gdke" id="fr" role="37wK5m">
                        <property role="11gdj1" value="7786936d61b8dafaL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="11gdke" id="fs" role="37wK5m">
                        <property role="11gdj1" value="7786936d61b8dafdL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="Xl_RD" id="ft" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="Xjq3P" id="fk" role="37wK5m">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFbT" id="fl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFbT" id="fm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFb_" id="fn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="3Tm1VV" id="fu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3uibUv" id="fv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="2AHcQZ" id="fw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3clFbS" id="fx" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="3cpWs6" id="fz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                        <node concept="2ShNRf" id="f$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8612733435392950230" />
                          <node concept="YeOm9" id="f_" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8612733435392950230" />
                            <node concept="1Y3b0j" id="fA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8612733435392950230" />
                              <node concept="3Tm1VV" id="fB" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8612733435392950230" />
                              </node>
                              <node concept="3clFb_" id="fC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8612733435392950230" />
                                <node concept="3Tm1VV" id="fE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                </node>
                                <node concept="3uibUv" id="fF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                </node>
                                <node concept="3clFbS" id="fG" role="3clF47">
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                  <node concept="3cpWs6" id="fI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8612733435392950230" />
                                    <node concept="2ShNRf" id="fJ" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8612733435392950230" />
                                      <node concept="1pGfFk" id="fK" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8612733435392950230" />
                                        <node concept="Xl_RD" id="fL" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:8612733435392950230" />
                                        </node>
                                        <node concept="Xl_RD" id="fM" role="37wK5m">
                                          <property role="Xl_RC" value="8612733435392950230" />
                                          <uo k="s:originTrace" v="n:8612733435392950230" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fD" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8612733435392950230" />
                                <node concept="3Tm1VV" id="fN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                </node>
                                <node concept="3uibUv" id="fO" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                </node>
                                <node concept="37vLTG" id="fP" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                  <node concept="3uibUv" id="fS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8612733435392950230" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                  <node concept="3clFbF" id="fT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4547425041528130493" />
                                    <node concept="2ShNRf" id="fU" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4547425041528130489" />
                                      <node concept="YeOm9" id="fV" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:4547425041528142556" />
                                        <node concept="1Y3b0j" id="fW" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:4547425041528142559" />
                                          <node concept="2ShNRf" id="fX" role="37wK5m">
                                            <uo k="s:originTrace" v="n:8612733435392951598" />
                                            <node concept="1pGfFk" id="g1" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:4547425041528152526" />
                                              <node concept="2OqwBi" id="g2" role="37wK5m">
                                                <uo k="s:originTrace" v="n:8612733435392962003" />
                                                <node concept="1DoJHT" id="g5" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:8612733435392961319" />
                                                  <node concept="3uibUv" id="g7" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="g8" role="1EMhIo">
                                                    <ref role="3cqZAo" node="fP" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="g6" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:8612733435392962598" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="g3" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <uo k="s:originTrace" v="n:8612733435392965583" />
                                              </node>
                                              <node concept="35c_gC" id="g4" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <uo k="s:originTrace" v="n:8612733435392966542" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="fY" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:4547425041528142560" />
                                          </node>
                                          <node concept="2tJIrI" id="fZ" role="jymVt">
                                            <uo k="s:originTrace" v="n:4547425041528143668" />
                                          </node>
                                          <node concept="3clFb_" id="g0" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:4547425041528144759" />
                                            <node concept="10P_77" id="g9" role="3clF45">
                                              <uo k="s:originTrace" v="n:4547425041528144760" />
                                            </node>
                                            <node concept="3Tm1VV" id="ga" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:4547425041528144761" />
                                            </node>
                                            <node concept="37vLTG" id="gb" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:4547425041528144765" />
                                              <node concept="3Tqbb2" id="ge" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4547425041528144766" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="gc" role="3clF47">
                                              <uo k="s:originTrace" v="n:4547425041528144768" />
                                              <node concept="3clFbF" id="gf" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4547425041528146028" />
                                                <node concept="3fqX7Q" id="gg" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4547425041528147576" />
                                                  <node concept="2OqwBi" id="gh" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:4547425041528147578" />
                                                    <node concept="2OqwBi" id="gi" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:4547425041528147579" />
                                                      <node concept="1PxgMI" id="gk" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <uo k="s:originTrace" v="n:4547425041528147580" />
                                                        <node concept="chp4Y" id="gm" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                          <uo k="s:originTrace" v="n:4547425041528147581" />
                                                        </node>
                                                        <node concept="37vLTw" id="gn" role="1m5AlR">
                                                          <ref role="3cqZAo" node="gb" resolve="node" />
                                                          <uo k="s:originTrace" v="n:4547425041528147582" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="gl" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                        <uo k="s:originTrace" v="n:4547425041528147583" />
                                                      </node>
                                                    </node>
                                                    <node concept="21noJN" id="gj" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4241665505383309278" />
                                                      <node concept="21nZrQ" id="go" role="21noJM">
                                                        <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                                        <uo k="s:originTrace" v="n:4241665505383309279" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="gd" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:4547425041528144769" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWsn" id="gp" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="3uibUv" id="gq" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="2ShNRf" id="gr" role="33vP2m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="YeOm9" id="gs" role="2ShVmc">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="1Y3b0j" id="gt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                  <node concept="1BaE9c" id="gu" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="applicableConcept$id7O" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="2YIFZM" id="g$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="11gdke" id="g_" role="37wK5m">
                        <property role="11gdj1" value="b401a68083254110L" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="11gdke" id="gA" role="37wK5m">
                        <property role="11gdj1" value="8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="11gdke" id="gB" role="37wK5m">
                        <property role="11gdj1" value="7786936d61b8dafaL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="11gdke" id="gC" role="37wK5m">
                        <property role="11gdj1" value="7316e38ce4ecd66L" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="Xl_RD" id="gD" role="37wK5m">
                        <property role="Xl_RC" value="applicableConcept" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="Xjq3P" id="gw" role="37wK5m">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFbT" id="gx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFbT" id="gy" role="37wK5m">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFb_" id="gz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="3Tm1VV" id="gE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3uibUv" id="gF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="2AHcQZ" id="gG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3clFbS" id="gH" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="3cpWs6" id="gJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                        <node concept="2ShNRf" id="gK" role="3cqZAk">
                          <uo k="s:originTrace" v="n:518316622382817051" />
                          <node concept="YeOm9" id="gL" role="2ShVmc">
                            <uo k="s:originTrace" v="n:518316622382817051" />
                            <node concept="1Y3b0j" id="gM" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:518316622382817051" />
                              <node concept="3Tm1VV" id="gN" role="1B3o_S">
                                <uo k="s:originTrace" v="n:518316622382817051" />
                              </node>
                              <node concept="3clFb_" id="gO" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:518316622382817051" />
                                <node concept="3Tm1VV" id="gQ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                </node>
                                <node concept="3uibUv" id="gR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                </node>
                                <node concept="3clFbS" id="gS" role="3clF47">
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                  <node concept="3cpWs6" id="gU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622382817051" />
                                    <node concept="2ShNRf" id="gV" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:518316622382817051" />
                                      <node concept="1pGfFk" id="gW" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:518316622382817051" />
                                        <node concept="Xl_RD" id="gX" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:518316622382817051" />
                                        </node>
                                        <node concept="Xl_RD" id="gY" role="37wK5m">
                                          <property role="Xl_RC" value="518316622382817051" />
                                          <uo k="s:originTrace" v="n:518316622382817051" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="gP" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:518316622382817051" />
                                <node concept="3Tm1VV" id="gZ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                </node>
                                <node concept="3uibUv" id="h0" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                </node>
                                <node concept="37vLTG" id="h1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                  <node concept="3uibUv" id="h4" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:518316622382817051" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="h2" role="3clF47">
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                  <node concept="3clFbJ" id="h5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622382818419" />
                                    <node concept="3clFbC" id="h9" role="3clFbw">
                                      <uo k="s:originTrace" v="n:518316622382820032" />
                                      <node concept="10Nm6u" id="hb" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:518316622382820042" />
                                      </node>
                                      <node concept="1DoJHT" id="hc" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:518316622382818612" />
                                        <node concept="3uibUv" id="hd" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="he" role="1EMhIo">
                                          <ref role="3cqZAo" node="h1" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="ha" role="3clFbx">
                                      <uo k="s:originTrace" v="n:518316622382818421" />
                                      <node concept="3cpWs6" id="hf" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:518316622382820240" />
                                        <node concept="2ShNRf" id="hg" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:518316622382820448" />
                                          <node concept="1pGfFk" id="hh" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:518316622382828605" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="h6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622382842712" />
                                    <node concept="3cpWsn" id="hi" role="3cpWs9">
                                      <property role="TrG5h" value="linkOwner" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:518316622382842713" />
                                      <node concept="3Tqbb2" id="hj" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:5672696027943851218" />
                                      </node>
                                      <node concept="2OqwBi" id="hk" role="33vP2m">
                                        <uo k="s:originTrace" v="n:518316622382842714" />
                                        <node concept="2OqwBi" id="hl" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:518316622382842715" />
                                          <node concept="1DoJHT" id="hn" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:518316622382842716" />
                                            <node concept="3uibUv" id="hp" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hq" role="1EMhIo">
                                              <ref role="3cqZAo" node="h1" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="ho" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                            <uo k="s:originTrace" v="n:518316622382842717" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="hm" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:518316622382857629" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="h7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622383148820" />
                                  </node>
                                  <node concept="3cpWs6" id="h8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622383152166" />
                                    <node concept="2ShNRf" id="hr" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:518316622383153852" />
                                      <node concept="YeOm9" id="hs" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:518316622383180601" />
                                        <node concept="1Y3b0j" id="ht" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:518316622383180604" />
                                          <node concept="3Tm1VV" id="hu" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:518316622383180605" />
                                          </node>
                                          <node concept="2ShNRf" id="hv" role="37wK5m">
                                            <uo k="s:originTrace" v="n:518316622383158638" />
                                            <node concept="1pGfFk" id="hx" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:518316622383161663" />
                                              <node concept="2OqwBi" id="hy" role="37wK5m">
                                                <uo k="s:originTrace" v="n:518316622383165280" />
                                                <node concept="1DoJHT" id="h_" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:518316622383163684" />
                                                  <node concept="3uibUv" id="hB" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="hC" role="1EMhIo">
                                                    <ref role="3cqZAo" node="h1" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="hA" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:518316622383167606" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="hz" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <uo k="s:originTrace" v="n:518316622383171656" />
                                              </node>
                                              <node concept="35c_gC" id="h$" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <uo k="s:originTrace" v="n:518316622383175722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="hw" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:518316622383183142" />
                                            <node concept="10P_77" id="hD" role="3clF45">
                                              <uo k="s:originTrace" v="n:518316622383183143" />
                                            </node>
                                            <node concept="3Tm1VV" id="hE" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:518316622383183144" />
                                            </node>
                                            <node concept="37vLTG" id="hF" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:518316622383183148" />
                                              <node concept="3Tqbb2" id="hI" role="1tU5fm">
                                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <uo k="s:originTrace" v="n:518316622383183149" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="hG" role="3clF47">
                                              <uo k="s:originTrace" v="n:518316622383183151" />
                                              <node concept="3clFbF" id="hJ" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:518316622383186447" />
                                                <node concept="3fqX7Q" id="hK" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:518316622383195016" />
                                                  <node concept="2OqwBi" id="hL" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:518316622383195018" />
                                                    <node concept="37vLTw" id="hM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="hF" resolve="node" />
                                                      <uo k="s:originTrace" v="n:518316622383195019" />
                                                    </node>
                                                    <node concept="2qgKlT" id="hN" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <uo k="s:originTrace" v="n:518316622383195020" />
                                                      <node concept="37vLTw" id="hO" role="37wK5m">
                                                        <ref role="3cqZAo" node="hi" resolve="linkOwner" />
                                                        <uo k="s:originTrace" v="n:518316622383195021" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="hH" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:518316622383183152" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="h3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWsn" id="hP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="3uibUv" id="hQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="3uibUv" id="hS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="3uibUv" id="hT" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
            <node concept="2ShNRf" id="hR" role="33vP2m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="1pGfFk" id="hU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="3uibUv" id="hV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="3uibUv" id="hW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="references" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="2OqwBi" id="i0" role="37wK5m">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="37vLTw" id="i2" role="2Oq$k0">
                  <ref role="3cqZAo" node="fd" resolve="d0" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="liA8E" id="i3" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
              <node concept="37vLTw" id="i1" role="37wK5m">
                <ref role="3cqZAo" node="fd" resolve="d0" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="hP" resolve="references" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="2OqwBi" id="i7" role="37wK5m">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="37vLTw" id="i9" role="2Oq$k0">
                  <ref role="3cqZAo" node="gp" resolve="d1" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="liA8E" id="ia" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
              <node concept="37vLTw" id="i8" role="37wK5m">
                <ref role="3cqZAo" node="gp" resolve="d1" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="37vLTw" id="ib" role="3clFbG">
            <ref role="3cqZAo" node="hP" resolve="references" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ic">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <uo k="s:originTrace" v="n:1213104837507" />
    <node concept="3Tm1VV" id="id" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3uibUv" id="ie" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3clFbW" id="if" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837507" />
      <node concept="3cqZAl" id="ii" role="3clF45">
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
      <node concept="3clFbS" id="ij" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="XkiVB" id="il" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="1BaE9c" id="im" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Root_MappingRule$NH" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="2YIFZM" id="in" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="11gdke" id="io" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="11gdke" id="ip" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="11gdke" id="iq" role="37wK5m">
                <property role="11gdj1" value="10fd54746dbL" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="Xl_RD" id="ir" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ik" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
    </node>
    <node concept="2tJIrI" id="ig" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104837507" />
      <node concept="3Tmbuc" id="is" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
      <node concept="3uibUv" id="it" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="3uibUv" id="iw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
        <node concept="3uibUv" id="ix" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
      </node>
      <node concept="3clFbS" id="iu" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="3cpWs8" id="iy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="3cpWsn" id="iA" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="3uibUv" id="iB" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104837507" />
            </node>
            <node concept="2ShNRf" id="iC" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="YeOm9" id="iD" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="1Y3b0j" id="iE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                  <node concept="1BaE9c" id="iF" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$n_Qy" />
                    <uo k="s:originTrace" v="n:1213104837507" />
                    <node concept="2YIFZM" id="iL" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                      <node concept="11gdke" id="iM" role="37wK5m">
                        <property role="11gdj1" value="b401a68083254110L" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="11gdke" id="iN" role="37wK5m">
                        <property role="11gdj1" value="8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="11gdke" id="iO" role="37wK5m">
                        <property role="11gdj1" value="10fd54746dbL" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="11gdke" id="iP" role="37wK5m">
                        <property role="11gdj1" value="10fd54746ddL" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="Xl_RD" id="iQ" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iG" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104837507" />
                  </node>
                  <node concept="Xjq3P" id="iH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837507" />
                  </node>
                  <node concept="3clFbT" id="iI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104837507" />
                  </node>
                  <node concept="3clFbT" id="iJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837507" />
                  </node>
                  <node concept="3clFb_" id="iK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104837507" />
                    <node concept="3Tm1VV" id="iR" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="3uibUv" id="iS" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="2AHcQZ" id="iT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="3clFbS" id="iU" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104837507" />
                      <node concept="3cpWs6" id="iW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104837507" />
                        <node concept="2ShNRf" id="iX" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788754" />
                          <node concept="YeOm9" id="iY" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788754" />
                            <node concept="1Y3b0j" id="iZ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788754" />
                              <node concept="3Tm1VV" id="j0" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788754" />
                              </node>
                              <node concept="3clFb_" id="j1" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788754" />
                                <node concept="3Tm1VV" id="j3" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                </node>
                                <node concept="3uibUv" id="j4" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                </node>
                                <node concept="3clFbS" id="j5" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                  <node concept="3cpWs6" id="j7" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788754" />
                                    <node concept="2ShNRf" id="j8" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788754" />
                                      <node concept="1pGfFk" id="j9" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788754" />
                                        <node concept="Xl_RD" id="ja" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788754" />
                                        </node>
                                        <node concept="Xl_RD" id="jb" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788754" />
                                          <uo k="s:originTrace" v="n:6836281137582788754" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="j6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="j2" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788754" />
                                <node concept="3Tm1VV" id="jc" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                </node>
                                <node concept="3uibUv" id="jd" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                </node>
                                <node concept="37vLTG" id="je" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                  <node concept="3uibUv" id="jh" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788754" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jf" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                  <node concept="3clFbF" id="ji" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713617260" />
                                    <node concept="2ShNRf" id="jj" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788784" />
                                      <node concept="1pGfFk" id="jk" role="2ShVmc">
                                        <ref role="37wK5l" node="e5" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788785" />
                                        <node concept="2OqwBi" id="jl" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788786" />
                                          <node concept="1DoJHT" id="jm" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788787" />
                                            <node concept="3uibUv" id="jo" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="jp" role="1EMhIo">
                                              <ref role="3cqZAo" node="je" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="jn" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788788" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jg" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="iV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="3cpWsn" id="jq" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="3uibUv" id="jr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="3uibUv" id="jt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="3uibUv" id="ju" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
            </node>
            <node concept="2ShNRf" id="js" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="1pGfFk" id="jv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="3uibUv" id="jw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="3uibUv" id="jx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="jq" resolve="references" />
              <uo k="s:originTrace" v="n:1213104837507" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="2OqwBi" id="j_" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="37vLTw" id="jB" role="2Oq$k0">
                  <ref role="3cqZAo" node="iA" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="liA8E" id="jC" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
              </node>
              <node concept="37vLTw" id="jA" role="37wK5m">
                <ref role="3cqZAo" node="iA" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="37vLTw" id="jD" role="3clFbG">
            <ref role="3cqZAo" node="jq" resolve="references" />
            <uo k="s:originTrace" v="n:1213104837507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jE">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4816349095291149869" />
    <node concept="3Tm1VV" id="jF" role="1B3o_S">
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3uibUv" id="jG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3clFbW" id="jH" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149869" />
      <node concept="3cqZAl" id="jK" role="3clF45">
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="XkiVB" id="jN" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="1BaE9c" id="jO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentLinkPatternRefExpression$Bu" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="2YIFZM" id="jP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="11gdke" id="jQ" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="11gdke" id="jR" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="11gdke" id="jS" role="37wK5m">
                <property role="11gdj1" value="42d71bfbeb1a5de8L" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="Xl_RD" id="jT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
    </node>
    <node concept="2tJIrI" id="jI" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3clFb_" id="jJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4816349095291149869" />
      <node concept="3Tmbuc" id="jU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
      <node concept="3uibUv" id="jV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="3uibUv" id="jY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
        <node concept="3uibUv" id="jZ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
      </node>
      <node concept="3clFbS" id="jW" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="3cpWs8" id="k0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="3cpWsn" id="k4" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="3uibUv" id="k5" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
            </node>
            <node concept="2ShNRf" id="k6" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="YeOm9" id="k7" role="2ShVmc">
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="1Y3b0j" id="k8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                  <node concept="1BaE9c" id="k9" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVar$CqNH" />
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                    <node concept="2YIFZM" id="kf" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                      <node concept="11gdke" id="kg" role="37wK5m">
                        <property role="11gdj1" value="b401a68083254110L" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="11gdke" id="kh" role="37wK5m">
                        <property role="11gdj1" value="8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="11gdke" id="ki" role="37wK5m">
                        <property role="11gdj1" value="42d71bfbeb1a5de8L" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="11gdke" id="kj" role="37wK5m">
                        <property role="11gdj1" value="42d71bfbeb1a5deaL" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="Xl_RD" id="kk" role="37wK5m">
                        <property role="Xl_RC" value="patternVar" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ka" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                  </node>
                  <node concept="Xjq3P" id="kb" role="37wK5m">
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                  </node>
                  <node concept="3clFbT" id="kc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                  </node>
                  <node concept="3clFbT" id="kd" role="37wK5m">
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                  </node>
                  <node concept="3clFb_" id="ke" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                    <node concept="3Tm1VV" id="kl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="3uibUv" id="km" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="2AHcQZ" id="kn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="3clFbS" id="ko" role="3clF47">
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                      <node concept="3cpWs6" id="kq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                        <node concept="2ShNRf" id="kr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788619" />
                          <node concept="YeOm9" id="ks" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788619" />
                            <node concept="1Y3b0j" id="kt" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788619" />
                              <node concept="3Tm1VV" id="ku" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788619" />
                              </node>
                              <node concept="3clFb_" id="kv" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788619" />
                                <node concept="3Tm1VV" id="kx" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                </node>
                                <node concept="3uibUv" id="ky" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                </node>
                                <node concept="3clFbS" id="kz" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                  <node concept="3cpWs6" id="k_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788619" />
                                    <node concept="2ShNRf" id="kA" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788619" />
                                      <node concept="1pGfFk" id="kB" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788619" />
                                        <node concept="Xl_RD" id="kC" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788619" />
                                        </node>
                                        <node concept="Xl_RD" id="kD" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788619" />
                                          <uo k="s:originTrace" v="n:6836281137582788619" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="k$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="kw" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788619" />
                                <node concept="3Tm1VV" id="kE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                </node>
                                <node concept="3uibUv" id="kF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                </node>
                                <node concept="37vLTG" id="kG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                  <node concept="3uibUv" id="kJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788619" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kH" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                  <node concept="3cpWs8" id="kK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788621" />
                                    <node concept="3cpWsn" id="kO" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582788622" />
                                      <node concept="2I9FWS" id="kP" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788623" />
                                      </node>
                                      <node concept="2ShNRf" id="kQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788624" />
                                        <node concept="2T8Vx0" id="kR" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788625" />
                                          <node concept="2I9FWS" id="kS" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788626" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="kL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788627" />
                                    <node concept="3cpWsn" id="kT" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788628" />
                                      <node concept="3Tqbb2" id="kU" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582788629" />
                                      </node>
                                      <node concept="2OqwBi" id="kV" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788630" />
                                        <node concept="1DoJHT" id="kW" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788659" />
                                          <node concept="3uibUv" id="kY" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="kZ" role="1EMhIo">
                                            <ref role="3cqZAo" node="kG" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="kX" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788632" />
                                          <node concept="1xMEDy" id="l0" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582788633" />
                                            <node concept="chp4Y" id="l1" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582788634" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="kM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788635" />
                                    <node concept="1Wc70l" id="l2" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788636" />
                                      <node concept="2OqwBi" id="l4" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582788637" />
                                        <node concept="37vLTw" id="l6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kT" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582788638" />
                                        </node>
                                        <node concept="3x8VRR" id="l7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788639" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="l5" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582788640" />
                                        <node concept="2OqwBi" id="l8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582788641" />
                                          <node concept="37vLTw" id="la" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kT" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582788642" />
                                          </node>
                                          <node concept="3TrEf2" id="lb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582788643" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="l9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788644" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="l3" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788645" />
                                      <node concept="3clFbF" id="lc" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788646" />
                                        <node concept="2OqwBi" id="ld" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582788647" />
                                          <node concept="37vLTw" id="le" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kO" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582788648" />
                                          </node>
                                          <node concept="X8dFx" id="lf" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788649" />
                                            <node concept="2OqwBi" id="lg" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582788650" />
                                              <node concept="2OqwBi" id="lh" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582788651" />
                                                <node concept="37vLTw" id="lj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kT" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582788652" />
                                                </node>
                                                <node concept="3TrEf2" id="lk" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582788653" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="li" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582788654" />
                                                <node concept="1xMEDy" id="ll" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582788655" />
                                                  <node concept="chp4Y" id="lm" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582788656" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="kN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788657" />
                                    <node concept="2YIFZM" id="ln" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788741" />
                                      <node concept="37vLTw" id="lo" role="37wK5m">
                                        <ref role="3cqZAo" node="kO" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582788742" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="3cpWsn" id="lp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="3uibUv" id="lq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="3uibUv" id="ls" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="3uibUv" id="lt" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
            </node>
            <node concept="2ShNRf" id="lr" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="1pGfFk" id="lu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="3uibUv" id="lv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="3uibUv" id="lw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="lp" resolve="references" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="2OqwBi" id="l$" role="37wK5m">
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="37vLTw" id="lA" role="2Oq$k0">
                  <ref role="3cqZAo" node="k4" resolve="d0" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="liA8E" id="lB" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
              </node>
              <node concept="37vLTw" id="l_" role="37wK5m">
                <ref role="3cqZAo" node="k4" resolve="d0" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="37vLTw" id="lC" role="3clFbG">
            <ref role="3cqZAo" node="lp" resolve="references" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lD">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <uo k="s:originTrace" v="n:5005282049925940094" />
    <node concept="3Tm1VV" id="lE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3uibUv" id="lF" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3clFbW" id="lG" role="jymVt">
      <uo k="s:originTrace" v="n:5005282049925940094" />
      <node concept="3cqZAl" id="lJ" role="3clF45">
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
      <node concept="3clFbS" id="lK" role="3clF47">
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="XkiVB" id="lM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="1BaE9c" id="lN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentParameterExpression$$z" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="2YIFZM" id="lO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="11gdke" id="lP" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="11gdke" id="lQ" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="11gdke" id="lR" role="37wK5m">
                <property role="11gdj1" value="457655815a794e79L" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="Xl_RD" id="lS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
    </node>
    <node concept="2tJIrI" id="lH" role="jymVt">
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3clFb_" id="lI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5005282049925940094" />
      <node concept="3Tmbuc" id="lT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
      <node concept="3uibUv" id="lU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="3uibUv" id="lX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
        <node concept="3uibUv" id="lY" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
      </node>
      <node concept="3clFbS" id="lV" role="3clF47">
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="3cpWs8" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="3cpWsn" id="m3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="3uibUv" id="m4" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
            </node>
            <node concept="2ShNRf" id="m5" role="33vP2m">
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="YeOm9" id="m6" role="2ShVmc">
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="1Y3b0j" id="m7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                  <node concept="1BaE9c" id="m8" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$hT7c" />
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                    <node concept="2YIFZM" id="me" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                      <node concept="11gdke" id="mf" role="37wK5m">
                        <property role="11gdj1" value="b401a68083254110L" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="11gdke" id="mg" role="37wK5m">
                        <property role="11gdj1" value="8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="11gdke" id="mh" role="37wK5m">
                        <property role="11gdj1" value="457655815a794e79L" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="11gdke" id="mi" role="37wK5m">
                        <property role="11gdj1" value="457655815a794e7aL" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="Xl_RD" id="mj" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="m9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                  </node>
                  <node concept="Xjq3P" id="ma" role="37wK5m">
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                  </node>
                  <node concept="3clFbT" id="mb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                  </node>
                  <node concept="3clFbT" id="mc" role="37wK5m">
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                  </node>
                  <node concept="3clFb_" id="md" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                    <node concept="3Tm1VV" id="mk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="3uibUv" id="ml" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="2AHcQZ" id="mm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="3clFbS" id="mn" role="3clF47">
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                      <node concept="3cpWs6" id="mp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                        <node concept="2ShNRf" id="mq" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788791" />
                          <node concept="YeOm9" id="mr" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788791" />
                            <node concept="1Y3b0j" id="ms" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788791" />
                              <node concept="3Tm1VV" id="mt" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788791" />
                              </node>
                              <node concept="3clFb_" id="mu" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788791" />
                                <node concept="3Tm1VV" id="mw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                </node>
                                <node concept="3uibUv" id="mx" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                </node>
                                <node concept="3clFbS" id="my" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                  <node concept="3cpWs6" id="m$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788791" />
                                    <node concept="2ShNRf" id="m_" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788791" />
                                      <node concept="1pGfFk" id="mA" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788791" />
                                        <node concept="Xl_RD" id="mB" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788791" />
                                        </node>
                                        <node concept="Xl_RD" id="mC" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788791" />
                                          <uo k="s:originTrace" v="n:6836281137582788791" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="mv" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788791" />
                                <node concept="3Tm1VV" id="mD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                </node>
                                <node concept="3uibUv" id="mE" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                </node>
                                <node concept="37vLTG" id="mF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                  <node concept="3uibUv" id="mI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788791" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mG" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                  <node concept="3clFbJ" id="mJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788793" />
                                    <node concept="3clFbS" id="mL" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788794" />
                                      <node concept="3cpWs6" id="mN" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788795" />
                                        <node concept="2YIFZM" id="mO" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582788918" />
                                          <node concept="2OqwBi" id="mP" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582788919" />
                                            <node concept="1PxgMI" id="mQ" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582788920" />
                                              <node concept="2OqwBi" id="mS" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:6836281137582788921" />
                                                <node concept="1DoJHT" id="mU" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582788922" />
                                                  <node concept="3uibUv" id="mW" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="mX" role="1EMhIo">
                                                    <ref role="3cqZAo" node="mF" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="mV" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582788923" />
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="mT" role="3oSUPX">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                <uo k="s:originTrace" v="n:6836281137582788924" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="mR" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                              <uo k="s:originTrace" v="n:6836281137582788925" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="mM" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788803" />
                                      <node concept="2OqwBi" id="mY" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582788804" />
                                        <node concept="1DoJHT" id="n0" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788814" />
                                          <node concept="3uibUv" id="n2" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="n3" role="1EMhIo">
                                            <ref role="3cqZAo" node="mF" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Rxl7S" id="n1" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788806" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="mZ" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582788807" />
                                        <node concept="chp4Y" id="n4" role="cj9EA">
                                          <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                          <uo k="s:originTrace" v="n:6836281137582788808" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="mK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788809" />
                                    <node concept="2YIFZM" id="n5" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788932" />
                                      <node concept="2ShNRf" id="n6" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582788933" />
                                        <node concept="2T8Vx0" id="n7" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788934" />
                                          <node concept="2I9FWS" id="n8" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788935" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="3cpWsn" id="n9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="3uibUv" id="na" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="3uibUv" id="nc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="3uibUv" id="nd" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
            </node>
            <node concept="2ShNRf" id="nb" role="33vP2m">
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="1pGfFk" id="ne" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="3uibUv" id="nf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="3uibUv" id="ng" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="n9" resolve="references" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="2OqwBi" id="nk" role="37wK5m">
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="37vLTw" id="nm" role="2Oq$k0">
                  <ref role="3cqZAo" node="m3" resolve="d0" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="liA8E" id="nn" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
              </node>
              <node concept="37vLTw" id="nl" role="37wK5m">
                <ref role="3cqZAo" node="m3" resolve="d0" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="37vLTw" id="no" role="3clFbG">
            <ref role="3cqZAo" node="n9" resolve="references" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="np">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4665309944889434722" />
    <node concept="3Tm1VV" id="nq" role="1B3o_S">
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3uibUv" id="nr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3clFbW" id="ns" role="jymVt">
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3cqZAl" id="nx" role="3clF45">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3clFbS" id="ny" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="XkiVB" id="n$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="1BaE9c" id="n_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPatternVarRefExpression$2q" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="2YIFZM" id="nA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="11gdke" id="nB" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="11gdke" id="nC" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="11gdke" id="nD" role="37wK5m">
                <property role="11gdj1" value="40be82ad503b3c88L" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="Xl_RD" id="nE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nz" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="2tJIrI" id="nt" role="jymVt">
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3clFb_" id="nu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3Tmbuc" id="nF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3uibUv" id="nG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="nJ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3uibUv" id="nK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="3clFbS" id="nH" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="2ShNRf" id="nM" role="3clFbG">
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="YeOm9" id="nN" role="2ShVmc">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="1Y3b0j" id="nO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="3Tm1VV" id="nP" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="3clFb_" id="nQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                  <node concept="3Tm1VV" id="nT" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="2AHcQZ" id="nU" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3uibUv" id="nV" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="37vLTG" id="nW" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3uibUv" id="nZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="o0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="nX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3uibUv" id="o1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="o2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="nY" role="3clF47">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3cpWs8" id="o3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3cpWsn" id="o8" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="10P_77" id="o9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                        </node>
                        <node concept="1rXfSq" id="oa" role="33vP2m">
                          <ref role="37wK5l" node="nw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="2OqwBi" id="ob" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="of" role="2Oq$k0">
                              <ref role="3cqZAo" node="nW" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="og" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oc" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="oh" role="2Oq$k0">
                              <ref role="3cqZAo" node="nW" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="oi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="od" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="oj" role="2Oq$k0">
                              <ref role="3cqZAo" node="nW" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="ok" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oe" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="ol" role="2Oq$k0">
                              <ref role="3cqZAo" node="nW" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="om" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbJ" id="o5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3clFbS" id="on" role="3clFbx">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="3clFbF" id="op" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="2OqwBi" id="oq" role="3clFbG">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="or" role="2Oq$k0">
                              <ref role="3cqZAo" node="nX" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="os" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                              <node concept="1dyn4i" id="ot" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                                <node concept="2ShNRf" id="ou" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                  <node concept="1pGfFk" id="ov" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4665309944889434722" />
                                    <node concept="Xl_RD" id="ow" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:4665309944889434722" />
                                    </node>
                                    <node concept="Xl_RD" id="ox" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561862" />
                                      <uo k="s:originTrace" v="n:4665309944889434722" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="oo" role="3clFbw">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="3y3z36" id="oy" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="10Nm6u" id="o$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                          <node concept="37vLTw" id="o_" role="3uHU7B">
                            <ref role="3cqZAo" node="nX" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="oz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="37vLTw" id="oA" role="3fr31v">
                            <ref role="3cqZAo" node="o8" resolve="result" />
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="o6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbF" id="o7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="37vLTw" id="oB" role="3clFbG">
                        <ref role="3cqZAo" node="o8" resolve="result" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="3uibUv" id="nS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="3clFb_" id="nv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3Tmbuc" id="oC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3uibUv" id="oD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="oG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3uibUv" id="oH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3cpWs8" id="oI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="3cpWsn" id="oM" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="3uibUv" id="oN" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
            </node>
            <node concept="2ShNRf" id="oO" role="33vP2m">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="YeOm9" id="oP" role="2ShVmc">
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="1Y3b0j" id="oQ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                  <node concept="1BaE9c" id="oR" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$HVhm" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="2YIFZM" id="oX" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="11gdke" id="oY" role="37wK5m">
                        <property role="11gdj1" value="b401a68083254110L" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="11gdke" id="oZ" role="37wK5m">
                        <property role="11gdj1" value="8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="11gdke" id="p0" role="37wK5m">
                        <property role="11gdj1" value="40be82ad503b3c88L" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="11gdke" id="p1" role="37wK5m">
                        <property role="11gdj1" value="40be82ad503b3ec4L" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="Xl_RD" id="p2" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="Xjq3P" id="oT" role="37wK5m">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3clFbT" id="oU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3clFbT" id="oV" role="37wK5m">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3clFb_" id="oW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3Tm1VV" id="p3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3uibUv" id="p4" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="p5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbS" id="p6" role="3clF47">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3cpWs6" id="p8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="2ShNRf" id="p9" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788207" />
                          <node concept="YeOm9" id="pa" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788207" />
                            <node concept="1Y3b0j" id="pb" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788207" />
                              <node concept="3Tm1VV" id="pc" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788207" />
                              </node>
                              <node concept="3clFb_" id="pd" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788207" />
                                <node concept="3Tm1VV" id="pf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                </node>
                                <node concept="3uibUv" id="pg" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                </node>
                                <node concept="3clFbS" id="ph" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                  <node concept="3cpWs6" id="pj" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788207" />
                                    <node concept="2ShNRf" id="pk" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788207" />
                                      <node concept="1pGfFk" id="pl" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788207" />
                                        <node concept="Xl_RD" id="pm" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788207" />
                                        </node>
                                        <node concept="Xl_RD" id="pn" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788207" />
                                          <uo k="s:originTrace" v="n:6836281137582788207" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="pi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="pe" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788207" />
                                <node concept="3Tm1VV" id="po" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                </node>
                                <node concept="3uibUv" id="pp" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                </node>
                                <node concept="37vLTG" id="pq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                  <node concept="3uibUv" id="pt" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788207" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="pr" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                  <node concept="3cpWs8" id="pu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788209" />
                                    <node concept="3cpWsn" id="py" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582788210" />
                                      <node concept="2I9FWS" id="pz" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788211" />
                                      </node>
                                      <node concept="2ShNRf" id="p$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788212" />
                                        <node concept="2T8Vx0" id="p_" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788213" />
                                          <node concept="2I9FWS" id="pA" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788214" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="pv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788215" />
                                    <node concept="3cpWsn" id="pB" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788216" />
                                      <node concept="3Tqbb2" id="pC" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582788217" />
                                      </node>
                                      <node concept="2OqwBi" id="pD" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788218" />
                                        <node concept="1DoJHT" id="pE" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788247" />
                                          <node concept="3uibUv" id="pG" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="pH" role="1EMhIo">
                                            <ref role="3cqZAo" node="pq" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="pF" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788220" />
                                          <node concept="1xMEDy" id="pI" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582788221" />
                                            <node concept="chp4Y" id="pJ" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582788222" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="pw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788223" />
                                    <node concept="1Wc70l" id="pK" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788224" />
                                      <node concept="2OqwBi" id="pM" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582788225" />
                                        <node concept="37vLTw" id="pO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="pB" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582788226" />
                                        </node>
                                        <node concept="3x8VRR" id="pP" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788227" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="pN" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582788228" />
                                        <node concept="2OqwBi" id="pQ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582788229" />
                                          <node concept="37vLTw" id="pS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="pB" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582788230" />
                                          </node>
                                          <node concept="3TrEf2" id="pT" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582788231" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="pR" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788232" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="pL" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788233" />
                                      <node concept="3clFbF" id="pU" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788234" />
                                        <node concept="2OqwBi" id="pV" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582788235" />
                                          <node concept="37vLTw" id="pW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="py" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582788236" />
                                          </node>
                                          <node concept="X8dFx" id="pX" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788237" />
                                            <node concept="2OqwBi" id="pY" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582788238" />
                                              <node concept="2OqwBi" id="pZ" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582788239" />
                                                <node concept="37vLTw" id="q1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="pB" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582788240" />
                                                </node>
                                                <node concept="3TrEf2" id="q2" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582788241" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="q0" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582788242" />
                                                <node concept="1xMEDy" id="q3" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582788243" />
                                                  <node concept="chp4Y" id="q4" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582788244" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="px" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788245" />
                                    <node concept="2YIFZM" id="q5" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788329" />
                                      <node concept="37vLTw" id="q6" role="37wK5m">
                                        <ref role="3cqZAo" node="py" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582788330" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ps" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="p7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="3cpWsn" id="q7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="3uibUv" id="q8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="3uibUv" id="qa" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="3uibUv" id="qb" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
            </node>
            <node concept="2ShNRf" id="q9" role="33vP2m">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="1pGfFk" id="qc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="3uibUv" id="qd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="3uibUv" id="qe" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="q7" resolve="references" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="2OqwBi" id="qi" role="37wK5m">
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="37vLTw" id="qk" role="2Oq$k0">
                  <ref role="3cqZAo" node="oM" resolve="d0" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="liA8E" id="ql" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
              <node concept="37vLTw" id="qj" role="37wK5m">
                <ref role="3cqZAo" node="oM" resolve="d0" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="37vLTw" id="qm" role="3clFbG">
            <ref role="3cqZAo" node="q7" resolve="references" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="2YIFZL" id="nw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="10P_77" id="qn" role="3clF45">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3Tm6S6" id="qo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3clFbS" id="qp" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561863" />
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561864" />
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561865" />
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561866" />
            </node>
            <node concept="1mIQ4w" id="qx" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561867" />
              <node concept="chp4Y" id="qy" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <uo k="s:originTrace" v="n:1227128029536561868" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="qz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="qr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="q$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="qs" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="q_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="qA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qB">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4816349095291149808" />
    <node concept="3Tm1VV" id="qC" role="1B3o_S">
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3uibUv" id="qD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3clFbW" id="qE" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149808" />
      <node concept="3cqZAl" id="qH" role="3clF45">
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
      <node concept="3clFbS" id="qI" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="XkiVB" id="qK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="1BaE9c" id="qL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPropertyPatternRefExpression$xv" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="2YIFZM" id="qM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="11gdke" id="qN" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="11gdke" id="qO" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="11gdke" id="qP" role="37wK5m">
                <property role="11gdj1" value="42d71bfbeb1a5de7L" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="Xl_RD" id="qQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
    </node>
    <node concept="2tJIrI" id="qF" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3clFb_" id="qG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4816349095291149808" />
      <node concept="3Tmbuc" id="qR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
      <node concept="3uibUv" id="qS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="3uibUv" id="qV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
        <node concept="3uibUv" id="qW" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
      </node>
      <node concept="3clFbS" id="qT" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="3cpWs8" id="qX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="3cpWsn" id="r1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="3uibUv" id="r2" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
            </node>
            <node concept="2ShNRf" id="r3" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="YeOm9" id="r4" role="2ShVmc">
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="1Y3b0j" id="r5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                  <node concept="1BaE9c" id="r6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyPattern$CluH" />
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                    <node concept="2YIFZM" id="rc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                      <node concept="11gdke" id="rd" role="37wK5m">
                        <property role="11gdj1" value="b401a68083254110L" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="11gdke" id="re" role="37wK5m">
                        <property role="11gdj1" value="8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="11gdke" id="rf" role="37wK5m">
                        <property role="11gdj1" value="42d71bfbeb1a5de7L" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="11gdke" id="rg" role="37wK5m">
                        <property role="11gdj1" value="42d71bfbeb1a5de9L" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="Xl_RD" id="rh" role="37wK5m">
                        <property role="Xl_RC" value="propertyPattern" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="r7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                  </node>
                  <node concept="Xjq3P" id="r8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                  </node>
                  <node concept="3clFbT" id="r9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                  </node>
                  <node concept="3clFbT" id="ra" role="37wK5m">
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                  </node>
                  <node concept="3clFb_" id="rb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                    <node concept="3Tm1VV" id="ri" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="3uibUv" id="rj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="2AHcQZ" id="rk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="3clFbS" id="rl" role="3clF47">
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                      <node concept="3cpWs6" id="rn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                        <node concept="2ShNRf" id="ro" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788083" />
                          <node concept="YeOm9" id="rp" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788083" />
                            <node concept="1Y3b0j" id="rq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788083" />
                              <node concept="3Tm1VV" id="rr" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788083" />
                              </node>
                              <node concept="3clFb_" id="rs" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788083" />
                                <node concept="3Tm1VV" id="ru" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                </node>
                                <node concept="3uibUv" id="rv" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                </node>
                                <node concept="3clFbS" id="rw" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                  <node concept="3cpWs6" id="ry" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788083" />
                                    <node concept="2ShNRf" id="rz" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788083" />
                                      <node concept="1pGfFk" id="r$" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788083" />
                                        <node concept="Xl_RD" id="r_" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788083" />
                                        </node>
                                        <node concept="Xl_RD" id="rA" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788083" />
                                          <uo k="s:originTrace" v="n:6836281137582788083" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="rt" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788083" />
                                <node concept="3Tm1VV" id="rB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                </node>
                                <node concept="3uibUv" id="rC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                </node>
                                <node concept="37vLTG" id="rD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                  <node concept="3uibUv" id="rG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788083" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="rE" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                  <node concept="3cpWs8" id="rH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788085" />
                                    <node concept="3cpWsn" id="rL" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582788086" />
                                      <node concept="2I9FWS" id="rM" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788087" />
                                      </node>
                                      <node concept="2ShNRf" id="rN" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788088" />
                                        <node concept="2T8Vx0" id="rO" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788089" />
                                          <node concept="2I9FWS" id="rP" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788090" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="rI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788091" />
                                    <node concept="3cpWsn" id="rQ" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788092" />
                                      <node concept="3Tqbb2" id="rR" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582788093" />
                                      </node>
                                      <node concept="2OqwBi" id="rS" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788094" />
                                        <node concept="1DoJHT" id="rT" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788123" />
                                          <node concept="3uibUv" id="rV" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="rW" role="1EMhIo">
                                            <ref role="3cqZAo" node="rD" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="rU" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788096" />
                                          <node concept="1xMEDy" id="rX" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582788097" />
                                            <node concept="chp4Y" id="rY" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582788098" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="rJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788099" />
                                    <node concept="1Wc70l" id="rZ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788100" />
                                      <node concept="2OqwBi" id="s1" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582788101" />
                                        <node concept="37vLTw" id="s3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rQ" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582788102" />
                                        </node>
                                        <node concept="3x8VRR" id="s4" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788103" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="s2" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582788104" />
                                        <node concept="2OqwBi" id="s5" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582788105" />
                                          <node concept="37vLTw" id="s7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rQ" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582788106" />
                                          </node>
                                          <node concept="3TrEf2" id="s8" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582788107" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="s6" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788108" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="s0" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788109" />
                                      <node concept="3clFbF" id="s9" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788110" />
                                        <node concept="2OqwBi" id="sa" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582788111" />
                                          <node concept="37vLTw" id="sb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rL" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582788112" />
                                          </node>
                                          <node concept="X8dFx" id="sc" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788113" />
                                            <node concept="2OqwBi" id="sd" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582788114" />
                                              <node concept="2OqwBi" id="se" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582788115" />
                                                <node concept="37vLTw" id="sg" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="rQ" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582788116" />
                                                </node>
                                                <node concept="3TrEf2" id="sh" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582788117" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="sf" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582788118" />
                                                <node concept="1xMEDy" id="si" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582788119" />
                                                  <node concept="chp4Y" id="sj" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                    <uo k="s:originTrace" v="n:6836281137582788120" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="rK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788121" />
                                    <node concept="2YIFZM" id="sk" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788205" />
                                      <node concept="37vLTw" id="sl" role="37wK5m">
                                        <ref role="3cqZAo" node="rL" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582788206" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="3cpWsn" id="sm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="3uibUv" id="sn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="3uibUv" id="sp" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="3uibUv" id="sq" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
            </node>
            <node concept="2ShNRf" id="so" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="1pGfFk" id="sr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="3uibUv" id="ss" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="3uibUv" id="st" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="2OqwBi" id="su" role="3clFbG">
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="sm" resolve="references" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="2OqwBi" id="sx" role="37wK5m">
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="37vLTw" id="sz" role="2Oq$k0">
                  <ref role="3cqZAo" node="r1" resolve="d0" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="liA8E" id="s$" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
              </node>
              <node concept="37vLTw" id="sy" role="37wK5m">
                <ref role="3cqZAo" node="r1" resolve="d0" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="37vLTw" id="s_" role="3clFbG">
            <ref role="3cqZAo" node="sm" resolve="references" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sA">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <uo k="s:originTrace" v="n:4035562641222625939" />
    <node concept="3Tm1VV" id="sB" role="1B3o_S">
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3uibUv" id="sC" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3clFbW" id="sD" role="jymVt">
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="3cqZAl" id="sH" role="3clF45">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3clFbS" id="sI" role="3clF47">
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="XkiVB" id="sK" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
          <node concept="1BaE9c" id="sL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentQueryExpression$Zq" />
            <uo k="s:originTrace" v="n:4035562641222625939" />
            <node concept="2YIFZM" id="sM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4035562641222625939" />
              <node concept="11gdke" id="sN" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="11gdke" id="sO" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="11gdke" id="sP" role="37wK5m">
                <property role="11gdj1" value="380132d742e8ccb0L" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="Xl_RD" id="sQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
    </node>
    <node concept="2tJIrI" id="sE" role="jymVt">
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3clFb_" id="sF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="3Tmbuc" id="sR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3uibUv" id="sS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="sV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
        <node concept="3uibUv" id="sW" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="3clFbS" id="sT" role="3clF47">
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4035562641222625939" />
          <node concept="2ShNRf" id="sY" role="3clFbG">
            <uo k="s:originTrace" v="n:4035562641222625939" />
            <node concept="YeOm9" id="sZ" role="2ShVmc">
              <uo k="s:originTrace" v="n:4035562641222625939" />
              <node concept="1Y3b0j" id="t0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
                <node concept="3Tm1VV" id="t1" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
                <node concept="3clFb_" id="t2" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                  <node concept="3Tm1VV" id="t5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="2AHcQZ" id="t6" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="3uibUv" id="t7" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="37vLTG" id="t8" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3uibUv" id="tb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="2AHcQZ" id="tc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="t9" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3uibUv" id="td" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="2AHcQZ" id="te" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ta" role="3clF47">
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3cpWs8" id="tf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="3cpWsn" id="tk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="10P_77" id="tl" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                        </node>
                        <node concept="1rXfSq" id="tm" role="33vP2m">
                          <ref role="37wK5l" node="sG" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="2OqwBi" id="tn" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="tr" role="2Oq$k0">
                              <ref role="3cqZAo" node="t8" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="ts" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="to" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="tt" role="2Oq$k0">
                              <ref role="3cqZAo" node="t8" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="tu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tp" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="tv" role="2Oq$k0">
                              <ref role="3cqZAo" node="t8" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="tw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tq" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="tx" role="2Oq$k0">
                              <ref role="3cqZAo" node="t8" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="ty" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="tg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="3clFbJ" id="th" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="3clFbS" id="tz" role="3clFbx">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="3clFbF" id="t_" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="2OqwBi" id="tA" role="3clFbG">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="tB" role="2Oq$k0">
                              <ref role="3cqZAo" node="t9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="tC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                              <node concept="1dyn4i" id="tD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                                <node concept="2ShNRf" id="tE" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4035562641222625939" />
                                  <node concept="1pGfFk" id="tF" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4035562641222625939" />
                                    <node concept="Xl_RD" id="tG" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:4035562641222625939" />
                                    </node>
                                    <node concept="Xl_RD" id="tH" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561855" />
                                      <uo k="s:originTrace" v="n:4035562641222625939" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="t$" role="3clFbw">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="3y3z36" id="tI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="10Nm6u" id="tK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                          <node concept="37vLTw" id="tL" role="3uHU7B">
                            <ref role="3cqZAo" node="t9" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="tJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="37vLTw" id="tM" role="3fr31v">
                            <ref role="3cqZAo" node="tk" resolve="result" />
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ti" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="3clFbF" id="tj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="37vLTw" id="tN" role="3clFbG">
                        <ref role="3cqZAo" node="tk" resolve="result" />
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t3" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
                <node concept="3uibUv" id="t4" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
    </node>
    <node concept="2YIFZL" id="sG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="10P_77" id="tO" role="3clF45">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3Tm6S6" id="tP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3clFbS" id="tQ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561856" />
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561857" />
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561858" />
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561859" />
            </node>
            <node concept="1mIQ4w" id="tY" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561860" />
              <node concept="chp4Y" id="tZ" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <uo k="s:originTrace" v="n:1227128029536561861" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="u0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="tS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="u1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="tT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="u2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="tU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="u3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u4">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVarRefExpression2_Constraints" />
    <uo k="s:originTrace" v="n:1048903277991450450" />
    <node concept="3Tm1VV" id="u5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3uibUv" id="u6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3clFbW" id="u7" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277991450450" />
      <node concept="3cqZAl" id="ua" role="3clF45">
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
      <node concept="3clFbS" id="ub" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="XkiVB" id="ud" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="1BaE9c" id="ue" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentVarRefExpression2$1W" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="2YIFZM" id="uf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="11gdke" id="ug" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="11gdke" id="uh" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="11gdke" id="ui" role="37wK5m">
                <property role="11gdj1" value="e8e73f9584aee0fL" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="Xl_RD" id="uj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
    </node>
    <node concept="2tJIrI" id="u8" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3clFb_" id="u9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1048903277991450450" />
      <node concept="3Tmbuc" id="uk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
      <node concept="3uibUv" id="ul" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="3uibUv" id="uo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
        <node concept="3uibUv" id="up" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
      </node>
      <node concept="3clFbS" id="um" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="3cpWs8" id="uq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="3cpWsn" id="uu" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="3uibUv" id="uv" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
            </node>
            <node concept="2ShNRf" id="uw" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="YeOm9" id="ux" role="2ShVmc">
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="1Y3b0j" id="uy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                  <node concept="1BaE9c" id="uz" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="vardecl$C7NG" />
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                    <node concept="2YIFZM" id="uD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                      <node concept="11gdke" id="uE" role="37wK5m">
                        <property role="11gdj1" value="b401a68083254110L" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="11gdke" id="uF" role="37wK5m">
                        <property role="11gdj1" value="8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="11gdke" id="uG" role="37wK5m">
                        <property role="11gdj1" value="e8e73f9584aee0fL" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="11gdke" id="uH" role="37wK5m">
                        <property role="11gdj1" value="e8e73f9584aee10L" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="Xl_RD" id="uI" role="37wK5m">
                        <property role="Xl_RC" value="vardecl" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="u$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                  </node>
                  <node concept="Xjq3P" id="u_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                  </node>
                  <node concept="3clFbT" id="uA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                  </node>
                  <node concept="3clFbT" id="uB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                  </node>
                  <node concept="3clFb_" id="uC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                    <node concept="3Tm1VV" id="uJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="3uibUv" id="uK" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="2AHcQZ" id="uL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="3clFbS" id="uM" role="3clF47">
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                      <node concept="3cpWs6" id="uO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                        <node concept="2YIFZM" id="uP" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1048903277991450453" />
                          <node concept="35c_gC" id="uQ" role="37wK5m">
                            <ref role="35c_gD" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                            <uo k="s:originTrace" v="n:1048903277991450453" />
                          </node>
                          <node concept="2ShNRf" id="uR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1048903277991450453" />
                            <node concept="1pGfFk" id="uS" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1048903277991450453" />
                              <node concept="Xl_RD" id="uT" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                <uo k="s:originTrace" v="n:1048903277991450453" />
                              </node>
                              <node concept="Xl_RD" id="uU" role="37wK5m">
                                <property role="Xl_RC" value="1048903277991450453" />
                                <uo k="s:originTrace" v="n:1048903277991450453" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ur" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="3cpWsn" id="uV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="3uibUv" id="uW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="3uibUv" id="uY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="3uibUv" id="uZ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
            </node>
            <node concept="2ShNRf" id="uX" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="1pGfFk" id="v0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="3uibUv" id="v1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="3uibUv" id="v2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="2OqwBi" id="v3" role="3clFbG">
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="37vLTw" id="v4" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="references" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
            </node>
            <node concept="liA8E" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="2OqwBi" id="v6" role="37wK5m">
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="37vLTw" id="v8" role="2Oq$k0">
                  <ref role="3cqZAo" node="uu" resolve="d0" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="liA8E" id="v9" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
              </node>
              <node concept="37vLTw" id="v7" role="37wK5m">
                <ref role="3cqZAo" node="uu" resolve="d0" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="37vLTw" id="va" role="3clFbG">
            <ref role="3cqZAo" node="uV" resolve="references" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="un" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vb">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <uo k="s:originTrace" v="n:982871510068191901" />
    <node concept="3Tm1VV" id="vc" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3uibUv" id="vd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3clFbW" id="ve" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068191901" />
      <node concept="3cqZAl" id="vh" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
      <node concept="3clFbS" id="vi" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="XkiVB" id="vk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="1BaE9c" id="vl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateCallMacro$qa" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="2YIFZM" id="vm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="11gdke" id="vn" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="11gdke" id="vo" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="11gdke" id="vp" role="37wK5m">
                <property role="11gdj1" value="14f7f8a311b8f14fL" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="Xl_RD" id="vq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vj" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
    </node>
    <node concept="2tJIrI" id="vf" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3clFb_" id="vg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:982871510068191901" />
      <node concept="3Tmbuc" id="vr" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
      <node concept="3uibUv" id="vs" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="3uibUv" id="vv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
        <node concept="3uibUv" id="vw" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
      </node>
      <node concept="3clFbS" id="vt" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="3cpWs8" id="vx" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="3cpWsn" id="v_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="3uibUv" id="vA" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:982871510068191901" />
            </node>
            <node concept="2ShNRf" id="vB" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="YeOm9" id="vC" role="2ShVmc">
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="1Y3b0j" id="vD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                  <node concept="1BaE9c" id="vE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$6_6" />
                    <uo k="s:originTrace" v="n:982871510068191901" />
                    <node concept="2YIFZM" id="vK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                      <node concept="11gdke" id="vL" role="37wK5m">
                        <property role="11gdj1" value="b401a68083254110L" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="11gdke" id="vM" role="37wK5m">
                        <property role="11gdj1" value="8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="11gdke" id="vN" role="37wK5m">
                        <property role="11gdj1" value="17e941d108ce3120L" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="11gdke" id="vO" role="37wK5m">
                        <property role="11gdj1" value="17e941d108ce3173L" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="Xl_RD" id="vP" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="vF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:982871510068191901" />
                  </node>
                  <node concept="Xjq3P" id="vG" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068191901" />
                  </node>
                  <node concept="3clFbT" id="vH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:982871510068191901" />
                  </node>
                  <node concept="3clFbT" id="vI" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068191901" />
                  </node>
                  <node concept="3clFb_" id="vJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068191901" />
                    <node concept="3Tm1VV" id="vQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="3uibUv" id="vR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="2AHcQZ" id="vS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="3clFbS" id="vT" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068191901" />
                      <node concept="3cpWs6" id="vV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068191901" />
                        <node concept="2ShNRf" id="vW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788331" />
                          <node concept="YeOm9" id="vX" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788331" />
                            <node concept="1Y3b0j" id="vY" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788331" />
                              <node concept="3Tm1VV" id="vZ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788331" />
                              </node>
                              <node concept="3clFb_" id="w0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788331" />
                                <node concept="3Tm1VV" id="w2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                </node>
                                <node concept="3uibUv" id="w3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                </node>
                                <node concept="3clFbS" id="w4" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                  <node concept="3cpWs6" id="w6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788331" />
                                    <node concept="2ShNRf" id="w7" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788331" />
                                      <node concept="1pGfFk" id="w8" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788331" />
                                        <node concept="Xl_RD" id="w9" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788331" />
                                        </node>
                                        <node concept="Xl_RD" id="wa" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788331" />
                                          <uo k="s:originTrace" v="n:6836281137582788331" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="w5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="w1" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788331" />
                                <node concept="3Tm1VV" id="wb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                </node>
                                <node concept="3uibUv" id="wc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                </node>
                                <node concept="37vLTG" id="wd" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                  <node concept="3uibUv" id="wg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788331" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="we" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                  <node concept="3clFbF" id="wh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788333" />
                                    <node concept="2ShNRf" id="wi" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788334" />
                                      <node concept="1pGfFk" id="wj" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788335" />
                                        <node concept="2OqwBi" id="wk" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788339" />
                                          <node concept="1DoJHT" id="wn" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788340" />
                                            <node concept="3uibUv" id="wp" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="wq" role="1EMhIo">
                                              <ref role="3cqZAo" node="wd" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="wo" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788341" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="wl" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788337" />
                                        </node>
                                        <node concept="35c_gC" id="wm" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582788338" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vy" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="3cpWsn" id="wr" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="3uibUv" id="ws" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="3uibUv" id="wu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="3uibUv" id="wv" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
            </node>
            <node concept="2ShNRf" id="wt" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="1pGfFk" id="ww" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="3uibUv" id="wx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="3uibUv" id="wy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="wr" resolve="references" />
              <uo k="s:originTrace" v="n:982871510068191901" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="2OqwBi" id="wA" role="37wK5m">
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="37vLTw" id="wC" role="2Oq$k0">
                  <ref role="3cqZAo" node="v_" resolve="d0" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="liA8E" id="wD" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
              </node>
              <node concept="37vLTw" id="wB" role="37wK5m">
                <ref role="3cqZAo" node="v_" resolve="d0" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="37vLTw" id="wE" role="3clFbG">
            <ref role="3cqZAo" node="wr" resolve="references" />
            <uo k="s:originTrace" v="n:982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wF">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <uo k="s:originTrace" v="n:982871510068195081" />
    <node concept="3Tm1VV" id="wG" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3uibUv" id="wH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3clFbW" id="wI" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068195081" />
      <node concept="3cqZAl" id="wL" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
      <node concept="3clFbS" id="wM" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="XkiVB" id="wO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="1BaE9c" id="wP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateDeclarationReference$QT" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="2YIFZM" id="wQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="11gdke" id="wR" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="11gdke" id="wS" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="11gdke" id="wT" role="37wK5m">
                <property role="11gdj1" value="11013906056L" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="Xl_RD" id="wU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wN" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
    </node>
    <node concept="2tJIrI" id="wJ" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3clFb_" id="wK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:982871510068195081" />
      <node concept="3Tmbuc" id="wV" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
      <node concept="3uibUv" id="wW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="3uibUv" id="wZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
        <node concept="3uibUv" id="x0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
      </node>
      <node concept="3clFbS" id="wX" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="3cpWs8" id="x1" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="3cpWsn" id="x5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="3uibUv" id="x6" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:982871510068195081" />
            </node>
            <node concept="2ShNRf" id="x7" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="YeOm9" id="x8" role="2ShVmc">
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="1Y3b0j" id="x9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                  <node concept="1BaE9c" id="xa" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$6_6" />
                    <uo k="s:originTrace" v="n:982871510068195081" />
                    <node concept="2YIFZM" id="xg" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                      <node concept="11gdke" id="xh" role="37wK5m">
                        <property role="11gdj1" value="b401a68083254110L" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="11gdke" id="xi" role="37wK5m">
                        <property role="11gdj1" value="8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="11gdke" id="xj" role="37wK5m">
                        <property role="11gdj1" value="17e941d108ce3120L" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="11gdke" id="xk" role="37wK5m">
                        <property role="11gdj1" value="17e941d108ce3173L" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="Xl_RD" id="xl" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="xb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:982871510068195081" />
                  </node>
                  <node concept="Xjq3P" id="xc" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068195081" />
                  </node>
                  <node concept="3clFbT" id="xd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:982871510068195081" />
                  </node>
                  <node concept="3clFbT" id="xe" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068195081" />
                  </node>
                  <node concept="3clFb_" id="xf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068195081" />
                    <node concept="3Tm1VV" id="xm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="3uibUv" id="xn" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="2AHcQZ" id="xo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="3clFbS" id="xp" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068195081" />
                      <node concept="3cpWs6" id="xr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068195081" />
                        <node concept="2ShNRf" id="xs" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788936" />
                          <node concept="YeOm9" id="xt" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788936" />
                            <node concept="1Y3b0j" id="xu" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788936" />
                              <node concept="3Tm1VV" id="xv" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788936" />
                              </node>
                              <node concept="3clFb_" id="xw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788936" />
                                <node concept="3Tm1VV" id="xy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                </node>
                                <node concept="3uibUv" id="xz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                </node>
                                <node concept="3clFbS" id="x$" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                  <node concept="3cpWs6" id="xA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788936" />
                                    <node concept="2ShNRf" id="xB" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788936" />
                                      <node concept="1pGfFk" id="xC" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788936" />
                                        <node concept="Xl_RD" id="xD" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788936" />
                                        </node>
                                        <node concept="Xl_RD" id="xE" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788936" />
                                          <uo k="s:originTrace" v="n:6836281137582788936" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="x_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="xx" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788936" />
                                <node concept="3Tm1VV" id="xF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                </node>
                                <node concept="3uibUv" id="xG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                </node>
                                <node concept="37vLTG" id="xH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                  <node concept="3uibUv" id="xK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788936" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="xI" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                  <node concept="3clFbF" id="xL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788938" />
                                    <node concept="2ShNRf" id="xM" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788939" />
                                      <node concept="1pGfFk" id="xN" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788940" />
                                        <node concept="2OqwBi" id="xO" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788944" />
                                          <node concept="1DoJHT" id="xR" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788945" />
                                            <node concept="3uibUv" id="xT" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="xU" role="1EMhIo">
                                              <ref role="3cqZAo" node="xH" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="xS" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788946" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="xP" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788942" />
                                        </node>
                                        <node concept="35c_gC" id="xQ" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582788943" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x2" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="3cpWsn" id="xV" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="3uibUv" id="xW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="3uibUv" id="xY" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="3uibUv" id="xZ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
            </node>
            <node concept="2ShNRf" id="xX" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="1pGfFk" id="y0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="3uibUv" id="y1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="3uibUv" id="y2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xV" resolve="references" />
              <uo k="s:originTrace" v="n:982871510068195081" />
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="2OqwBi" id="y6" role="37wK5m">
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="37vLTw" id="y8" role="2Oq$k0">
                  <ref role="3cqZAo" node="x5" resolve="d0" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="liA8E" id="y9" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
              </node>
              <node concept="37vLTw" id="y7" role="37wK5m">
                <ref role="3cqZAo" node="x5" resolve="d0" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="37vLTw" id="ya" role="3clFbG">
            <ref role="3cqZAo" node="xV" resolve="references" />
            <uo k="s:originTrace" v="n:982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yb">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <uo k="s:originTrace" v="n:982871510068000160" />
    <node concept="3Tm1VV" id="yc" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3uibUv" id="yd" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3clFbW" id="ye" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068000160" />
      <node concept="3cqZAl" id="yh" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
      <node concept="3clFbS" id="yi" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="XkiVB" id="yk" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="1BaE9c" id="yl" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitchMacro$3G" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="2YIFZM" id="ym" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="11gdke" id="yn" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="11gdke" id="yo" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="11gdke" id="yp" role="37wK5m">
                <property role="11gdj1" value="da3dc6e51747593L" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="Xl_RD" id="yq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yj" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
    </node>
    <node concept="2tJIrI" id="yf" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3clFb_" id="yg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:982871510068000160" />
      <node concept="3Tmbuc" id="yr" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
      <node concept="3uibUv" id="ys" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="3uibUv" id="yv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
        <node concept="3uibUv" id="yw" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
      </node>
      <node concept="3clFbS" id="yt" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="3cpWs8" id="yx" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="3cpWsn" id="y_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="3uibUv" id="yA" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:982871510068000160" />
            </node>
            <node concept="2ShNRf" id="yB" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="YeOm9" id="yC" role="2ShVmc">
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="1Y3b0j" id="yD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                  <node concept="1BaE9c" id="yE" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$6_6" />
                    <uo k="s:originTrace" v="n:982871510068000160" />
                    <node concept="2YIFZM" id="yK" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                      <node concept="11gdke" id="yL" role="37wK5m">
                        <property role="11gdj1" value="b401a68083254110L" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="11gdke" id="yM" role="37wK5m">
                        <property role="11gdj1" value="8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="11gdke" id="yN" role="37wK5m">
                        <property role="11gdj1" value="17e941d108ce3120L" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="11gdke" id="yO" role="37wK5m">
                        <property role="11gdj1" value="17e941d108ce3173L" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="Xl_RD" id="yP" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:982871510068000160" />
                  </node>
                  <node concept="Xjq3P" id="yG" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068000160" />
                  </node>
                  <node concept="3clFbT" id="yH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:982871510068000160" />
                  </node>
                  <node concept="3clFbT" id="yI" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068000160" />
                  </node>
                  <node concept="3clFb_" id="yJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068000160" />
                    <node concept="3Tm1VV" id="yQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="3uibUv" id="yR" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="2AHcQZ" id="yS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="3clFbS" id="yT" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068000160" />
                      <node concept="3cpWs6" id="yV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068000160" />
                        <node concept="2ShNRf" id="yW" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788947" />
                          <node concept="YeOm9" id="yX" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788947" />
                            <node concept="1Y3b0j" id="yY" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788947" />
                              <node concept="3Tm1VV" id="yZ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788947" />
                              </node>
                              <node concept="3clFb_" id="z0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788947" />
                                <node concept="3Tm1VV" id="z2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                </node>
                                <node concept="3uibUv" id="z3" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                </node>
                                <node concept="3clFbS" id="z4" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                  <node concept="3cpWs6" id="z6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788947" />
                                    <node concept="2ShNRf" id="z7" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788947" />
                                      <node concept="1pGfFk" id="z8" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788947" />
                                        <node concept="Xl_RD" id="z9" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788947" />
                                        </node>
                                        <node concept="Xl_RD" id="za" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788947" />
                                          <uo k="s:originTrace" v="n:6836281137582788947" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="z5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="z1" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788947" />
                                <node concept="3Tm1VV" id="zb" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                </node>
                                <node concept="3uibUv" id="zc" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                </node>
                                <node concept="37vLTG" id="zd" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                  <node concept="3uibUv" id="zg" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788947" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ze" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                  <node concept="3clFbF" id="zh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788949" />
                                    <node concept="2ShNRf" id="zi" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788950" />
                                      <node concept="1pGfFk" id="zj" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788951" />
                                        <node concept="2OqwBi" id="zk" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788955" />
                                          <node concept="1DoJHT" id="zn" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788956" />
                                            <node concept="3uibUv" id="zp" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="zq" role="1EMhIo">
                                              <ref role="3cqZAo" node="zd" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="zo" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788957" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="zl" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788953" />
                                        </node>
                                        <node concept="35c_gC" id="zm" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <uo k="s:originTrace" v="n:6836281137582788954" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zf" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="yU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yy" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="3cpWsn" id="zr" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="3uibUv" id="zs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="3uibUv" id="zu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="3uibUv" id="zv" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
            </node>
            <node concept="2ShNRf" id="zt" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="1pGfFk" id="zw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="3uibUv" id="zx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="3uibUv" id="zy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yz" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="zr" resolve="references" />
              <uo k="s:originTrace" v="n:982871510068000160" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="2OqwBi" id="zA" role="37wK5m">
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="37vLTw" id="zC" role="2Oq$k0">
                  <ref role="3cqZAo" node="y_" resolve="d0" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="liA8E" id="zD" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
              </node>
              <node concept="37vLTw" id="zB" role="37wK5m">
                <ref role="3cqZAo" node="y_" resolve="d0" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="37vLTw" id="zE" role="3clFbG">
            <ref role="3cqZAo" node="zr" resolve="references" />
            <uo k="s:originTrace" v="n:982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zF">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <uo k="s:originTrace" v="n:5858775738865267759" />
    <node concept="3Tm1VV" id="zG" role="1B3o_S">
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="3uibUv" id="zH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="3clFbW" id="zI" role="jymVt">
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3cqZAl" id="zN" role="3clF45">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3clFbS" id="zO" role="3clF47">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="XkiVB" id="zQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="1BaE9c" id="zR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitch$j_" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="2YIFZM" id="zS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="11gdke" id="zT" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="11gdke" id="zU" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="11gdke" id="zV" role="37wK5m">
                <property role="11gdj1" value="10313ed7688L" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="Xl_RD" id="zW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
    <node concept="2tJIrI" id="zJ" role="jymVt">
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="312cEu" id="zK" role="jymVt">
      <property role="TrG5h" value="NeedCallSite_Property" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3clFbW" id="zX" role="jymVt">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3cqZAl" id="$3" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3Tm1VV" id="$4" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="$5" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="XkiVB" id="$7" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="1BaE9c" id="$8" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="needCallSite$fSr_" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="2YIFZM" id="$d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="11gdke" id="$e" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="$f" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="$g" role="37wK5m">
                  <property role="11gdj1" value="da3dc6e5137e9b1L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="$h" role="37wK5m">
                  <property role="11gdj1" value="18ecef336962ae09L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="Xl_RD" id="$i" role="37wK5m">
                  <property role="Xl_RC" value="needCallSite" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$9" role="37wK5m">
              <ref role="3cqZAo" node="$6" resolve="container" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="$a" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="$b" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="$c" role="37wK5m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="$6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3uibUv" id="$j" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="zY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3Tm1VV" id="$k" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3uibUv" id="$l" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="$m" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="$p" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="$n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="$o" role="3clF47">
          <uo k="s:originTrace" v="n:5324767449429229524" />
          <node concept="3clFbJ" id="$q" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429229773" />
            <node concept="2OqwBi" id="$s" role="3clFbw">
              <uo k="s:originTrace" v="n:5324767449429233775" />
              <node concept="2OqwBi" id="$u" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5324767449429231980" />
                <node concept="37vLTw" id="$w" role="2Oq$k0">
                  <ref role="3cqZAo" node="$m" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429231184" />
                </node>
                <node concept="3TrEf2" id="$x" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                  <uo k="s:originTrace" v="n:5324767449429233287" />
                </node>
              </node>
              <node concept="3x8VRR" id="$v" role="2OqNvi">
                <uo k="s:originTrace" v="n:5324767449429234013" />
              </node>
            </node>
            <node concept="3clFbS" id="$t" role="3clFbx">
              <uo k="s:originTrace" v="n:5324767449429229775" />
              <node concept="3cpWs6" id="$y" role="3cqZAp">
                <uo k="s:originTrace" v="n:5324767449429243487" />
                <node concept="2OqwBi" id="$z" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5324767449429236370" />
                  <node concept="2OqwBi" id="$$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5324767449429234223" />
                    <node concept="37vLTw" id="$A" role="2Oq$k0">
                      <ref role="3cqZAo" node="$m" resolve="node" />
                      <uo k="s:originTrace" v="n:5324767449429234192" />
                    </node>
                    <node concept="3TrEf2" id="$B" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                      <uo k="s:originTrace" v="n:5324767449429235193" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                    <uo k="s:originTrace" v="n:5324767449429236622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="$r" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429242356" />
            <node concept="2OqwBi" id="$C" role="3cqZAk">
              <uo k="s:originTrace" v="n:5324767449429241080" />
              <node concept="37vLTw" id="$D" role="2Oq$k0">
                <ref role="3cqZAo" node="$m" resolve="node" />
                <uo k="s:originTrace" v="n:5324767449429240047" />
              </node>
              <node concept="3TrcHB" id="$E" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:5324767449429241978" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="zZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3Tm1VV" id="$F" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3cqZAl" id="$G" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="$H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="$L" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="37vLTG" id="$I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3uibUv" id="$M" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="$J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="$K" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3clFbF" id="$N" role="3cqZAp">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="1rXfSq" id="$O" role="3clFbG">
              <ref role="37wK5l" node="$0" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="37vLTw" id="$P" role="37wK5m">
                <ref role="3cqZAo" node="$H" resolve="node" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="2YIFZM" id="$Q" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="37vLTw" id="$R" role="37wK5m">
                  <ref role="3cqZAo" node="$I" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="$0" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3clFbS" id="$S" role="3clF47">
          <uo k="s:originTrace" v="n:5324767449429236957" />
          <node concept="3clFbJ" id="$X" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429237021" />
            <node concept="2OqwBi" id="$Z" role="3clFbw">
              <uo k="s:originTrace" v="n:5324767449429239013" />
              <node concept="2OqwBi" id="_1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5324767449429237823" />
                <node concept="37vLTw" id="_3" role="2Oq$k0">
                  <ref role="3cqZAo" node="$V" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429237046" />
                </node>
                <node concept="3TrEf2" id="_4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                  <uo k="s:originTrace" v="n:5324767449429238670" />
                </node>
              </node>
              <node concept="3x8VRR" id="_2" role="2OqNvi">
                <uo k="s:originTrace" v="n:5324767449429239245" />
              </node>
            </node>
            <node concept="3clFbS" id="_0" role="3clFbx">
              <uo k="s:originTrace" v="n:5324767449429237023" />
              <node concept="3cpWs6" id="_5" role="3cqZAp">
                <uo k="s:originTrace" v="n:5324767449429239418" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="$Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429253729" />
            <node concept="37vLTI" id="_6" role="3clFbG">
              <uo k="s:originTrace" v="n:5324767449429255297" />
              <node concept="37vLTw" id="_7" role="37vLTx">
                <ref role="3cqZAo" node="$W" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5324767449429255635" />
              </node>
              <node concept="2OqwBi" id="_8" role="37vLTJ">
                <uo k="s:originTrace" v="n:5324767449429254375" />
                <node concept="37vLTw" id="_9" role="2Oq$k0">
                  <ref role="3cqZAo" node="$V" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429253728" />
                </node>
                <node concept="3TrcHB" id="_a" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                  <uo k="s:originTrace" v="n:5324767449429257152" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="$T" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3cqZAl" id="$U" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="$V" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="_b" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="37vLTG" id="$W" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="10P_77" id="_c" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3uibUv" id="$2" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
    <node concept="3clFb_" id="zL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3Tmbuc" id="_d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3uibUv" id="_e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3uibUv" id="_h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3uibUv" id="_i" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
      </node>
      <node concept="3clFbS" id="_f" role="3clF47">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3cpWs8" id="_j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3cpWsn" id="_m" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="3uibUv" id="_n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="3uibUv" id="_p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="3uibUv" id="_q" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
            <node concept="2ShNRf" id="_o" role="33vP2m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1pGfFk" id="_r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="3uibUv" id="_s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="3uibUv" id="_t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="2OqwBi" id="_u" role="3clFbG">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="37vLTw" id="_v" role="2Oq$k0">
              <ref role="3cqZAo" node="_m" resolve="properties" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="liA8E" id="_w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1BaE9c" id="_x" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="needCallSite$fSr_" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="2YIFZM" id="_z" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                  <node concept="11gdke" id="_$" role="37wK5m">
                    <property role="11gdj1" value="b401a68083254110L" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="11gdke" id="__" role="37wK5m">
                    <property role="11gdj1" value="8fd384331ff25befL" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="11gdke" id="_A" role="37wK5m">
                    <property role="11gdj1" value="da3dc6e5137e9b1L" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="11gdke" id="_B" role="37wK5m">
                    <property role="11gdj1" value="18ecef336962ae09L" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="Xl_RD" id="_C" role="37wK5m">
                    <property role="Xl_RC" value="needCallSite" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="_y" role="37wK5m">
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="1pGfFk" id="_D" role="2ShVmc">
                  <ref role="37wK5l" node="zX" resolve="TemplateSwitch_Constraints.NeedCallSite_Property" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                  <node concept="Xjq3P" id="_E" role="37wK5m">
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="37vLTw" id="_F" role="3clFbG">
            <ref role="3cqZAo" node="_m" resolve="properties" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
    <node concept="3clFb_" id="zM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3Tmbuc" id="_G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3uibUv" id="_H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3uibUv" id="_K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3uibUv" id="_L" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
      </node>
      <node concept="3clFbS" id="_I" role="3clF47">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3cpWs8" id="_M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3cpWsn" id="_Q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="3uibUv" id="_R" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="2ShNRf" id="_S" role="33vP2m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="YeOm9" id="_T" role="2ShVmc">
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="1Y3b0j" id="_U" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                  <node concept="1BaE9c" id="_V" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="modifiedSwitch$h3H5" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                    <node concept="2YIFZM" id="A1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                      <node concept="11gdke" id="A2" role="37wK5m">
                        <property role="11gdj1" value="b401a68083254110L" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="11gdke" id="A3" role="37wK5m">
                        <property role="11gdj1" value="8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="11gdke" id="A4" role="37wK5m">
                        <property role="11gdj1" value="10313ed7688L" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="11gdke" id="A5" role="37wK5m">
                        <property role="11gdj1" value="1031947e414L" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="Xl_RD" id="A6" role="37wK5m">
                        <property role="Xl_RC" value="modifiedSwitch" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="_W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="Xjq3P" id="_X" role="37wK5m">
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="3clFbT" id="_Y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="3clFbT" id="_Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="3clFb_" id="A0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                    <node concept="3Tm1VV" id="A7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="3uibUv" id="A8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="2AHcQZ" id="A9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="3clFbS" id="Aa" role="3clF47">
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                      <node concept="3cpWs6" id="Ac" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                        <node concept="2ShNRf" id="Ad" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788743" />
                          <node concept="YeOm9" id="Ae" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788743" />
                            <node concept="1Y3b0j" id="Af" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788743" />
                              <node concept="3Tm1VV" id="Ag" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788743" />
                              </node>
                              <node concept="3clFb_" id="Ah" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788743" />
                                <node concept="3Tm1VV" id="Aj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                </node>
                                <node concept="3uibUv" id="Ak" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                </node>
                                <node concept="3clFbS" id="Al" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                  <node concept="3cpWs6" id="An" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788743" />
                                    <node concept="2ShNRf" id="Ao" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788743" />
                                      <node concept="1pGfFk" id="Ap" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788743" />
                                        <node concept="Xl_RD" id="Aq" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788743" />
                                        </node>
                                        <node concept="Xl_RD" id="Ar" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788743" />
                                          <uo k="s:originTrace" v="n:6836281137582788743" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Am" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Ai" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788743" />
                                <node concept="3Tm1VV" id="As" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                </node>
                                <node concept="3uibUv" id="At" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                </node>
                                <node concept="37vLTG" id="Au" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                  <node concept="3uibUv" id="Ax" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788743" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="Av" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                  <node concept="3clFbF" id="Ay" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788745" />
                                    <node concept="2ShNRf" id="Az" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788746" />
                                      <node concept="1pGfFk" id="A$" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788747" />
                                        <node concept="2OqwBi" id="A_" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788751" />
                                          <node concept="1DoJHT" id="AC" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788752" />
                                            <node concept="3uibUv" id="AE" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="AF" role="1EMhIo">
                                              <ref role="3cqZAo" node="Au" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="AD" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788753" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="AA" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788749" />
                                        </node>
                                        <node concept="35c_gC" id="AB" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <uo k="s:originTrace" v="n:6836281137582788750" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="Aw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ab" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3cpWsn" id="AG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="3uibUv" id="AH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="3uibUv" id="AJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="3uibUv" id="AK" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
            <node concept="2ShNRf" id="AI" role="33vP2m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1pGfFk" id="AL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="3uibUv" id="AM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="3uibUv" id="AN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="2OqwBi" id="AO" role="3clFbG">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="AG" resolve="references" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="2OqwBi" id="AR" role="37wK5m">
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="37vLTw" id="AT" role="2Oq$k0">
                  <ref role="3cqZAo" node="_Q" resolve="d0" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="liA8E" id="AU" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
              <node concept="37vLTw" id="AS" role="37wK5m">
                <ref role="3cqZAo" node="_Q" resolve="d0" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="37vLTw" id="AV" role="3clFbG">
            <ref role="3cqZAo" node="AG" resolve="references" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
  </node>
</model>

