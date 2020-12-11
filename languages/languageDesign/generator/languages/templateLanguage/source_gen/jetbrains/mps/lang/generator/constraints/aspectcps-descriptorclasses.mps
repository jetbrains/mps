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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractNodeMacroNamespace$Cq" />
            <uo k="s:originTrace" v="n:2880994019885266656" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2880994019885266656" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x27fb58cc0349297eL" />
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
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
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
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
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
          <node concept="3cpWsn" id="1q" role="3cpWs9">
            <property role="TrG5h" value="templateQueryAncestor" />
            <uo k="s:originTrace" v="n:1501378878163829654" />
            <node concept="3Tqbb2" id="1r" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              <uo k="s:originTrace" v="n:1501378878163829623" />
            </node>
            <node concept="2OqwBi" id="1s" role="33vP2m">
              <uo k="s:originTrace" v="n:1501378878163829655" />
              <node concept="37vLTw" id="1t" role="2Oq$k0">
                <ref role="3cqZAo" node="1i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1501378878163829656" />
              </node>
              <node concept="2Xjw5R" id="1u" role="2OqNvi">
                <uo k="s:originTrace" v="n:1501378878163829657" />
                <node concept="1xMEDy" id="1v" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1501378878163829658" />
                  <node concept="chp4Y" id="1w" role="ri$Ld">
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
          <node concept="3cpWsn" id="1x" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <uo k="s:originTrace" v="n:4419897590416943883" />
            <node concept="3bZ5Sz" id="1y" role="1tU5fm">
              <ref role="3bZ5Sy" to="tpf8:2vVmcK3ii_Y" resolve="AbstractNodeMacroNamespace" />
              <uo k="s:originTrace" v="n:4419897590416941928" />
            </node>
            <node concept="2CBFar" id="1z" role="33vP2m">
              <uo k="s:originTrace" v="n:4419897590416943884" />
              <node concept="chp4Y" id="1$" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:2vVmcK3ii_Y" resolve="AbstractNodeMacroNamespace" />
                <uo k="s:originTrace" v="n:4419897590416943885" />
              </node>
              <node concept="37vLTw" id="1_" role="1m5AlR">
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
          <node concept="1PaTwC" id="1A" role="1aUNEU">
            <uo k="s:originTrace" v="n:1501378878163843884" />
            <node concept="3oM_SD" id="1B" role="1PaTwD">
              <property role="3oM_SC" value="Expression" />
              <uo k="s:originTrace" v="n:1501378878163843885" />
            </node>
            <node concept="3oM_SD" id="1C" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:1501378878163844005" />
            </node>
            <node concept="3oM_SD" id="1D" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1501378878163844009" />
            </node>
            <node concept="3oM_SD" id="1E" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:1501378878163844014" />
            </node>
            <node concept="3oM_SD" id="1F" role="1PaTwD">
              <property role="3oM_SC" value="+" />
              <uo k="s:originTrace" v="n:1501378878163844020" />
            </node>
            <node concept="3oM_SD" id="1G" role="1PaTwD">
              <property role="3oM_SC" value="enclosed" />
              <uo k="s:originTrace" v="n:1501378878163844037" />
            </node>
            <node concept="3oM_SD" id="1H" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:1501378878163844085" />
            </node>
            <node concept="3oM_SD" id="1I" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1501378878163844094" />
            </node>
            <node concept="3oM_SD" id="1J" role="1PaTwD">
              <property role="3oM_SC" value="LOOP" />
              <uo k="s:originTrace" v="n:1501378878163844104" />
            </node>
            <node concept="3oM_SD" id="1K" role="1PaTwD">
              <property role="3oM_SC" value="macro" />
              <uo k="s:originTrace" v="n:1501378878163844170" />
            </node>
            <node concept="3oM_SD" id="1L" role="1PaTwD">
              <property role="3oM_SC" value="(start" />
              <uo k="s:originTrace" v="n:1501378878163844192" />
            </node>
            <node concept="3oM_SD" id="1M" role="1PaTwD">
              <property role="3oM_SC" value="search" />
              <uo k="s:originTrace" v="n:1501378878163844215" />
            </node>
            <node concept="3oM_SD" id="1N" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:1501378878163844239" />
            </node>
            <node concept="3oM_SD" id="1O" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1501378878163844254" />
            </node>
            <node concept="3oM_SD" id="1P" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:1501378878163844270" />
            </node>
            <node concept="3oM_SD" id="1Q" role="1PaTwD">
              <property role="3oM_SC" value="from" />
              <uo k="s:originTrace" v="n:1501378878163844297" />
            </node>
            <node concept="3oM_SD" id="1R" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1501378878163844325" />
            </node>
            <node concept="3oM_SD" id="1S" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
              <uo k="s:originTrace" v="n:1501378878163844344" />
            </node>
            <node concept="3oM_SD" id="1T" role="1PaTwD">
              <property role="3oM_SC" value="template" />
              <uo k="s:originTrace" v="n:1501378878163844364" />
            </node>
            <node concept="3oM_SD" id="1U" role="1PaTwD">
              <property role="3oM_SC" value="query)" />
              <uo k="s:originTrace" v="n:1501378878163844395" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1501378878163831682" />
          <node concept="1Wc70l" id="1V" role="3cqZAk">
            <uo k="s:originTrace" v="n:1501378878163840187" />
            <node concept="2OqwBi" id="1W" role="3uHU7B">
              <uo k="s:originTrace" v="n:1501378878163835425" />
              <node concept="37vLTw" id="1Y" role="2Oq$k0">
                <ref role="3cqZAo" node="1q" resolve="templateQueryAncestor" />
                <uo k="s:originTrace" v="n:1501378878163832518" />
              </node>
              <node concept="3x8VRR" id="1Z" role="2OqNvi">
                <uo k="s:originTrace" v="n:1501378878163838647" />
              </node>
            </node>
            <node concept="2OqwBi" id="1X" role="3uHU7w">
              <uo k="s:originTrace" v="n:2880994019887731758" />
              <node concept="2OqwBi" id="20" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2880994019888397016" />
                <node concept="37vLTw" id="22" role="2Oq$k0">
                  <ref role="3cqZAo" node="1x" resolve="concept" />
                  <uo k="s:originTrace" v="n:4419897590416944216" />
                </node>
                <node concept="2qgKlT" id="23" role="2OqNvi">
                  <ref role="37wK5l" to="tpfh:2vVmcK3rHVe" resolve="getTargetMacroOfConceptFrom" />
                  <uo k="s:originTrace" v="n:2880994019888398308" />
                  <node concept="2OqwBi" id="24" role="37wK5m">
                    <uo k="s:originTrace" v="n:4419897590416029632" />
                    <node concept="37vLTw" id="26" role="2Oq$k0">
                      <ref role="3cqZAo" node="1x" resolve="concept" />
                      <uo k="s:originTrace" v="n:4419897590416943887" />
                    </node>
                    <node concept="2qgKlT" id="27" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:2vVmcK3iiCI" resolve="getMacroConcept" />
                      <uo k="s:originTrace" v="n:4419897590416031017" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="25" role="37wK5m">
                    <ref role="3cqZAo" node="1q" resolve="templateQueryAncestor" />
                    <uo k="s:originTrace" v="n:1501378878163842574" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="21" role="2OqNvi">
                <uo k="s:originTrace" v="n:2880994019887732194" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="28" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="29" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="2b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2c">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2d" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2e" role="1B3o_S" />
    <node concept="3clFbW" id="2f" role="jymVt">
      <node concept="3cqZAl" id="2i" role="3clF45" />
      <node concept="3Tm1VV" id="2j" role="1B3o_S" />
      <node concept="3clFbS" id="2k" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2g" role="jymVt" />
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2m" role="1B3o_S" />
      <node concept="3uibUv" id="2n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <node concept="1_3QMa" id="2r" role="3cqZAp">
          <node concept="37vLTw" id="2t" role="1_3QMn">
            <ref role="3cqZAo" node="2o" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2u" role="1_3QMm">
            <node concept="3clFbS" id="2I" role="1pnPq1">
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <node concept="1nCR9W" id="2L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.Root_MappingRule_Constraints" />
                  <node concept="3uibUv" id="2M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2J" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2v" role="1_3QMm">
            <node concept="3clFbS" id="2N" role="1pnPq1">
              <node concept="3cpWs6" id="2P" role="3cqZAp">
                <node concept="1nCR9W" id="2Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.CreateRootRule_Constraints" />
                  <node concept="3uibUv" id="2R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2O" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gYVPola" resolve="CreateRootRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2w" role="1_3QMm">
            <node concept="3clFbS" id="2S" role="1pnPq1">
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="1nCR9W" id="2V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentQueryExpression_Constraints" />
                  <node concept="3uibUv" id="2W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2T" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2x" role="1_3QMm">
            <node concept="3clFbS" id="2X" role="1pnPq1">
              <node concept="3cpWs6" id="2Z" role="3cqZAp">
                <node concept="1nCR9W" id="30" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPatternVarRefExpression_Constraints" />
                  <node concept="3uibUv" id="31" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2Y" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2y" role="1_3QMm">
            <node concept="3clFbS" id="32" role="1pnPq1">
              <node concept="3cpWs6" id="34" role="3cqZAp">
                <node concept="1nCR9W" id="35" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentPropertyPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="36" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="33" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2z" role="1_3QMm">
            <node concept="3clFbS" id="37" role="1pnPq1">
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="1nCR9W" id="3a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentLinkPatternRefExpression_Constraints" />
                  <node concept="3uibUv" id="3b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="38" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2$" role="1_3QMm">
            <node concept="3clFbS" id="3c" role="1pnPq1">
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="1nCR9W" id="3f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.GeneratorParameterReference_Constraints" />
                  <node concept="3uibUv" id="3g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3d" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2_" role="1_3QMm">
            <node concept="3clFbS" id="3h" role="1pnPq1">
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <node concept="1nCR9W" id="3k" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentParameterExpression_Constraints" />
                  <node concept="3uibUv" id="3l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3i" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2A" role="1_3QMm">
            <node concept="3clFbS" id="3m" role="1pnPq1">
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="1nCR9W" id="3p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitchMacro_Constraints" />
                  <node concept="3uibUv" id="3q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3n" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="2B" role="1_3QMm">
            <node concept="3clFbS" id="3r" role="1pnPq1">
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="1nCR9W" id="3u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateCallMacro_Constraints" />
                  <node concept="3uibUv" id="3v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3s" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="2C" role="1_3QMm">
            <node concept="3clFbS" id="3w" role="1pnPq1">
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="1nCR9W" id="3z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateDeclarationReference_Constraints" />
                  <node concept="3uibUv" id="3$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3x" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2D" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="1nCR9W" id="3C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateSwitch_Constraints" />
                  <node concept="3uibUv" id="3D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
          </node>
          <node concept="1pnPoh" id="2E" role="1_3QMm">
            <node concept="3clFbS" id="3E" role="1pnPq1">
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="1nCR9W" id="3H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.ReferenceReductionRule_Constraints" />
                  <node concept="3uibUv" id="3I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3F" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2F" role="1_3QMm">
            <node concept="3clFbS" id="3J" role="1pnPq1">
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="1nCR9W" id="3M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.TemplateArgumentVarRefExpression2_Constraints" />
                  <node concept="3uibUv" id="3N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3K" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
            </node>
          </node>
          <node concept="1pnPoh" id="2G" role="1_3QMm">
            <node concept="3clFbS" id="3O" role="1pnPq1">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="1nCR9W" id="3R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.generator.constraints.AbstractNodeMacroNamespace_Constraints" />
                  <node concept="3uibUv" id="3S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3P" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:2vVmcK3ii_Y" resolve="AbstractNodeMacroNamespace" />
            </node>
          </node>
          <node concept="3clFbS" id="2H" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2s" role="3cqZAp">
          <node concept="2ShNRf" id="3T" role="3cqZAk">
            <node concept="1pGfFk" id="3U" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3V" role="37wK5m">
                <ref role="3cqZAo" node="2o" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3W">
    <property role="TrG5h" value="CreateRootRule_Constraints" />
    <uo k="s:originTrace" v="n:1213104840277" />
    <node concept="3Tm1VV" id="3X" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="3uibUv" id="3Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="3clFbW" id="3Z" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840277" />
      <node concept="3cqZAl" id="42" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="XkiVB" id="45" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="1BaE9c" id="46" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CreateRootRule$wZ" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="2YIFZM" id="47" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="1adDum" id="48" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="1adDum" id="49" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="1adDum" id="4a" role="37wK5m">
                <property role="1adDun" value="0x10fbbd5854aL" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.CreateRootRule" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
    </node>
    <node concept="2tJIrI" id="40" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104840277" />
      <node concept="3Tmbuc" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
      <node concept="3uibUv" id="4d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="3uibUv" id="4g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
        <node concept="3uibUv" id="4h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="3cpWs8" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="3cpWsn" id="4m" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="3uibUv" id="4n" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104840277" />
            </node>
            <node concept="2ShNRf" id="4o" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="YeOm9" id="4p" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104840277" />
                <node concept="1Y3b0j" id="4q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                  <node concept="1BaE9c" id="4r" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="templateNode$vPtI" />
                    <uo k="s:originTrace" v="n:1213104840277" />
                    <node concept="2YIFZM" id="4w" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                      <node concept="1adDum" id="4x" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="1adDum" id="4y" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="1adDum" id="4z" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854aL" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="1adDum" id="4$" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854dL" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="Xl_RD" id="4_" role="37wK5m">
                        <property role="Xl_RC" value="templateNode" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104840277" />
                  </node>
                  <node concept="Xjq3P" id="4t" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104840277" />
                  </node>
                  <node concept="3clFb_" id="4u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104840277" />
                    <node concept="3Tm1VV" id="4A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                    <node concept="10P_77" id="4B" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                    <node concept="3clFbS" id="4C" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104840277" />
                      <node concept="3clFbF" id="4E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840277" />
                        <node concept="3clFbT" id="4F" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104840277" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104840277" />
                    <node concept="3Tm1VV" id="4G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                    <node concept="3uibUv" id="4H" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                    <node concept="2AHcQZ" id="4I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                    <node concept="3clFbS" id="4J" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104840277" />
                      <node concept="3cpWs6" id="4L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104840277" />
                        <node concept="2ShNRf" id="4M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104840277" />
                          <node concept="YeOm9" id="4N" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104840277" />
                            <node concept="1Y3b0j" id="4O" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104840277" />
                              <node concept="3Tm1VV" id="4P" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104840277" />
                              </node>
                              <node concept="3clFb_" id="4Q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104840277" />
                                <node concept="3Tm1VV" id="4S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                </node>
                                <node concept="3clFbS" id="4T" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                  <node concept="3cpWs6" id="4W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104840277" />
                                    <node concept="1dyn4i" id="4X" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104840277" />
                                      <node concept="2ShNRf" id="4Y" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104840277" />
                                        <node concept="1pGfFk" id="4Z" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104840277" />
                                          <node concept="Xl_RD" id="50" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104840277" />
                                          </node>
                                          <node concept="Xl_RD" id="51" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788342" />
                                            <uo k="s:originTrace" v="n:1213104840277" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                </node>
                                <node concept="2AHcQZ" id="4V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4R" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104840277" />
                                <node concept="37vLTG" id="52" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                  <node concept="3uibUv" id="57" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104840277" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="53" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                </node>
                                <node concept="3uibUv" id="54" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                </node>
                                <node concept="3clFbS" id="55" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                  <node concept="3clFbF" id="58" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713615133" />
                                    <node concept="2ShNRf" id="59" role="3clFbG">
                                      <uo k="s:originTrace" v="n:445563756713615135" />
                                      <node concept="1pGfFk" id="5a" role="2ShVmc">
                                        <ref role="37wK5l" node="cH" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <uo k="s:originTrace" v="n:445563756713615136" />
                                        <node concept="2OqwBi" id="5b" role="37wK5m">
                                          <uo k="s:originTrace" v="n:445563756713615137" />
                                          <node concept="1DoJHT" id="5c" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:445563756713615138" />
                                            <node concept="3uibUv" id="5e" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5f" role="1EMhIo">
                                              <ref role="3cqZAo" node="52" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="5d" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:445563756713615139" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="56" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104840277" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="3cpWsn" id="5g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="3uibUv" id="5h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="3uibUv" id="5j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="3uibUv" id="5k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
            </node>
            <node concept="2ShNRf" id="5i" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="1pGfFk" id="5l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104840277" />
                <node concept="3uibUv" id="5m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
                <node concept="3uibUv" id="5n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="5g" resolve="references" />
              <uo k="s:originTrace" v="n:1213104840277" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="2OqwBi" id="5r" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104840277" />
                <node concept="37vLTw" id="5t" role="2Oq$k0">
                  <ref role="3cqZAo" node="4m" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
                <node concept="liA8E" id="5u" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
              </node>
              <node concept="37vLTw" id="5s" role="37wK5m">
                <ref role="3cqZAo" node="4m" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="37vLTw" id="5v" role="3clFbG">
            <ref role="3cqZAo" node="5g" resolve="references" />
            <uo k="s:originTrace" v="n:1213104840277" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="5x" role="1B3o_S" />
    <node concept="3uibUv" id="5y" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
      <node concept="3uibUv" id="5_" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="5D" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <node concept="3cpWs6" id="5E" role="3cqZAp">
          <node concept="2YIFZM" id="5F" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="5G" role="37wK5m">
              <node concept="1pGfFk" id="5H" role="2ShVmc">
                <ref role="37wK5l" node="bv" resolve="InsertCallSiteMacro_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5I">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5J" role="1B3o_S" />
    <node concept="3uibUv" id="5K" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="5M" role="1B3o_S" />
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5S" role="1tU5fm" />
        <node concept="2AHcQZ" id="5T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="5O" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <node concept="1_3QMa" id="5U" role="3cqZAp">
          <node concept="37vLTw" id="5W" role="1_3QMn">
            <ref role="3cqZAo" node="5N" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5X" role="1_3QMm">
            <node concept="3clFbS" id="5Z" role="1pnPq1">
              <node concept="3cpWs6" id="61" role="3cqZAp">
                <node concept="2ShNRf" id="62" role="3cqZAk">
                  <node concept="HV5vD" id="63" role="2ShVmc">
                    <ref role="HV5vE" node="83" resolve="InsertCallSiteMacro_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="60" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
            </node>
          </node>
          <node concept="3clFbS" id="5Y" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5V" role="3cqZAp">
          <node concept="10Nm6u" id="64" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="65">
    <node concept="39e2AJ" id="66" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="6h" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$Ngd" resolve="InsertCallSiteMacro_ConstraintRules" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="InsertCallSiteMacro_ConstraintRules" />
          <node concept="3u3nmq" id="6k" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="InsertCallSiteMacro_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="67" role="39e2AI">
      <property role="39e3Y2" value="defClass" />
      <node concept="39e2AG" id="6l" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$OST" resolve="root" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="6o" role="385v07">
            <property role="3u3nmv" value="8259557992565001785" />
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="8d" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="68" role="39e2AI">
      <property role="39e3Y2" value="defGetValue" />
      <node concept="39e2AG" id="6p" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$OST" resolve="root" />
        <node concept="385nmt" id="6q" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="6s" role="385v07">
            <property role="3u3nmv" value="8259557992565001785" />
          </node>
        </node>
        <node concept="39e2AT" id="6r" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="getValue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="69" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="6t" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$Nk_" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="6x" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="bp" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
        </node>
      </node>
      <node concept="39e2AG" id="6u" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$b" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="6$" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6a" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="6D" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="8h" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="6G" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="8f" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6b" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="6J" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="6L" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="6K" role="39e2AY">
          <ref role="39e2AS" node="ar" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="6M" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="6O" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="6N" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6c" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="6R" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="6T" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="6S" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="check_id8259557992565065996" />
        </node>
      </node>
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="6U" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="6W" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="6V" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="check_id8259557992564995366" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6d" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="6X" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="ap" resolve="ID_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="6Y" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="74" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="9v" resolve="ID_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6e" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="75" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="2c" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6f" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="77" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6g" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="79" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7b">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:7941504602772991213" />
    <node concept="3Tm1VV" id="7c" role="1B3o_S">
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3uibUv" id="7d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3clFbW" id="7e" role="jymVt">
      <uo k="s:originTrace" v="n:7941504602772991213" />
      <node concept="3cqZAl" id="7h" role="3clF45">
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="XkiVB" id="7k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="1BaE9c" id="7l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GeneratorParameterReference$oD" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="2YIFZM" id="7m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="1adDum" id="7n" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="1adDum" id="7o" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="1adDum" id="7p" role="37wK5m">
                <property role="1adDun" value="0x90726ff283cbf8aL" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="Xl_RD" id="7q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f" role="jymVt">
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7941504602772991213" />
      <node concept="3Tmbuc" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
      <node concept="3uibUv" id="7s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="3uibUv" id="7v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
        </node>
        <node concept="3uibUv" id="7w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
        </node>
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="3cpWs8" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="3cpWsn" id="7_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="3uibUv" id="7A" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
            </node>
            <node concept="2ShNRf" id="7B" role="33vP2m">
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="YeOm9" id="7C" role="2ShVmc">
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="1Y3b0j" id="7D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                  <node concept="1BaE9c" id="7E" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$Woky" />
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                    <node concept="2YIFZM" id="7H" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7941504602772991213" />
                      <node concept="1adDum" id="7I" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="1adDum" id="7J" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="1adDum" id="7K" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8aL" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="1adDum" id="7L" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8cL" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="Xl_RD" id="7M" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                  </node>
                  <node concept="Xjq3P" id="7G" role="37wK5m">
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="3cpWsn" id="7N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="3uibUv" id="7O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="3uibUv" id="7Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="3uibUv" id="7R" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
            </node>
            <node concept="2ShNRf" id="7P" role="33vP2m">
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="1pGfFk" id="7S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="3uibUv" id="7T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="3uibUv" id="7U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="7N" resolve="references" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="2OqwBi" id="7Y" role="37wK5m">
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="37vLTw" id="80" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_" resolve="d0" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="liA8E" id="81" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
              </node>
              <node concept="37vLTw" id="7Z" role="37wK5m">
                <ref role="3cqZAo" node="7_" resolve="d0" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="37vLTw" id="82" role="3clFbG">
            <ref role="3cqZAo" node="7N" resolve="references" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="83">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="InsertCallSiteMacro_ConstraintRules" />
    <property role="3GE5qa" value="macro" />
    <uo k="s:originTrace" v="n:8259557992564995085" />
    <node concept="Wx3nA" id="84" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="35c_gC" id="8o" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="8p" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="85" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="86" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8259557992564995366" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="8q" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="8t" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2ShNRf" id="8s" role="33vP2m">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="1pGfFk" id="8u" role="2ShVmc">
          <ref role="37wK5l" node="9x" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="87" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8259557992565065996" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="8v" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="8y" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2ShNRf" id="8x" role="33vP2m">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="1pGfFk" id="8z" role="2ShVmc">
          <ref role="37wK5l" node="ar" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="88" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="89" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="8$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="8B" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3qTvmN" id="8C" role="11_B2D">
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2YIFZM" id="8A" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="2YIFZM" id="8D" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3uibUv" id="8E" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
            <node concept="3qTvmN" id="8H" role="11_B2D">
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
          <node concept="37vLTw" id="8F" role="37wK5m">
            <ref role="3cqZAo" node="86" resolve="check_id8259557992564995366" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="8G" role="37wK5m">
            <ref role="3cqZAo" node="87" resolve="check_id8259557992565065996" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8a" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2AHcQZ" id="8J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="8N" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3qTvmN" id="8O" role="11_B2D">
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="8Q" role="3cqZAk">
            <ref role="3cqZAo" node="89" resolve="RULES" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="8c" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="312cEu" id="8d" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Root8259557992565001785" />
      <uo k="s:originTrace" v="n:8259557992565001785" />
      <node concept="2YIFZL" id="8R" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="8V" role="3clF47">
          <node concept="3clFbJ" id="91" role="3cqZAp">
            <node concept="3clFbS" id="93" role="3clFbx">
              <node concept="3cpWs6" id="95" role="3cqZAp">
                <node concept="10Nm6u" id="96" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="94" role="3clFbw">
              <node concept="1rXfSq" id="97" role="3fr31v">
                <ref role="37wK5l" node="8T" resolve="isDefined" />
                <node concept="37vLTw" id="98" role="37wK5m">
                  <ref role="3cqZAo" node="8W" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="92" role="3cqZAp">
            <node concept="10QFUN" id="99" role="3cqZAk">
              <node concept="2OqwBi" id="9a" role="10QFUP">
                <uo k="s:originTrace" v="n:8259557992564999100" />
                <node concept="2OqwBi" id="9c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8259557992564998578" />
                  <node concept="37vLTw" id="9e" role="2Oq$k0">
                    <ref role="3cqZAo" node="8W" resolve="context" />
                  </node>
                  <node concept="liA8E" id="9f" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="9d" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8259557992564999469" />
                </node>
              </node>
              <node concept="3Tqbb2" id="9b" role="10QFUM">
                <uo k="s:originTrace" v="n:8259557992565001811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8W" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="9g" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="9h" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="8X" role="3clF45">
          <uo k="s:originTrace" v="n:8259557992565001811" />
        </node>
        <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
        <node concept="2AHcQZ" id="8Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="90" role="lGtFl">
          <node concept="TZ5HA" id="9i" role="TZ5H$">
            <node concept="1dT_AC" id="9k" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="9j" role="TZ5H$">
            <node concept="1dT_AC" id="9l" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="8S" role="jymVt" />
      <node concept="2YIFZL" id="8T" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="9m" role="3clF47">
          <node concept="3cpWs6" id="9q" role="3cqZAp">
            <node concept="3clFbT" id="9r" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9n" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="9s" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="9t" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="9o" role="3clF45" />
        <node concept="3Tm1VV" id="9p" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8e" role="jymVt" />
    <node concept="312cEu" id="8f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_inTemplate" />
      <uo k="s:originTrace" v="n:8259557992564995366" />
      <node concept="Wx3nA" id="9u" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="9D" role="1B3o_S" />
        <node concept="2OqwBi" id="9E" role="33vP2m">
          <node concept="2YIFZM" id="9F" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="9G" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="9H" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)/8259557992564995366" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="9v" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_inTemplate" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="9J" role="1B3o_S" />
        <node concept="2ShNRf" id="9K" role="33vP2m">
          <node concept="1pGfFk" id="9L" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="9M" role="37wK5m">
              <property role="1adDun" value="8259557992564995366L" />
            </node>
            <node concept="37vLTw" id="9N" role="37wK5m">
              <ref role="3cqZAo" node="9u" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9w" role="jymVt" />
      <node concept="3clFbW" id="9x" role="jymVt">
        <node concept="3cqZAl" id="9O" role="3clF45" />
        <node concept="3Tm1VV" id="9P" role="1B3o_S" />
        <node concept="3clFbS" id="9Q" role="3clF47">
          <node concept="XkiVB" id="9R" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="9S" role="37wK5m">
              <ref role="3cqZAo" node="84" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="9T" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="9U" role="37wK5m">
              <ref role="3cqZAo" node="9v" resolve="ID_inTemplate" />
            </node>
            <node concept="37vLTw" id="9V" role="37wK5m">
              <ref role="3cqZAo" node="9u" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9y" role="jymVt" />
      <node concept="3Tm1VV" id="9z" role="1B3o_S" />
      <node concept="3clFb_" id="9$" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="9W" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="a1" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="a2" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9X" role="1B3o_S" />
        <node concept="10P_77" id="9Y" role="3clF45" />
        <node concept="3clFbS" id="9Z" role="3clF47">
          <node concept="3cpWs6" id="a3" role="3cqZAp">
            <node concept="2OqwBi" id="a4" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565005060" />
              <node concept="1PxgMI" id="a5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8259557992565004186" />
                <node concept="chp4Y" id="a7" role="3oSUPX">
                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                  <uo k="s:originTrace" v="n:8259557992565004242" />
                </node>
                <node concept="2YIFZM" id="a8" role="1m5AlR">
                  <ref role="37wK5l" node="8R" resolve="getValue" />
                  <ref role="1Pybhc" node="8d" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                  <uo k="s:originTrace" v="n:8259557992565002100" />
                  <node concept="37vLTw" id="a9" role="37wK5m">
                    <ref role="3cqZAo" node="9W" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="a6" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:8259557992565005649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="9_" role="jymVt" />
      <node concept="3clFb_" id="9A" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="aa" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="af" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ag" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ab" role="1B3o_S" />
        <node concept="10P_77" id="ac" role="3clF45" />
        <node concept="3clFbS" id="ad" role="3clF47">
          <node concept="3cpWs6" id="ah" role="3cqZAp">
            <node concept="2OqwBi" id="ai" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565064947" />
              <node concept="2YIFZM" id="aj" role="2Oq$k0">
                <ref role="37wK5l" node="8R" resolve="getValue" />
                <ref role="1Pybhc" node="8d" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                <uo k="s:originTrace" v="n:8259557992565064428" />
                <node concept="37vLTw" id="al" role="37wK5m">
                  <ref role="3cqZAo" node="aa" resolve="context" />
                </node>
              </node>
              <node concept="1mIQ4w" id="ak" role="2OqNvi">
                <uo k="s:originTrace" v="n:8259557992565065315" />
                <node concept="chp4Y" id="am" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  <uo k="s:originTrace" v="n:8259557992565065431" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ae" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="9B" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="an" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8g" role="jymVt" />
    <node concept="312cEu" id="8h" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_inSwitch" />
      <uo k="s:originTrace" v="n:8259557992565065996" />
      <node concept="Wx3nA" id="ao" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="az" role="1B3o_S" />
        <node concept="2OqwBi" id="a$" role="33vP2m">
          <node concept="2YIFZM" id="a_" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="aA" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="aB" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)/8259557992565065996" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="ap" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_inSwitch" />
        <node concept="3uibUv" id="aC" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="aD" role="1B3o_S" />
        <node concept="2ShNRf" id="aE" role="33vP2m">
          <node concept="1pGfFk" id="aF" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="aG" role="37wK5m">
              <property role="1adDun" value="8259557992565065996L" />
            </node>
            <node concept="37vLTw" id="aH" role="37wK5m">
              <ref role="3cqZAo" node="ao" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aq" role="jymVt" />
      <node concept="3clFbW" id="ar" role="jymVt">
        <node concept="3cqZAl" id="aI" role="3clF45" />
        <node concept="3Tm1VV" id="aJ" role="1B3o_S" />
        <node concept="3clFbS" id="aK" role="3clF47">
          <node concept="XkiVB" id="aL" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="aM" role="37wK5m">
              <ref role="3cqZAo" node="84" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="aN" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="aO" role="37wK5m">
              <ref role="3cqZAo" node="ap" resolve="ID_inSwitch" />
            </node>
            <node concept="37vLTw" id="aP" role="37wK5m">
              <ref role="3cqZAo" node="ao" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="as" role="jymVt" />
      <node concept="3Tm1VV" id="at" role="1B3o_S" />
      <node concept="3clFb_" id="au" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="aQ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="aV" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="aW" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="aR" role="1B3o_S" />
        <node concept="10P_77" id="aS" role="3clF45" />
        <node concept="3clFbS" id="aT" role="3clF47">
          <node concept="3cpWs6" id="aX" role="3cqZAp">
            <node concept="2OqwBi" id="aY" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565065998" />
              <node concept="1PxgMI" id="aZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8259557992565065999" />
                <node concept="chp4Y" id="b1" role="3oSUPX">
                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                  <uo k="s:originTrace" v="n:8259557992565066000" />
                </node>
                <node concept="2YIFZM" id="b2" role="1m5AlR">
                  <ref role="37wK5l" node="8R" resolve="getValue" />
                  <ref role="1Pybhc" node="8d" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                  <uo k="s:originTrace" v="n:8259557992565066001" />
                  <node concept="37vLTw" id="b3" role="37wK5m">
                    <ref role="3cqZAo" node="aQ" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="b0" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:8259557992565066002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="av" role="jymVt" />
      <node concept="3clFb_" id="aw" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="b4" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="b9" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ba" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="b5" role="1B3o_S" />
        <node concept="10P_77" id="b6" role="3clF45" />
        <node concept="3clFbS" id="b7" role="3clF47">
          <node concept="3cpWs6" id="bb" role="3cqZAp">
            <node concept="2OqwBi" id="bc" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565066005" />
              <node concept="2YIFZM" id="bd" role="2Oq$k0">
                <ref role="37wK5l" node="8R" resolve="getValue" />
                <ref role="1Pybhc" node="8d" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                <uo k="s:originTrace" v="n:8259557992565066006" />
                <node concept="37vLTw" id="bf" role="37wK5m">
                  <ref role="3cqZAo" node="b4" resolve="context" />
                </node>
              </node>
              <node concept="1mIQ4w" id="be" role="2OqNvi">
                <uo k="s:originTrace" v="n:8259557992565066007" />
                <node concept="chp4Y" id="bg" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                  <uo k="s:originTrace" v="n:8259557992565066507" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="b8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="ax" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="bh" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8i" role="jymVt" />
    <node concept="3clFbW" id="8j" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3cqZAl" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="XkiVB" id="bk" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="bl" role="37wK5m">
            <ref role="3cqZAo" node="84" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8k" role="1B3o_S">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3uibUv" id="8l" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="15s5l7" id="8m" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
  </node>
  <node concept="312cEu" id="bm">
    <property role="3GE5qa" value="macro" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="InsertCallSiteMacro_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8259557992564995085" />
    <node concept="Wx3nA" id="bn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="35c_gC" id="b$" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="b_" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="bo" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="bp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="bA" role="1B3o_S" />
      <node concept="2ShNRf" id="bB" role="33vP2m">
        <node concept="YeOm9" id="bD" role="2ShVmc">
          <node concept="1Y3b0j" id="bE" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="bF" role="37wK5m">
              <uo k="s:originTrace" v="n:8259557992564995085" />
              <node concept="1pGfFk" id="bJ" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8259557992564995085" />
                <node concept="10M0yZ" id="bK" role="37wK5m">
                  <ref role="3cqZAo" node="9v" resolve="ID_inTemplate" />
                  <ref role="1PxDUh" node="8f" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="bG" role="1B3o_S" />
            <node concept="3clFb_" id="bH" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="bL" role="1B3o_S" />
              <node concept="2AHcQZ" id="bM" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="bN" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="bO" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="bR" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
              <node concept="3clFbS" id="bP" role="3clF47">
                <node concept="3cpWs6" id="bS" role="3cqZAp">
                  <node concept="2ShNRf" id="bT" role="3cqZAk">
                    <node concept="1pGfFk" id="bU" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="bV" role="37wK5m">
                        <property role="Xl_RC" value="Template shall request call site to use this macro" />
                        <uo k="s:originTrace" v="n:8259557992565040338" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="bI" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bC" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="bW" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="bq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="bX" role="1B3o_S" />
      <node concept="2ShNRf" id="bY" role="33vP2m">
        <node concept="YeOm9" id="c0" role="2ShVmc">
          <node concept="1Y3b0j" id="c1" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="c2" role="37wK5m">
              <uo k="s:originTrace" v="n:8259557992564995085" />
              <node concept="1pGfFk" id="c6" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8259557992564995085" />
                <node concept="10M0yZ" id="c7" role="37wK5m">
                  <ref role="3cqZAo" node="ap" resolve="ID_inSwitch" />
                  <ref role="1PxDUh" node="8h" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="c3" role="1B3o_S" />
            <node concept="3clFb_" id="c4" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="c8" role="1B3o_S" />
              <node concept="2AHcQZ" id="c9" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="ca" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="cb" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="ce" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
              <node concept="3clFbS" id="cc" role="3clF47">
                <node concept="3cpWs6" id="cf" role="3cqZAp">
                  <node concept="2ShNRf" id="cg" role="3cqZAk">
                    <node concept="1pGfFk" id="ch" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="ci" role="37wK5m">
                        <property role="Xl_RC" value="Switch shall request call site to use this macro" />
                        <uo k="s:originTrace" v="n:8259557992565066011" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="cd" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="c5" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bZ" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="cj" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="br" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3Tm1VV" id="bs" role="1B3o_S">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="bt" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="ck" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="cn" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm6S6" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2YIFZM" id="cm" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="2YIFZM" id="co" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3uibUv" id="cp" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="cq" role="37wK5m">
            <ref role="3cqZAo" node="bp" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="cr" role="37wK5m">
            <ref role="3cqZAo" node="bq" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bu" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFbW" id="bv" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3cqZAl" id="cs" role="3clF45">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3Tm1VV" id="ct" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="cu" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="XkiVB" id="cv" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="cw" role="37wK5m">
            <ref role="3cqZAo" node="bn" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bw" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="cx" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="cA" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3cpWs6" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="2OqwBi" id="cC" role="3cqZAk">
            <uo k="s:originTrace" v="n:8259557992564995085" />
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="bt" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2AHcQZ" id="c_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="3uibUv" id="by" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
  </node>
  <node concept="312cEu" id="cF">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <uo k="s:originTrace" v="n:5740396897827770061" />
    <node concept="3uibUv" id="cG" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
      <uo k="s:originTrace" v="n:445563756713573663" />
    </node>
    <node concept="3clFbW" id="cH" role="jymVt">
      <uo k="s:originTrace" v="n:5740396897827770074" />
      <node concept="3Tm1VV" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:5740396897827770075" />
      </node>
      <node concept="3cqZAl" id="cJ" role="3clF45">
        <uo k="s:originTrace" v="n:5740396897827770076" />
      </node>
      <node concept="37vLTG" id="cK" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5740396897827770077" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5740396897827770078" />
        </node>
      </node>
      <node concept="3clFbS" id="cL" role="3clF47">
        <uo k="s:originTrace" v="n:5740396897827770081" />
        <node concept="3SKdUt" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:445563756713614107" />
          <node concept="1PaTwC" id="cP" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606804097" />
            <node concept="3oM_SD" id="cQ" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:700871696606804098" />
            </node>
            <node concept="3oM_SD" id="cR" role="1PaTwD">
              <property role="3oM_SC" value="named" />
              <uo k="s:originTrace" v="n:700871696606804099" />
            </node>
            <node concept="3oM_SD" id="cS" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <uo k="s:originTrace" v="n:700871696606804100" />
            </node>
            <node concept="3oM_SD" id="cT" role="1PaTwD">
              <property role="3oM_SC" value="(restriction" />
              <uo k="s:originTrace" v="n:700871696606804101" />
            </node>
            <node concept="3oM_SD" id="cU" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606804102" />
            </node>
            <node concept="3oM_SD" id="cV" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:700871696606804103" />
            </node>
            <node concept="3oM_SD" id="cW" role="1PaTwD">
              <property role="3oM_SC" value="target" />
              <uo k="s:originTrace" v="n:700871696606804104" />
            </node>
            <node concept="3oM_SD" id="cX" role="1PaTwD">
              <property role="3oM_SC" value="link)" />
              <uo k="s:originTrace" v="n:700871696606804105" />
            </node>
            <node concept="3oM_SD" id="cY" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
              <uo k="s:originTrace" v="n:700871696606804106" />
            </node>
            <node concept="3oM_SD" id="cZ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:700871696606804107" />
            </node>
            <node concept="3oM_SD" id="d0" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
              <uo k="s:originTrace" v="n:700871696606804108" />
            </node>
            <node concept="3oM_SD" id="d1" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
              <uo k="s:originTrace" v="n:700871696606804109" />
            </node>
            <node concept="3oM_SD" id="d2" role="1PaTwD">
              <property role="3oM_SC" value="model" />
              <uo k="s:originTrace" v="n:700871696606804110" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="cO" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <uo k="s:originTrace" v="n:445563756713594653" />
          <node concept="2OqwBi" id="d3" role="37wK5m">
            <uo k="s:originTrace" v="n:445563756713580649" />
            <node concept="3zZkjj" id="d6" role="2OqNvi">
              <uo k="s:originTrace" v="n:445563756713588328" />
              <node concept="1bVj0M" id="d8" role="23t8la">
                <uo k="s:originTrace" v="n:445563756713588330" />
                <node concept="3clFbS" id="d9" role="1bW5cS">
                  <uo k="s:originTrace" v="n:445563756713588331" />
                  <node concept="3clFbF" id="db" role="3cqZAp">
                    <uo k="s:originTrace" v="n:445563756713589064" />
                    <node concept="2YIFZM" id="dc" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                      <uo k="s:originTrace" v="n:445563756713589531" />
                      <node concept="37vLTw" id="dd" role="37wK5m">
                        <ref role="3cqZAo" node="da" resolve="it" />
                        <uo k="s:originTrace" v="n:445563756713590127" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="da" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:445563756713588332" />
                  <node concept="2jxLKc" id="de" role="1tU5fm">
                    <uo k="s:originTrace" v="n:445563756713588333" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="d7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7136850812916213577" />
              <node concept="10QFUN" id="df" role="1eOMHV">
                <uo k="s:originTrace" v="n:7136850812916213968" />
                <node concept="A3Dl8" id="dg" role="10QFUM">
                  <uo k="s:originTrace" v="n:7136850812916214401" />
                  <node concept="H_c77" id="di" role="A3Ik2">
                    <uo k="s:originTrace" v="n:7136850812916214665" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dh" role="10QFUP">
                  <uo k="s:originTrace" v="n:7136850812916199541" />
                  <node concept="2ShNRf" id="dj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7136850812916192338" />
                    <node concept="1pGfFk" id="dl" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <uo k="s:originTrace" v="n:7136850812916193399" />
                      <node concept="37vLTw" id="dm" role="37wK5m">
                        <ref role="3cqZAo" node="cK" resolve="model" />
                        <uo k="s:originTrace" v="n:7136850812916194314" />
                      </node>
                      <node concept="3clFbT" id="dn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                        <uo k="s:originTrace" v="n:7136850812916195950" />
                      </node>
                      <node concept="10Nm6u" id="do" role="37wK5m">
                        <uo k="s:originTrace" v="n:7136850812916197513" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dk" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:66auKH9r8yH" resolve="getModels" />
                    <uo k="s:originTrace" v="n:7136850812916201141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="d4" role="37wK5m">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:445563756713597367" />
          </node>
          <node concept="10Nm6u" id="d5" role="37wK5m">
            <uo k="s:originTrace" v="n:6224457144720069411" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dp">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <uo k="s:originTrace" v="n:8612733435392950225" />
    <node concept="3Tm1VV" id="dq" role="1B3o_S">
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3uibUv" id="dr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3clFbW" id="ds" role="jymVt">
      <uo k="s:originTrace" v="n:8612733435392950225" />
      <node concept="3cqZAl" id="dv" role="3clF45">
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="XkiVB" id="dy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="1BaE9c" id="dz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceReductionRule$t0" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="2YIFZM" id="d$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="1adDum" id="d_" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="1adDum" id="dA" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="1adDum" id="dB" role="37wK5m">
                <property role="1adDun" value="0x7786936d61b8dafaL" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="Xl_RD" id="dC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt">
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8612733435392950225" />
      <node concept="3Tmbuc" id="dD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
      <node concept="3uibUv" id="dE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="3uibUv" id="dH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3uibUv" id="dI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
      </node>
      <node concept="3clFbS" id="dF" role="3clF47">
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="3cpWs8" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWsn" id="dP" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="3uibUv" id="dQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="2ShNRf" id="dR" role="33vP2m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="YeOm9" id="dS" role="2ShVmc">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="1Y3b0j" id="dT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                  <node concept="1BaE9c" id="dU" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$FUJ3" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="2YIFZM" id="dZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="1adDum" id="e0" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="e1" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="e2" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="e3" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafdL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="Xl_RD" id="e4" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dV" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="Xjq3P" id="dW" role="37wK5m">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFb_" id="dX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="3Tm1VV" id="e5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="10P_77" id="e6" role="3clF45">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3clFbS" id="e7" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="3clFbF" id="e9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                        <node concept="3clFbT" id="ea" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="3Tm1VV" id="eb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3uibUv" id="ec" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="2AHcQZ" id="ed" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3clFbS" id="ee" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="3cpWs6" id="eg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                        <node concept="2ShNRf" id="eh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8612733435392950225" />
                          <node concept="YeOm9" id="ei" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8612733435392950225" />
                            <node concept="1Y3b0j" id="ej" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8612733435392950225" />
                              <node concept="3Tm1VV" id="ek" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8612733435392950225" />
                              </node>
                              <node concept="3clFb_" id="el" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8612733435392950225" />
                                <node concept="3Tm1VV" id="en" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="3clFbS" id="eo" role="3clF47">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                  <node concept="3cpWs6" id="er" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8612733435392950225" />
                                    <node concept="1dyn4i" id="es" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8612733435392950225" />
                                      <node concept="2ShNRf" id="et" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8612733435392950225" />
                                        <node concept="1pGfFk" id="eu" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8612733435392950225" />
                                          <node concept="Xl_RD" id="ev" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:8612733435392950225" />
                                          </node>
                                          <node concept="Xl_RD" id="ew" role="37wK5m">
                                            <property role="Xl_RC" value="8612733435392950230" />
                                            <uo k="s:originTrace" v="n:8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ep" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="2AHcQZ" id="eq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="em" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8612733435392950225" />
                                <node concept="37vLTG" id="ex" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                  <node concept="3uibUv" id="eA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8612733435392950225" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ey" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="3uibUv" id="ez" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="3clFbS" id="e$" role="3clF47">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                  <node concept="3clFbF" id="eB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4547425041528130493" />
                                    <node concept="2ShNRf" id="eC" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4547425041528130489" />
                                      <node concept="YeOm9" id="eD" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:4547425041528142556" />
                                        <node concept="1Y3b0j" id="eE" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:4547425041528142559" />
                                          <node concept="2ShNRf" id="eF" role="37wK5m">
                                            <uo k="s:originTrace" v="n:8612733435392951598" />
                                            <node concept="1pGfFk" id="eJ" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:4547425041528152526" />
                                              <node concept="2OqwBi" id="eK" role="37wK5m">
                                                <uo k="s:originTrace" v="n:8612733435392962003" />
                                                <node concept="1DoJHT" id="eN" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:8612733435392961319" />
                                                  <node concept="3uibUv" id="eP" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eQ" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ex" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="eO" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:8612733435392962598" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="eL" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <uo k="s:originTrace" v="n:8612733435392965583" />
                                              </node>
                                              <node concept="35c_gC" id="eM" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <uo k="s:originTrace" v="n:8612733435392966542" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="eG" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:4547425041528142560" />
                                          </node>
                                          <node concept="2tJIrI" id="eH" role="jymVt">
                                            <uo k="s:originTrace" v="n:4547425041528143668" />
                                          </node>
                                          <node concept="3clFb_" id="eI" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:4547425041528144759" />
                                            <node concept="10P_77" id="eR" role="3clF45">
                                              <uo k="s:originTrace" v="n:4547425041528144760" />
                                            </node>
                                            <node concept="3Tm1VV" id="eS" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:4547425041528144761" />
                                            </node>
                                            <node concept="37vLTG" id="eT" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:4547425041528144765" />
                                              <node concept="3Tqbb2" id="eW" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4547425041528144766" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="eU" role="3clF47">
                                              <uo k="s:originTrace" v="n:4547425041528144768" />
                                              <node concept="3clFbF" id="eX" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4547425041528146028" />
                                                <node concept="3fqX7Q" id="eY" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4547425041528147576" />
                                                  <node concept="2OqwBi" id="eZ" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:4547425041528147578" />
                                                    <node concept="2OqwBi" id="f0" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:4547425041528147579" />
                                                      <node concept="1PxgMI" id="f2" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <uo k="s:originTrace" v="n:4547425041528147580" />
                                                        <node concept="chp4Y" id="f4" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                          <uo k="s:originTrace" v="n:4547425041528147581" />
                                                        </node>
                                                        <node concept="37vLTw" id="f5" role="1m5AlR">
                                                          <ref role="3cqZAo" node="eT" resolve="node" />
                                                          <uo k="s:originTrace" v="n:4547425041528147582" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="f3" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                        <uo k="s:originTrace" v="n:4547425041528147583" />
                                                      </node>
                                                    </node>
                                                    <node concept="21noJN" id="f1" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4241665505383309278" />
                                                      <node concept="21nZrQ" id="f6" role="21noJM">
                                                        <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                                        <uo k="s:originTrace" v="n:4241665505383309279" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="eV" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:4547425041528144769" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="e_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ef" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWsn" id="f7" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="3uibUv" id="f8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="2ShNRf" id="f9" role="33vP2m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="YeOm9" id="fa" role="2ShVmc">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="1Y3b0j" id="fb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                  <node concept="1BaE9c" id="fc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="applicableConcept$id7O" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="2YIFZM" id="fh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="1adDum" id="fi" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="fj" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="fk" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="fl" role="37wK5m">
                        <property role="1adDun" value="0x7316e38ce4ecd66L" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="Xl_RD" id="fm" role="37wK5m">
                        <property role="Xl_RC" value="applicableConcept" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="Xjq3P" id="fe" role="37wK5m">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFb_" id="ff" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="3Tm1VV" id="fn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="10P_77" id="fo" role="3clF45">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3clFbS" id="fp" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="3clFbF" id="fr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                        <node concept="3clFbT" id="fs" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8612733435392950225" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="3Tm1VV" id="ft" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3uibUv" id="fu" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="2AHcQZ" id="fv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3clFbS" id="fw" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="3cpWs6" id="fy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                        <node concept="2ShNRf" id="fz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8612733435392950225" />
                          <node concept="YeOm9" id="f$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8612733435392950225" />
                            <node concept="1Y3b0j" id="f_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8612733435392950225" />
                              <node concept="3Tm1VV" id="fA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8612733435392950225" />
                              </node>
                              <node concept="3clFb_" id="fB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8612733435392950225" />
                                <node concept="3Tm1VV" id="fD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="3clFbS" id="fE" role="3clF47">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                  <node concept="3cpWs6" id="fH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8612733435392950225" />
                                    <node concept="1dyn4i" id="fI" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8612733435392950225" />
                                      <node concept="2ShNRf" id="fJ" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8612733435392950225" />
                                        <node concept="1pGfFk" id="fK" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8612733435392950225" />
                                          <node concept="Xl_RD" id="fL" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:8612733435392950225" />
                                          </node>
                                          <node concept="Xl_RD" id="fM" role="37wK5m">
                                            <property role="Xl_RC" value="518316622382817051" />
                                            <uo k="s:originTrace" v="n:8612733435392950225" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fF" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="2AHcQZ" id="fG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fC" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8612733435392950225" />
                                <node concept="37vLTG" id="fN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                  <node concept="3uibUv" id="fS" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8612733435392950225" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="fO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="3uibUv" id="fP" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                                <node concept="3clFbS" id="fQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                  <node concept="3clFbJ" id="fT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622382818419" />
                                    <node concept="3clFbC" id="fX" role="3clFbw">
                                      <uo k="s:originTrace" v="n:518316622382820032" />
                                      <node concept="10Nm6u" id="fZ" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:518316622382820042" />
                                      </node>
                                      <node concept="1DoJHT" id="g0" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:518316622382818612" />
                                        <node concept="3uibUv" id="g1" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="g2" role="1EMhIo">
                                          <ref role="3cqZAo" node="fN" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="fY" role="3clFbx">
                                      <uo k="s:originTrace" v="n:518316622382818421" />
                                      <node concept="3cpWs6" id="g3" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:518316622382820240" />
                                        <node concept="2ShNRf" id="g4" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:518316622382820448" />
                                          <node concept="1pGfFk" id="g5" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:518316622382828605" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="fU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622382842712" />
                                    <node concept="3cpWsn" id="g6" role="3cpWs9">
                                      <property role="TrG5h" value="linkOwner" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:518316622382842713" />
                                      <node concept="3THzug" id="g7" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:518316622382940452" />
                                      </node>
                                      <node concept="2OqwBi" id="g8" role="33vP2m">
                                        <uo k="s:originTrace" v="n:518316622382842714" />
                                        <node concept="2OqwBi" id="g9" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:518316622382842715" />
                                          <node concept="1DoJHT" id="gb" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:518316622382842716" />
                                            <node concept="3uibUv" id="gd" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ge" role="1EMhIo">
                                              <ref role="3cqZAo" node="fN" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="gc" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                            <uo k="s:originTrace" v="n:518316622382842717" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="ga" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:518316622382857629" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="fV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622383148820" />
                                  </node>
                                  <node concept="3cpWs6" id="fW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622383152166" />
                                    <node concept="2ShNRf" id="gf" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:518316622383153852" />
                                      <node concept="YeOm9" id="gg" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:518316622383180601" />
                                        <node concept="1Y3b0j" id="gh" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:518316622383180604" />
                                          <node concept="3Tm1VV" id="gi" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:518316622383180605" />
                                          </node>
                                          <node concept="2ShNRf" id="gj" role="37wK5m">
                                            <uo k="s:originTrace" v="n:518316622383158638" />
                                            <node concept="1pGfFk" id="gl" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:518316622383161663" />
                                              <node concept="2OqwBi" id="gm" role="37wK5m">
                                                <uo k="s:originTrace" v="n:518316622383165280" />
                                                <node concept="1DoJHT" id="gp" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:518316622383163684" />
                                                  <node concept="3uibUv" id="gr" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="gs" role="1EMhIo">
                                                    <ref role="3cqZAo" node="fN" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="gq" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:518316622383167606" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="gn" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <uo k="s:originTrace" v="n:518316622383171656" />
                                              </node>
                                              <node concept="35c_gC" id="go" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <uo k="s:originTrace" v="n:518316622383175722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="gk" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:518316622383183142" />
                                            <node concept="10P_77" id="gt" role="3clF45">
                                              <uo k="s:originTrace" v="n:518316622383183143" />
                                            </node>
                                            <node concept="3Tm1VV" id="gu" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:518316622383183144" />
                                            </node>
                                            <node concept="37vLTG" id="gv" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:518316622383183148" />
                                              <node concept="3Tqbb2" id="gy" role="1tU5fm">
                                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <uo k="s:originTrace" v="n:518316622383183149" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="gw" role="3clF47">
                                              <uo k="s:originTrace" v="n:518316622383183151" />
                                              <node concept="3clFbF" id="gz" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:518316622383186447" />
                                                <node concept="3fqX7Q" id="g$" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:518316622383195016" />
                                                  <node concept="2OqwBi" id="g_" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:518316622383195018" />
                                                    <node concept="37vLTw" id="gA" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="gv" resolve="node" />
                                                      <uo k="s:originTrace" v="n:518316622383195019" />
                                                    </node>
                                                    <node concept="2qgKlT" id="gB" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <uo k="s:originTrace" v="n:518316622383195020" />
                                                      <node concept="37vLTw" id="gC" role="37wK5m">
                                                        <ref role="3cqZAo" node="g6" resolve="linkOwner" />
                                                        <uo k="s:originTrace" v="n:518316622383195021" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="gx" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:518316622383183152" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8612733435392950225" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWsn" id="gD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="3uibUv" id="gE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="3uibUv" id="gG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="3uibUv" id="gH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
            <node concept="2ShNRf" id="gF" role="33vP2m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="1pGfFk" id="gI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="3uibUv" id="gJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="3uibUv" id="gK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="references" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="2OqwBi" id="gO" role="37wK5m">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="37vLTw" id="gQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dP" resolve="d0" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="liA8E" id="gR" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
              <node concept="37vLTw" id="gP" role="37wK5m">
                <ref role="3cqZAo" node="dP" resolve="d0" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="references" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="2OqwBi" id="gV" role="37wK5m">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="37vLTw" id="gX" role="2Oq$k0">
                  <ref role="3cqZAo" node="f7" resolve="d1" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="liA8E" id="gY" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
              <node concept="37vLTw" id="gW" role="37wK5m">
                <ref role="3cqZAo" node="f7" resolve="d1" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="37vLTw" id="gZ" role="3clFbG">
            <ref role="3cqZAo" node="gD" resolve="references" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h0">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <uo k="s:originTrace" v="n:1213104837507" />
    <node concept="3Tm1VV" id="h1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3uibUv" id="h2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3clFbW" id="h3" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837507" />
      <node concept="3cqZAl" id="h6" role="3clF45">
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="XkiVB" id="h9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="1BaE9c" id="ha" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Root_MappingRule$NH" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="2YIFZM" id="hb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="1adDum" id="hc" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="1adDum" id="hd" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="1adDum" id="he" role="37wK5m">
                <property role="1adDun" value="0x10fd54746dbL" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="Xl_RD" id="hf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
    </node>
    <node concept="2tJIrI" id="h4" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3clFb_" id="h5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104837507" />
      <node concept="3Tmbuc" id="hg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
      <node concept="3uibUv" id="hh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="3uibUv" id="hk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
        <node concept="3uibUv" id="hl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="3cpWs8" id="hm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="3cpWsn" id="hq" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="3uibUv" id="hr" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104837507" />
            </node>
            <node concept="2ShNRf" id="hs" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="YeOm9" id="ht" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="1Y3b0j" id="hu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                  <node concept="1BaE9c" id="hv" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$n_Qy" />
                    <uo k="s:originTrace" v="n:1213104837507" />
                    <node concept="2YIFZM" id="h$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                      <node concept="1adDum" id="h_" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="1adDum" id="hA" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="1adDum" id="hB" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746dbL" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="1adDum" id="hC" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746ddL" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="Xl_RD" id="hD" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hw" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104837507" />
                  </node>
                  <node concept="Xjq3P" id="hx" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837507" />
                  </node>
                  <node concept="3clFb_" id="hy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104837507" />
                    <node concept="3Tm1VV" id="hE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="10P_77" id="hF" role="3clF45">
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="3clFbS" id="hG" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104837507" />
                      <node concept="3clFbF" id="hI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104837507" />
                        <node concept="3clFbT" id="hJ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1213104837507" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104837507" />
                    <node concept="3Tm1VV" id="hK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="3uibUv" id="hL" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="2AHcQZ" id="hM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="3clFbS" id="hN" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104837507" />
                      <node concept="3cpWs6" id="hP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104837507" />
                        <node concept="2ShNRf" id="hQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1213104837507" />
                          <node concept="YeOm9" id="hR" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1213104837507" />
                            <node concept="1Y3b0j" id="hS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1213104837507" />
                              <node concept="3Tm1VV" id="hT" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1213104837507" />
                              </node>
                              <node concept="3clFb_" id="hU" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1213104837507" />
                                <node concept="3Tm1VV" id="hW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                </node>
                                <node concept="3clFbS" id="hX" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                  <node concept="3cpWs6" id="i0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1213104837507" />
                                    <node concept="1dyn4i" id="i1" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1213104837507" />
                                      <node concept="2ShNRf" id="i2" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1213104837507" />
                                        <node concept="1pGfFk" id="i3" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1213104837507" />
                                          <node concept="Xl_RD" id="i4" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:1213104837507" />
                                          </node>
                                          <node concept="Xl_RD" id="i5" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788754" />
                                            <uo k="s:originTrace" v="n:1213104837507" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="hY" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                </node>
                                <node concept="2AHcQZ" id="hZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hV" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1213104837507" />
                                <node concept="37vLTG" id="i6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                  <node concept="3uibUv" id="ib" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1213104837507" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="i7" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                </node>
                                <node concept="3uibUv" id="i8" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                </node>
                                <node concept="3clFbS" id="i9" role="3clF47">
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                  <node concept="3clFbF" id="ic" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713617260" />
                                    <node concept="2ShNRf" id="id" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788784" />
                                      <node concept="1pGfFk" id="ie" role="2ShVmc">
                                        <ref role="37wK5l" node="cH" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788785" />
                                        <node concept="2OqwBi" id="if" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788786" />
                                          <node concept="1DoJHT" id="ig" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788787" />
                                            <node concept="3uibUv" id="ii" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ij" role="1EMhIo">
                                              <ref role="3cqZAo" node="i6" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="ih" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788788" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ia" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1213104837507" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="3cpWsn" id="ik" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="3uibUv" id="il" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="3uibUv" id="in" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="3uibUv" id="io" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
            </node>
            <node concept="2ShNRf" id="im" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="1pGfFk" id="ip" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="3uibUv" id="iq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="3uibUv" id="ir" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="2OqwBi" id="is" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="37vLTw" id="it" role="2Oq$k0">
              <ref role="3cqZAo" node="ik" resolve="references" />
              <uo k="s:originTrace" v="n:1213104837507" />
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="2OqwBi" id="iv" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="37vLTw" id="ix" role="2Oq$k0">
                  <ref role="3cqZAo" node="hq" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="liA8E" id="iy" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
              </node>
              <node concept="37vLTw" id="iw" role="37wK5m">
                <ref role="3cqZAo" node="hq" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="37vLTw" id="iz" role="3clFbG">
            <ref role="3cqZAo" node="ik" resolve="references" />
            <uo k="s:originTrace" v="n:1213104837507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i$">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4816349095291149869" />
    <node concept="3Tm1VV" id="i_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3uibUv" id="iA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3clFbW" id="iB" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149869" />
      <node concept="3cqZAl" id="iE" role="3clF45">
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
      <node concept="3clFbS" id="iF" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="XkiVB" id="iH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="1BaE9c" id="iI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentLinkPatternRefExpression$Bu" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="2YIFZM" id="iJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="1adDum" id="iK" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="1adDum" id="iL" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="1adDum" id="iM" role="37wK5m">
                <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="Xl_RD" id="iN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
    </node>
    <node concept="2tJIrI" id="iC" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3clFb_" id="iD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4816349095291149869" />
      <node concept="3Tmbuc" id="iO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
      <node concept="3uibUv" id="iP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="3uibUv" id="iS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
        <node concept="3uibUv" id="iT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
      </node>
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="3cpWs8" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="3cpWsn" id="iY" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="3uibUv" id="iZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
            </node>
            <node concept="2ShNRf" id="j0" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="YeOm9" id="j1" role="2ShVmc">
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="1Y3b0j" id="j2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                  <node concept="1BaE9c" id="j3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVar$CqNH" />
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                    <node concept="2YIFZM" id="j8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                      <node concept="1adDum" id="j9" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="1adDum" id="ja" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="1adDum" id="jb" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="1adDum" id="jc" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="Xl_RD" id="jd" role="37wK5m">
                        <property role="Xl_RC" value="patternVar" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="j4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                  </node>
                  <node concept="Xjq3P" id="j5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                  </node>
                  <node concept="3clFb_" id="j6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                    <node concept="3Tm1VV" id="je" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="10P_77" id="jf" role="3clF45">
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="3clFbS" id="jg" role="3clF47">
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                      <node concept="3clFbF" id="ji" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                        <node concept="3clFbT" id="jj" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4816349095291149869" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="j7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                    <node concept="3Tm1VV" id="jk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="3uibUv" id="jl" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="2AHcQZ" id="jm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="3clFbS" id="jn" role="3clF47">
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                      <node concept="3cpWs6" id="jp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                        <node concept="2ShNRf" id="jq" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4816349095291149869" />
                          <node concept="YeOm9" id="jr" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4816349095291149869" />
                            <node concept="1Y3b0j" id="js" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4816349095291149869" />
                              <node concept="3Tm1VV" id="jt" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4816349095291149869" />
                              </node>
                              <node concept="3clFb_" id="ju" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4816349095291149869" />
                                <node concept="3Tm1VV" id="jw" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                </node>
                                <node concept="3clFbS" id="jx" role="3clF47">
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                  <node concept="3cpWs6" id="j$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4816349095291149869" />
                                    <node concept="1dyn4i" id="j_" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4816349095291149869" />
                                      <node concept="2ShNRf" id="jA" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4816349095291149869" />
                                        <node concept="1pGfFk" id="jB" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4816349095291149869" />
                                          <node concept="Xl_RD" id="jC" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:4816349095291149869" />
                                          </node>
                                          <node concept="Xl_RD" id="jD" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788619" />
                                            <uo k="s:originTrace" v="n:4816349095291149869" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jy" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                </node>
                                <node concept="2AHcQZ" id="jz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="jv" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4816349095291149869" />
                                <node concept="37vLTG" id="jE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                  <node concept="3uibUv" id="jJ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4816349095291149869" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="jF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                </node>
                                <node concept="3uibUv" id="jG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                </node>
                                <node concept="3clFbS" id="jH" role="3clF47">
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                  <node concept="3cpWs8" id="jK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788621" />
                                    <node concept="3cpWsn" id="jO" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582788622" />
                                      <node concept="2I9FWS" id="jP" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788623" />
                                      </node>
                                      <node concept="2ShNRf" id="jQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788624" />
                                        <node concept="2T8Vx0" id="jR" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788625" />
                                          <node concept="2I9FWS" id="jS" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788626" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="jL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788627" />
                                    <node concept="3cpWsn" id="jT" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788628" />
                                      <node concept="3Tqbb2" id="jU" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582788629" />
                                      </node>
                                      <node concept="2OqwBi" id="jV" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788630" />
                                        <node concept="1DoJHT" id="jW" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788659" />
                                          <node concept="3uibUv" id="jY" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jZ" role="1EMhIo">
                                            <ref role="3cqZAo" node="jE" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="jX" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788632" />
                                          <node concept="1xMEDy" id="k0" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582788633" />
                                            <node concept="chp4Y" id="k1" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582788634" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="jM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788635" />
                                    <node concept="1Wc70l" id="k2" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788636" />
                                      <node concept="2OqwBi" id="k4" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582788637" />
                                        <node concept="37vLTw" id="k6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jT" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582788638" />
                                        </node>
                                        <node concept="3x8VRR" id="k7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788639" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="k5" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582788640" />
                                        <node concept="2OqwBi" id="k8" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582788641" />
                                          <node concept="37vLTw" id="ka" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jT" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582788642" />
                                          </node>
                                          <node concept="3TrEf2" id="kb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582788643" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="k9" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788644" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="k3" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788645" />
                                      <node concept="3clFbF" id="kc" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788646" />
                                        <node concept="2OqwBi" id="kd" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582788647" />
                                          <node concept="37vLTw" id="ke" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jO" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582788648" />
                                          </node>
                                          <node concept="X8dFx" id="kf" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788649" />
                                            <node concept="2OqwBi" id="kg" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582788650" />
                                              <node concept="2OqwBi" id="kh" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582788651" />
                                                <node concept="37vLTw" id="kj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jT" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582788652" />
                                                </node>
                                                <node concept="3TrEf2" id="kk" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582788653" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="ki" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582788654" />
                                                <node concept="1xMEDy" id="kl" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582788655" />
                                                  <node concept="chp4Y" id="km" role="ri$Ld">
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
                                  <node concept="3clFbF" id="jN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788657" />
                                    <node concept="2YIFZM" id="kn" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788741" />
                                      <node concept="37vLTw" id="ko" role="37wK5m">
                                        <ref role="3cqZAo" node="jO" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582788742" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jI" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4816349095291149869" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="3cpWsn" id="kp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="3uibUv" id="kq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="3uibUv" id="ks" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="3uibUv" id="kt" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
            </node>
            <node concept="2ShNRf" id="kr" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="1pGfFk" id="ku" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="3uibUv" id="kv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="3uibUv" id="kw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="kp" resolve="references" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="2OqwBi" id="k$" role="37wK5m">
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="37vLTw" id="kA" role="2Oq$k0">
                  <ref role="3cqZAo" node="iY" resolve="d0" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="liA8E" id="kB" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
              </node>
              <node concept="37vLTw" id="k_" role="37wK5m">
                <ref role="3cqZAo" node="iY" resolve="d0" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="37vLTw" id="kC" role="3clFbG">
            <ref role="3cqZAo" node="kp" resolve="references" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kD">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <uo k="s:originTrace" v="n:5005282049925940094" />
    <node concept="3Tm1VV" id="kE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3uibUv" id="kF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3clFbW" id="kG" role="jymVt">
      <uo k="s:originTrace" v="n:5005282049925940094" />
      <node concept="3cqZAl" id="kJ" role="3clF45">
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="XkiVB" id="kM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="1BaE9c" id="kN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentParameterExpression$$z" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="2YIFZM" id="kO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="1adDum" id="kP" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="1adDum" id="kQ" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="1adDum" id="kR" role="37wK5m">
                <property role="1adDun" value="0x457655815a794e79L" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="Xl_RD" id="kS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
    </node>
    <node concept="2tJIrI" id="kH" role="jymVt">
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3clFb_" id="kI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5005282049925940094" />
      <node concept="3Tmbuc" id="kT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
      <node concept="3uibUv" id="kU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="3uibUv" id="kX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
        <node concept="3uibUv" id="kY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="3cpWs8" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="3cpWsn" id="l3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="3uibUv" id="l4" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
            </node>
            <node concept="2ShNRf" id="l5" role="33vP2m">
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="YeOm9" id="l6" role="2ShVmc">
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="1Y3b0j" id="l7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                  <node concept="1BaE9c" id="l8" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$hT7c" />
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                    <node concept="2YIFZM" id="ld" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                      <node concept="1adDum" id="le" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="1adDum" id="lf" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="1adDum" id="lg" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e79L" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="1adDum" id="lh" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e7aL" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="Xl_RD" id="li" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="l9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                  </node>
                  <node concept="Xjq3P" id="la" role="37wK5m">
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                  </node>
                  <node concept="3clFb_" id="lb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                    <node concept="3Tm1VV" id="lj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="10P_77" id="lk" role="3clF45">
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="3clFbS" id="ll" role="3clF47">
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                      <node concept="3clFbF" id="ln" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                        <node concept="3clFbT" id="lo" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5005282049925940094" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="lc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                    <node concept="3Tm1VV" id="lp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="3uibUv" id="lq" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="2AHcQZ" id="lr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="3clFbS" id="ls" role="3clF47">
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                      <node concept="3cpWs6" id="lu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                        <node concept="2ShNRf" id="lv" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5005282049925940094" />
                          <node concept="YeOm9" id="lw" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5005282049925940094" />
                            <node concept="1Y3b0j" id="lx" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5005282049925940094" />
                              <node concept="3Tm1VV" id="ly" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5005282049925940094" />
                              </node>
                              <node concept="3clFb_" id="lz" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5005282049925940094" />
                                <node concept="3Tm1VV" id="l_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                </node>
                                <node concept="3clFbS" id="lA" role="3clF47">
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                  <node concept="3cpWs6" id="lD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5005282049925940094" />
                                    <node concept="1dyn4i" id="lE" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5005282049925940094" />
                                      <node concept="2ShNRf" id="lF" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5005282049925940094" />
                                        <node concept="1pGfFk" id="lG" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5005282049925940094" />
                                          <node concept="Xl_RD" id="lH" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:5005282049925940094" />
                                          </node>
                                          <node concept="Xl_RD" id="lI" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788791" />
                                            <uo k="s:originTrace" v="n:5005282049925940094" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="lB" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                </node>
                                <node concept="2AHcQZ" id="lC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="l$" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5005282049925940094" />
                                <node concept="37vLTG" id="lJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                  <node concept="3uibUv" id="lO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5005282049925940094" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="lK" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                </node>
                                <node concept="3uibUv" id="lL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                </node>
                                <node concept="3clFbS" id="lM" role="3clF47">
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                  <node concept="3clFbJ" id="lP" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788793" />
                                    <node concept="3clFbS" id="lR" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788794" />
                                      <node concept="3cpWs6" id="lT" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788795" />
                                        <node concept="2YIFZM" id="lU" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582788918" />
                                          <node concept="2OqwBi" id="lV" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582788919" />
                                            <node concept="1PxgMI" id="lW" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582788920" />
                                              <node concept="2OqwBi" id="lY" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:6836281137582788921" />
                                                <node concept="1DoJHT" id="m0" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582788922" />
                                                  <node concept="3uibUv" id="m2" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="m3" role="1EMhIo">
                                                    <ref role="3cqZAo" node="lJ" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="m1" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582788923" />
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="lZ" role="3oSUPX">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                <uo k="s:originTrace" v="n:6836281137582788924" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="lX" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                              <uo k="s:originTrace" v="n:6836281137582788925" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="lS" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788803" />
                                      <node concept="2OqwBi" id="m4" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582788804" />
                                        <node concept="1DoJHT" id="m6" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788814" />
                                          <node concept="3uibUv" id="m8" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="m9" role="1EMhIo">
                                            <ref role="3cqZAo" node="lJ" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Rxl7S" id="m7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788806" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="m5" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582788807" />
                                        <node concept="chp4Y" id="ma" role="cj9EA">
                                          <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                          <uo k="s:originTrace" v="n:6836281137582788808" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="lQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788809" />
                                    <node concept="2YIFZM" id="mb" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788932" />
                                      <node concept="2ShNRf" id="mc" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582788933" />
                                        <node concept="2T8Vx0" id="md" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788934" />
                                          <node concept="2I9FWS" id="me" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788935" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5005282049925940094" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="3cpWsn" id="mf" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="3uibUv" id="mg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="3uibUv" id="mi" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="3uibUv" id="mj" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
            </node>
            <node concept="2ShNRf" id="mh" role="33vP2m">
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="1pGfFk" id="mk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="3uibUv" id="ml" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="3uibUv" id="mm" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="references" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="2OqwBi" id="mq" role="37wK5m">
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="37vLTw" id="ms" role="2Oq$k0">
                  <ref role="3cqZAo" node="l3" resolve="d0" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="liA8E" id="mt" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
              </node>
              <node concept="37vLTw" id="mr" role="37wK5m">
                <ref role="3cqZAo" node="l3" resolve="d0" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="37vLTw" id="mu" role="3clFbG">
            <ref role="3cqZAo" node="mf" resolve="references" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mv">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4665309944889434722" />
    <node concept="3Tm1VV" id="mw" role="1B3o_S">
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3uibUv" id="mx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3clFbW" id="my" role="jymVt">
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3cqZAl" id="mB" role="3clF45">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3clFbS" id="mC" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="XkiVB" id="mE" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="1BaE9c" id="mF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPatternVarRefExpression$2q" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="2YIFZM" id="mG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="1adDum" id="mH" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="1adDum" id="mI" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="1adDum" id="mJ" role="37wK5m">
                <property role="1adDun" value="0x40be82ad503b3c88L" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="Xl_RD" id="mK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="2tJIrI" id="mz" role="jymVt">
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3clFb_" id="m$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3Tmbuc" id="mL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3uibUv" id="mM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="mP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3uibUv" id="mQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="3clFbS" id="mN" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="2ShNRf" id="mS" role="3clFbG">
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="YeOm9" id="mT" role="2ShVmc">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="1Y3b0j" id="mU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="3Tm1VV" id="mV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="3clFb_" id="mW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                  <node concept="3Tm1VV" id="mZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="2AHcQZ" id="n0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3uibUv" id="n1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="37vLTG" id="n2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3uibUv" id="n5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="n6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="n3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3uibUv" id="n7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="n8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="n4" role="3clF47">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3cpWs8" id="n9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3cpWsn" id="ne" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="10P_77" id="nf" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                        </node>
                        <node concept="1rXfSq" id="ng" role="33vP2m">
                          <ref role="37wK5l" node="mA" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="2OqwBi" id="nh" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="nl" role="2Oq$k0">
                              <ref role="3cqZAo" node="n2" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="nm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ni" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="nn" role="2Oq$k0">
                              <ref role="3cqZAo" node="n2" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="no" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nj" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="np" role="2Oq$k0">
                              <ref role="3cqZAo" node="n2" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="nq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nk" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="nr" role="2Oq$k0">
                              <ref role="3cqZAo" node="n2" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="ns" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="na" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbJ" id="nb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3clFbS" id="nt" role="3clFbx">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="3clFbF" id="nv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="2OqwBi" id="nw" role="3clFbG">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="nx" role="2Oq$k0">
                              <ref role="3cqZAo" node="n3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="ny" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                              <node concept="1dyn4i" id="nz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                                <node concept="2ShNRf" id="n$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                  <node concept="1pGfFk" id="n_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4665309944889434722" />
                                    <node concept="Xl_RD" id="nA" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:4665309944889434722" />
                                    </node>
                                    <node concept="Xl_RD" id="nB" role="37wK5m">
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
                      <node concept="1Wc70l" id="nu" role="3clFbw">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="3y3z36" id="nC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="10Nm6u" id="nE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                          <node concept="37vLTw" id="nF" role="3uHU7B">
                            <ref role="3cqZAo" node="n3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="37vLTw" id="nG" role="3fr31v">
                            <ref role="3cqZAo" node="ne" resolve="result" />
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="nc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbF" id="nd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="37vLTw" id="nH" role="3clFbG">
                        <ref role="3cqZAo" node="ne" resolve="result" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="3uibUv" id="mY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="3clFb_" id="m_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3Tmbuc" id="nI" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3uibUv" id="nJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="nM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3uibUv" id="nN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="3clFbS" id="nK" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3cpWs8" id="nO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="3cpWsn" id="nS" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="3uibUv" id="nT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
            </node>
            <node concept="2ShNRf" id="nU" role="33vP2m">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="YeOm9" id="nV" role="2ShVmc">
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="1Y3b0j" id="nW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                  <node concept="1BaE9c" id="nX" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$HVhm" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="2YIFZM" id="o2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="1adDum" id="o3" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="1adDum" id="o4" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="1adDum" id="o5" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3c88L" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="1adDum" id="o6" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3ec4L" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="Xl_RD" id="o7" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="Xjq3P" id="nZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3clFb_" id="o0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3Tm1VV" id="o8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="10P_77" id="o9" role="3clF45">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbS" id="oa" role="3clF47">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3clFbF" id="oc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="3clFbT" id="od" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ob" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="o1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3Tm1VV" id="oe" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3uibUv" id="of" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="og" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbS" id="oh" role="3clF47">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3cpWs6" id="oj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="2ShNRf" id="ok" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="YeOm9" id="ol" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="1Y3b0j" id="om" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                              <node concept="3Tm1VV" id="on" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                              </node>
                              <node concept="3clFb_" id="oo" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                                <node concept="3Tm1VV" id="oq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                </node>
                                <node concept="3clFbS" id="or" role="3clF47">
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                  <node concept="3cpWs6" id="ou" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4665309944889434722" />
                                    <node concept="1dyn4i" id="ov" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4665309944889434722" />
                                      <node concept="2ShNRf" id="ow" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4665309944889434722" />
                                        <node concept="1pGfFk" id="ox" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4665309944889434722" />
                                          <node concept="Xl_RD" id="oy" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:4665309944889434722" />
                                          </node>
                                          <node concept="Xl_RD" id="oz" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788207" />
                                            <uo k="s:originTrace" v="n:4665309944889434722" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="os" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                </node>
                                <node concept="2AHcQZ" id="ot" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="op" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                                <node concept="37vLTG" id="o$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                  <node concept="3uibUv" id="oD" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4665309944889434722" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="o_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                </node>
                                <node concept="3uibUv" id="oA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                </node>
                                <node concept="3clFbS" id="oB" role="3clF47">
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                  <node concept="3cpWs8" id="oE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788209" />
                                    <node concept="3cpWsn" id="oI" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582788210" />
                                      <node concept="2I9FWS" id="oJ" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788211" />
                                      </node>
                                      <node concept="2ShNRf" id="oK" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788212" />
                                        <node concept="2T8Vx0" id="oL" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788213" />
                                          <node concept="2I9FWS" id="oM" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788214" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="oF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788215" />
                                    <node concept="3cpWsn" id="oN" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788216" />
                                      <node concept="3Tqbb2" id="oO" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582788217" />
                                      </node>
                                      <node concept="2OqwBi" id="oP" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788218" />
                                        <node concept="1DoJHT" id="oQ" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788247" />
                                          <node concept="3uibUv" id="oS" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="oT" role="1EMhIo">
                                            <ref role="3cqZAo" node="o$" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="oR" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788220" />
                                          <node concept="1xMEDy" id="oU" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582788221" />
                                            <node concept="chp4Y" id="oV" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582788222" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="oG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788223" />
                                    <node concept="1Wc70l" id="oW" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788224" />
                                      <node concept="2OqwBi" id="oY" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582788225" />
                                        <node concept="37vLTw" id="p0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="oN" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582788226" />
                                        </node>
                                        <node concept="3x8VRR" id="p1" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788227" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="oZ" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582788228" />
                                        <node concept="2OqwBi" id="p2" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582788229" />
                                          <node concept="37vLTw" id="p4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="oN" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582788230" />
                                          </node>
                                          <node concept="3TrEf2" id="p5" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582788231" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="p3" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788232" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="oX" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788233" />
                                      <node concept="3clFbF" id="p6" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788234" />
                                        <node concept="2OqwBi" id="p7" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582788235" />
                                          <node concept="37vLTw" id="p8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="oI" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582788236" />
                                          </node>
                                          <node concept="X8dFx" id="p9" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788237" />
                                            <node concept="2OqwBi" id="pa" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582788238" />
                                              <node concept="2OqwBi" id="pb" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582788239" />
                                                <node concept="37vLTw" id="pd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="oN" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582788240" />
                                                </node>
                                                <node concept="3TrEf2" id="pe" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582788241" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="pc" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582788242" />
                                                <node concept="1xMEDy" id="pf" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582788243" />
                                                  <node concept="chp4Y" id="pg" role="ri$Ld">
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
                                  <node concept="3clFbF" id="oH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788245" />
                                    <node concept="2YIFZM" id="ph" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788329" />
                                      <node concept="37vLTw" id="pi" role="37wK5m">
                                        <ref role="3cqZAo" node="oI" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582788330" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oC" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oi" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="3cpWsn" id="pj" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="3uibUv" id="pk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="3uibUv" id="pm" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="3uibUv" id="pn" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
            </node>
            <node concept="2ShNRf" id="pl" role="33vP2m">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="1pGfFk" id="po" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="3uibUv" id="pp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="3uibUv" id="pq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="pj" resolve="references" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="2OqwBi" id="pu" role="37wK5m">
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="37vLTw" id="pw" role="2Oq$k0">
                  <ref role="3cqZAo" node="nS" resolve="d0" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="liA8E" id="px" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
              <node concept="37vLTw" id="pv" role="37wK5m">
                <ref role="3cqZAo" node="nS" resolve="d0" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="37vLTw" id="py" role="3clFbG">
            <ref role="3cqZAo" node="pj" resolve="references" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="2YIFZL" id="mA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="10P_77" id="pz" role="3clF45">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3Tm6S6" id="p$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3clFbS" id="p_" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561863" />
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561864" />
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561865" />
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="pB" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561866" />
            </node>
            <node concept="1mIQ4w" id="pH" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561867" />
              <node concept="chp4Y" id="pI" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <uo k="s:originTrace" v="n:1227128029536561868" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="pJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="pB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="pK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="pC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="pL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="pM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pN">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4816349095291149808" />
    <node concept="3Tm1VV" id="pO" role="1B3o_S">
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3uibUv" id="pP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3clFbW" id="pQ" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149808" />
      <node concept="3cqZAl" id="pT" role="3clF45">
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
      <node concept="3clFbS" id="pU" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="XkiVB" id="pW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="1BaE9c" id="pX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPropertyPatternRefExpression$xv" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="2YIFZM" id="pY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="1adDum" id="pZ" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="1adDum" id="q0" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="1adDum" id="q1" role="37wK5m">
                <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="Xl_RD" id="q2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
    </node>
    <node concept="2tJIrI" id="pR" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3clFb_" id="pS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4816349095291149808" />
      <node concept="3Tmbuc" id="q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
      <node concept="3uibUv" id="q4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="3uibUv" id="q7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
        <node concept="3uibUv" id="q8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
      </node>
      <node concept="3clFbS" id="q5" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="3cpWs8" id="q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="3cpWsn" id="qd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="3uibUv" id="qe" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
            </node>
            <node concept="2ShNRf" id="qf" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="YeOm9" id="qg" role="2ShVmc">
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="1Y3b0j" id="qh" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                  <node concept="1BaE9c" id="qi" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyPattern$CluH" />
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                    <node concept="2YIFZM" id="qn" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                      <node concept="1adDum" id="qo" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="1adDum" id="qp" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="1adDum" id="qq" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="1adDum" id="qr" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="Xl_RD" id="qs" role="37wK5m">
                        <property role="Xl_RC" value="propertyPattern" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                  </node>
                  <node concept="Xjq3P" id="qk" role="37wK5m">
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                  </node>
                  <node concept="3clFb_" id="ql" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                    <node concept="3Tm1VV" id="qt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="10P_77" id="qu" role="3clF45">
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="3clFbS" id="qv" role="3clF47">
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                      <node concept="3clFbF" id="qx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                        <node concept="3clFbT" id="qy" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4816349095291149808" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="qm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                    <node concept="3Tm1VV" id="qz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="3uibUv" id="q$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="2AHcQZ" id="q_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="3clFbS" id="qA" role="3clF47">
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                      <node concept="3cpWs6" id="qC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                        <node concept="2ShNRf" id="qD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4816349095291149808" />
                          <node concept="YeOm9" id="qE" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4816349095291149808" />
                            <node concept="1Y3b0j" id="qF" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4816349095291149808" />
                              <node concept="3Tm1VV" id="qG" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4816349095291149808" />
                              </node>
                              <node concept="3clFb_" id="qH" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4816349095291149808" />
                                <node concept="3Tm1VV" id="qJ" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                </node>
                                <node concept="3clFbS" id="qK" role="3clF47">
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                  <node concept="3cpWs6" id="qN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4816349095291149808" />
                                    <node concept="1dyn4i" id="qO" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4816349095291149808" />
                                      <node concept="2ShNRf" id="qP" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4816349095291149808" />
                                        <node concept="1pGfFk" id="qQ" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4816349095291149808" />
                                          <node concept="Xl_RD" id="qR" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:4816349095291149808" />
                                          </node>
                                          <node concept="Xl_RD" id="qS" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788083" />
                                            <uo k="s:originTrace" v="n:4816349095291149808" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="qL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                </node>
                                <node concept="2AHcQZ" id="qM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="qI" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4816349095291149808" />
                                <node concept="37vLTG" id="qT" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                  <node concept="3uibUv" id="qY" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4816349095291149808" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="qU" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                </node>
                                <node concept="3uibUv" id="qV" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                </node>
                                <node concept="3clFbS" id="qW" role="3clF47">
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                  <node concept="3cpWs8" id="qZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788085" />
                                    <node concept="3cpWsn" id="r3" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582788086" />
                                      <node concept="2I9FWS" id="r4" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788087" />
                                      </node>
                                      <node concept="2ShNRf" id="r5" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788088" />
                                        <node concept="2T8Vx0" id="r6" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788089" />
                                          <node concept="2I9FWS" id="r7" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788090" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="r0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788091" />
                                    <node concept="3cpWsn" id="r8" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788092" />
                                      <node concept="3Tqbb2" id="r9" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582788093" />
                                      </node>
                                      <node concept="2OqwBi" id="ra" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788094" />
                                        <node concept="1DoJHT" id="rb" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788123" />
                                          <node concept="3uibUv" id="rd" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="re" role="1EMhIo">
                                            <ref role="3cqZAo" node="qT" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="rc" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788096" />
                                          <node concept="1xMEDy" id="rf" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582788097" />
                                            <node concept="chp4Y" id="rg" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582788098" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="r1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788099" />
                                    <node concept="1Wc70l" id="rh" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788100" />
                                      <node concept="2OqwBi" id="rj" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582788101" />
                                        <node concept="37vLTw" id="rl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="r8" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582788102" />
                                        </node>
                                        <node concept="3x8VRR" id="rm" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788103" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="rk" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582788104" />
                                        <node concept="2OqwBi" id="rn" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582788105" />
                                          <node concept="37vLTw" id="rp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="r8" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582788106" />
                                          </node>
                                          <node concept="3TrEf2" id="rq" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582788107" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="ro" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788108" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="ri" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788109" />
                                      <node concept="3clFbF" id="rr" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788110" />
                                        <node concept="2OqwBi" id="rs" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582788111" />
                                          <node concept="37vLTw" id="rt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="r3" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582788112" />
                                          </node>
                                          <node concept="X8dFx" id="ru" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788113" />
                                            <node concept="2OqwBi" id="rv" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582788114" />
                                              <node concept="2OqwBi" id="rw" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582788115" />
                                                <node concept="37vLTw" id="ry" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="r8" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582788116" />
                                                </node>
                                                <node concept="3TrEf2" id="rz" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582788117" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="rx" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582788118" />
                                                <node concept="1xMEDy" id="r$" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582788119" />
                                                  <node concept="chp4Y" id="r_" role="ri$Ld">
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
                                  <node concept="3clFbF" id="r2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788121" />
                                    <node concept="2YIFZM" id="rA" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788205" />
                                      <node concept="37vLTw" id="rB" role="37wK5m">
                                        <ref role="3cqZAo" node="r3" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582788206" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qX" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4816349095291149808" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="3cpWsn" id="rC" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="3uibUv" id="rD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="3uibUv" id="rF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="3uibUv" id="rG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
            </node>
            <node concept="2ShNRf" id="rE" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="1pGfFk" id="rH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="3uibUv" id="rI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="3uibUv" id="rJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="2OqwBi" id="rK" role="3clFbG">
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="37vLTw" id="rL" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="references" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
            </node>
            <node concept="liA8E" id="rM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="2OqwBi" id="rN" role="37wK5m">
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="37vLTw" id="rP" role="2Oq$k0">
                  <ref role="3cqZAo" node="qd" resolve="d0" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="liA8E" id="rQ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
              </node>
              <node concept="37vLTw" id="rO" role="37wK5m">
                <ref role="3cqZAo" node="qd" resolve="d0" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="37vLTw" id="rR" role="3clFbG">
            <ref role="3cqZAo" node="rC" resolve="references" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rS">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <uo k="s:originTrace" v="n:4035562641222625939" />
    <node concept="3Tm1VV" id="rT" role="1B3o_S">
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3uibUv" id="rU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3clFbW" id="rV" role="jymVt">
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="3cqZAl" id="rZ" role="3clF45">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3clFbS" id="s0" role="3clF47">
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="XkiVB" id="s2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
          <node concept="1BaE9c" id="s3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentQueryExpression$Zq" />
            <uo k="s:originTrace" v="n:4035562641222625939" />
            <node concept="2YIFZM" id="s4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4035562641222625939" />
              <node concept="1adDum" id="s5" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="1adDum" id="s6" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="1adDum" id="s7" role="37wK5m">
                <property role="1adDun" value="0x380132d742e8ccb0L" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="Xl_RD" id="s8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
    </node>
    <node concept="2tJIrI" id="rW" role="jymVt">
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3clFb_" id="rX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="3Tmbuc" id="s9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3uibUv" id="sa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="sd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
        <node concept="3uibUv" id="se" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="3clFbS" id="sb" role="3clF47">
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4035562641222625939" />
          <node concept="2ShNRf" id="sg" role="3clFbG">
            <uo k="s:originTrace" v="n:4035562641222625939" />
            <node concept="YeOm9" id="sh" role="2ShVmc">
              <uo k="s:originTrace" v="n:4035562641222625939" />
              <node concept="1Y3b0j" id="si" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
                <node concept="3Tm1VV" id="sj" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
                <node concept="3clFb_" id="sk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                  <node concept="3Tm1VV" id="sn" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="2AHcQZ" id="so" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="3uibUv" id="sp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="37vLTG" id="sq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3uibUv" id="st" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="2AHcQZ" id="su" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="sr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3uibUv" id="sv" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="2AHcQZ" id="sw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ss" role="3clF47">
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3cpWs8" id="sx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="3cpWsn" id="sA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="10P_77" id="sB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                        </node>
                        <node concept="1rXfSq" id="sC" role="33vP2m">
                          <ref role="37wK5l" node="rY" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="2OqwBi" id="sD" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="sH" role="2Oq$k0">
                              <ref role="3cqZAo" node="sq" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="sI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sE" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="sJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="sq" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="sK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sF" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="sL" role="2Oq$k0">
                              <ref role="3cqZAo" node="sq" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="sM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sG" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="sN" role="2Oq$k0">
                              <ref role="3cqZAo" node="sq" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="sO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="3clFbJ" id="sz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="3clFbS" id="sP" role="3clFbx">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="3clFbF" id="sR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="2OqwBi" id="sS" role="3clFbG">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="sT" role="2Oq$k0">
                              <ref role="3cqZAo" node="sr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="sU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                              <node concept="1dyn4i" id="sV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                                <node concept="2ShNRf" id="sW" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4035562641222625939" />
                                  <node concept="1pGfFk" id="sX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4035562641222625939" />
                                    <node concept="Xl_RD" id="sY" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:4035562641222625939" />
                                    </node>
                                    <node concept="Xl_RD" id="sZ" role="37wK5m">
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
                      <node concept="1Wc70l" id="sQ" role="3clFbw">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="3y3z36" id="t0" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="10Nm6u" id="t2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                          <node concept="37vLTw" id="t3" role="3uHU7B">
                            <ref role="3cqZAo" node="sr" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="t1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="37vLTw" id="t4" role="3fr31v">
                            <ref role="3cqZAo" node="sA" resolve="result" />
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="s$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="3clFbF" id="s_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="37vLTw" id="t5" role="3clFbG">
                        <ref role="3cqZAo" node="sA" resolve="result" />
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sl" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
                <node concept="3uibUv" id="sm" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
    </node>
    <node concept="2YIFZL" id="rY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="10P_77" id="t6" role="3clF45">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3Tm6S6" id="t7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3clFbS" id="t8" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561856" />
        <node concept="3clFbF" id="td" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561857" />
          <node concept="2OqwBi" id="te" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561858" />
            <node concept="37vLTw" id="tf" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561859" />
            </node>
            <node concept="1mIQ4w" id="tg" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561860" />
              <node concept="chp4Y" id="th" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <uo k="s:originTrace" v="n:1227128029536561861" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="ti" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="ta" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="tj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="tb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="tk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="tc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="tl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tm">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVarRefExpression2_Constraints" />
    <uo k="s:originTrace" v="n:1048903277991450450" />
    <node concept="3Tm1VV" id="tn" role="1B3o_S">
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3uibUv" id="to" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3clFbW" id="tp" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277991450450" />
      <node concept="3cqZAl" id="ts" role="3clF45">
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
      <node concept="3clFbS" id="tt" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="XkiVB" id="tv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="1BaE9c" id="tw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentVarRefExpression2$1W" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="2YIFZM" id="tx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="1adDum" id="ty" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="1adDum" id="tz" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="1adDum" id="t$" role="37wK5m">
                <property role="1adDun" value="0xe8e73f9584aee0fL" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="Xl_RD" id="t_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
    </node>
    <node concept="2tJIrI" id="tq" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3clFb_" id="tr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1048903277991450450" />
      <node concept="3Tmbuc" id="tA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
      <node concept="3uibUv" id="tB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="3uibUv" id="tE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
        <node concept="3uibUv" id="tF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
      </node>
      <node concept="3clFbS" id="tC" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="3cpWs8" id="tG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="3cpWsn" id="tK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="3uibUv" id="tL" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
            </node>
            <node concept="2ShNRf" id="tM" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="YeOm9" id="tN" role="2ShVmc">
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="1Y3b0j" id="tO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                  <node concept="1BaE9c" id="tP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="vardecl$C7NG" />
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                    <node concept="2YIFZM" id="tU" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                      <node concept="1adDum" id="tV" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="1adDum" id="tW" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="1adDum" id="tX" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f9584aee0fL" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="1adDum" id="tY" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f9584aee10L" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="Xl_RD" id="tZ" role="37wK5m">
                        <property role="Xl_RC" value="vardecl" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="tQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                  </node>
                  <node concept="Xjq3P" id="tR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                  </node>
                  <node concept="3clFb_" id="tS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                    <node concept="3Tm1VV" id="u0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="10P_77" id="u1" role="3clF45">
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="3clFbS" id="u2" role="3clF47">
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                      <node concept="3clFbF" id="u4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                        <node concept="3clFbT" id="u5" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1048903277991450450" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="tT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                    <node concept="3Tm1VV" id="u6" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="3uibUv" id="u7" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="2AHcQZ" id="u8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="3clFbS" id="u9" role="3clF47">
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                      <node concept="3cpWs6" id="ub" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                        <node concept="2ShNRf" id="uc" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1048903277991450450" />
                          <node concept="YeOm9" id="ud" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1048903277991450450" />
                            <node concept="1Y3b0j" id="ue" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1048903277991450450" />
                              <node concept="3Tm1VV" id="uf" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1048903277991450450" />
                              </node>
                              <node concept="3clFb_" id="ug" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1048903277991450450" />
                                <node concept="3Tm1VV" id="ui" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                </node>
                                <node concept="3clFbS" id="uj" role="3clF47">
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                  <node concept="3cpWs6" id="um" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1048903277991450450" />
                                    <node concept="1dyn4i" id="un" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:1048903277991450450" />
                                      <node concept="2ShNRf" id="uo" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:1048903277991450450" />
                                        <node concept="1pGfFk" id="up" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:1048903277991450450" />
                                          <node concept="Xl_RD" id="uq" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:1048903277991450450" />
                                          </node>
                                          <node concept="Xl_RD" id="ur" role="37wK5m">
                                            <property role="Xl_RC" value="1048903277991450453" />
                                            <uo k="s:originTrace" v="n:1048903277991450450" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="uk" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                </node>
                                <node concept="2AHcQZ" id="ul" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="uh" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:1048903277991450450" />
                                <node concept="37vLTG" id="us" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                  <node concept="3uibUv" id="ux" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1048903277991450450" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ut" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                </node>
                                <node concept="3uibUv" id="uu" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                </node>
                                <node concept="3clFbS" id="uv" role="3clF47">
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                  <node concept="3cpWs8" id="uy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1048903277991450453" />
                                    <node concept="3cpWsn" id="u$" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <uo k="s:originTrace" v="n:1048903277991450453" />
                                      <node concept="3uibUv" id="u_" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <uo k="s:originTrace" v="n:1048903277991450453" />
                                      </node>
                                      <node concept="2YIFZM" id="uA" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <uo k="s:originTrace" v="n:1048903277991450453" />
                                        <node concept="2OqwBi" id="uB" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1048903277991450453" />
                                          <node concept="37vLTw" id="uF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="us" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1048903277991450453" />
                                          </node>
                                          <node concept="liA8E" id="uG" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <uo k="s:originTrace" v="n:1048903277991450453" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="uC" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1048903277991450453" />
                                          <node concept="liA8E" id="uH" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <uo k="s:originTrace" v="n:1048903277991450453" />
                                          </node>
                                          <node concept="37vLTw" id="uI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="us" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1048903277991450453" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="uD" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1048903277991450453" />
                                          <node concept="37vLTw" id="uJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="us" resolve="_context" />
                                            <uo k="s:originTrace" v="n:1048903277991450453" />
                                          </node>
                                          <node concept="liA8E" id="uK" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <uo k="s:originTrace" v="n:1048903277991450453" />
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="uE" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                                          <uo k="s:originTrace" v="n:1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="uz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1048903277991450453" />
                                    <node concept="3K4zz7" id="uL" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1048903277991450453" />
                                      <node concept="2ShNRf" id="uM" role="3K4E3e">
                                        <uo k="s:originTrace" v="n:1048903277991450453" />
                                        <node concept="1pGfFk" id="uP" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <uo k="s:originTrace" v="n:1048903277991450453" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="uN" role="3K4GZi">
                                        <ref role="3cqZAo" node="u$" resolve="scope" />
                                        <uo k="s:originTrace" v="n:1048903277991450453" />
                                      </node>
                                      <node concept="3clFbC" id="uO" role="3K4Cdx">
                                        <uo k="s:originTrace" v="n:1048903277991450453" />
                                        <node concept="10Nm6u" id="uQ" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:1048903277991450453" />
                                        </node>
                                        <node concept="37vLTw" id="uR" role="3uHU7B">
                                          <ref role="3cqZAo" node="u$" resolve="scope" />
                                          <uo k="s:originTrace" v="n:1048903277991450453" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="uw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1048903277991450450" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ua" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="3cpWsn" id="uS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="3uibUv" id="uT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="3uibUv" id="uV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="3uibUv" id="uW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
            </node>
            <node concept="2ShNRf" id="uU" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="1pGfFk" id="uX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="3uibUv" id="uY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="3uibUv" id="uZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="37vLTw" id="v1" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="references" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="2OqwBi" id="v3" role="37wK5m">
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="37vLTw" id="v5" role="2Oq$k0">
                  <ref role="3cqZAo" node="tK" resolve="d0" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="liA8E" id="v6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
              </node>
              <node concept="37vLTw" id="v4" role="37wK5m">
                <ref role="3cqZAo" node="tK" resolve="d0" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="37vLTw" id="v7" role="3clFbG">
            <ref role="3cqZAo" node="uS" resolve="references" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v8">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <uo k="s:originTrace" v="n:982871510068191901" />
    <node concept="3Tm1VV" id="v9" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3uibUv" id="va" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3clFbW" id="vb" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068191901" />
      <node concept="3cqZAl" id="ve" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
      <node concept="3clFbS" id="vf" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="XkiVB" id="vh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="1BaE9c" id="vi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateCallMacro$qa" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="2YIFZM" id="vj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="1adDum" id="vk" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="1adDum" id="vl" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="1adDum" id="vm" role="37wK5m">
                <property role="1adDun" value="0x14f7f8a311b8f14fL" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="Xl_RD" id="vn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vg" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
    </node>
    <node concept="2tJIrI" id="vc" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3clFb_" id="vd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:982871510068191901" />
      <node concept="3Tmbuc" id="vo" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
      <node concept="3uibUv" id="vp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="3uibUv" id="vs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
        <node concept="3uibUv" id="vt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
      </node>
      <node concept="3clFbS" id="vq" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="3cpWs8" id="vu" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="3cpWsn" id="vy" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="3uibUv" id="vz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:982871510068191901" />
            </node>
            <node concept="2ShNRf" id="v$" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="YeOm9" id="v_" role="2ShVmc">
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="1Y3b0j" id="vA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                  <node concept="1BaE9c" id="vB" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$6_6" />
                    <uo k="s:originTrace" v="n:982871510068191901" />
                    <node concept="2YIFZM" id="vG" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                      <node concept="1adDum" id="vH" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="1adDum" id="vI" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="1adDum" id="vJ" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="1adDum" id="vK" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="Xl_RD" id="vL" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="vC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:982871510068191901" />
                  </node>
                  <node concept="Xjq3P" id="vD" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068191901" />
                  </node>
                  <node concept="3clFb_" id="vE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068191901" />
                    <node concept="3Tm1VV" id="vM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="10P_77" id="vN" role="3clF45">
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="3clFbS" id="vO" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068191901" />
                      <node concept="3clFbF" id="vQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068191901" />
                        <node concept="3clFbT" id="vR" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:982871510068191901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="vF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068191901" />
                    <node concept="3Tm1VV" id="vS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="3uibUv" id="vT" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="2AHcQZ" id="vU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="3clFbS" id="vV" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068191901" />
                      <node concept="3cpWs6" id="vX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068191901" />
                        <node concept="2ShNRf" id="vY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:982871510068191901" />
                          <node concept="YeOm9" id="vZ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:982871510068191901" />
                            <node concept="1Y3b0j" id="w0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:982871510068191901" />
                              <node concept="3Tm1VV" id="w1" role="1B3o_S">
                                <uo k="s:originTrace" v="n:982871510068191901" />
                              </node>
                              <node concept="3clFb_" id="w2" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:982871510068191901" />
                                <node concept="3Tm1VV" id="w4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                </node>
                                <node concept="3clFbS" id="w5" role="3clF47">
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                  <node concept="3cpWs6" id="w8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:982871510068191901" />
                                    <node concept="1dyn4i" id="w9" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:982871510068191901" />
                                      <node concept="2ShNRf" id="wa" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:982871510068191901" />
                                        <node concept="1pGfFk" id="wb" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:982871510068191901" />
                                          <node concept="Xl_RD" id="wc" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:982871510068191901" />
                                          </node>
                                          <node concept="Xl_RD" id="wd" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788331" />
                                            <uo k="s:originTrace" v="n:982871510068191901" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="w6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                </node>
                                <node concept="2AHcQZ" id="w7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="w3" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:982871510068191901" />
                                <node concept="37vLTG" id="we" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                  <node concept="3uibUv" id="wj" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:982871510068191901" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="wf" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                </node>
                                <node concept="3uibUv" id="wg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                </node>
                                <node concept="3clFbS" id="wh" role="3clF47">
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                  <node concept="3clFbF" id="wk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788333" />
                                    <node concept="2ShNRf" id="wl" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788334" />
                                      <node concept="1pGfFk" id="wm" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788335" />
                                        <node concept="2OqwBi" id="wn" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788339" />
                                          <node concept="1DoJHT" id="wq" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788340" />
                                            <node concept="3uibUv" id="ws" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="wt" role="1EMhIo">
                                              <ref role="3cqZAo" node="we" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="wr" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788341" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="wo" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788337" />
                                        </node>
                                        <node concept="35c_gC" id="wp" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582788338" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wi" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:982871510068191901" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vv" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="3cpWsn" id="wu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="3uibUv" id="wv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="3uibUv" id="wx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="3uibUv" id="wy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
            </node>
            <node concept="2ShNRf" id="ww" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="1pGfFk" id="wz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="3uibUv" id="w$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="3uibUv" id="w_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="wu" resolve="references" />
              <uo k="s:originTrace" v="n:982871510068191901" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="2OqwBi" id="wD" role="37wK5m">
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="37vLTw" id="wF" role="2Oq$k0">
                  <ref role="3cqZAo" node="vy" resolve="d0" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="liA8E" id="wG" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
              </node>
              <node concept="37vLTw" id="wE" role="37wK5m">
                <ref role="3cqZAo" node="vy" resolve="d0" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="37vLTw" id="wH" role="3clFbG">
            <ref role="3cqZAo" node="wu" resolve="references" />
            <uo k="s:originTrace" v="n:982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wI">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <uo k="s:originTrace" v="n:982871510068195081" />
    <node concept="3Tm1VV" id="wJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3uibUv" id="wK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3clFbW" id="wL" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068195081" />
      <node concept="3cqZAl" id="wO" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
      <node concept="3clFbS" id="wP" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="XkiVB" id="wR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="1BaE9c" id="wS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateDeclarationReference$QT" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="2YIFZM" id="wT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="1adDum" id="wU" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="1adDum" id="wV" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="1adDum" id="wW" role="37wK5m">
                <property role="1adDun" value="0x11013906056L" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="Xl_RD" id="wX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
    </node>
    <node concept="2tJIrI" id="wM" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3clFb_" id="wN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:982871510068195081" />
      <node concept="3Tmbuc" id="wY" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
      <node concept="3uibUv" id="wZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="3uibUv" id="x2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
        <node concept="3uibUv" id="x3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
      </node>
      <node concept="3clFbS" id="x0" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="3cpWs8" id="x4" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="3cpWsn" id="x8" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="3uibUv" id="x9" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:982871510068195081" />
            </node>
            <node concept="2ShNRf" id="xa" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="YeOm9" id="xb" role="2ShVmc">
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="1Y3b0j" id="xc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                  <node concept="1BaE9c" id="xd" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$6_6" />
                    <uo k="s:originTrace" v="n:982871510068195081" />
                    <node concept="2YIFZM" id="xi" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                      <node concept="1adDum" id="xj" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="1adDum" id="xk" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="1adDum" id="xl" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="1adDum" id="xm" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="Xl_RD" id="xn" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="xe" role="1B3o_S">
                    <uo k="s:originTrace" v="n:982871510068195081" />
                  </node>
                  <node concept="Xjq3P" id="xf" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068195081" />
                  </node>
                  <node concept="3clFb_" id="xg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068195081" />
                    <node concept="3Tm1VV" id="xo" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="10P_77" id="xp" role="3clF45">
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="3clFbS" id="xq" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068195081" />
                      <node concept="3clFbF" id="xs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068195081" />
                        <node concept="3clFbT" id="xt" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:982871510068195081" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="xh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068195081" />
                    <node concept="3Tm1VV" id="xu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="3uibUv" id="xv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="2AHcQZ" id="xw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="3clFbS" id="xx" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068195081" />
                      <node concept="3cpWs6" id="xz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068195081" />
                        <node concept="2ShNRf" id="x$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:982871510068195081" />
                          <node concept="YeOm9" id="x_" role="2ShVmc">
                            <uo k="s:originTrace" v="n:982871510068195081" />
                            <node concept="1Y3b0j" id="xA" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:982871510068195081" />
                              <node concept="3Tm1VV" id="xB" role="1B3o_S">
                                <uo k="s:originTrace" v="n:982871510068195081" />
                              </node>
                              <node concept="3clFb_" id="xC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:982871510068195081" />
                                <node concept="3Tm1VV" id="xE" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                </node>
                                <node concept="3clFbS" id="xF" role="3clF47">
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                  <node concept="3cpWs6" id="xI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:982871510068195081" />
                                    <node concept="1dyn4i" id="xJ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:982871510068195081" />
                                      <node concept="2ShNRf" id="xK" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:982871510068195081" />
                                        <node concept="1pGfFk" id="xL" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:982871510068195081" />
                                          <node concept="Xl_RD" id="xM" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:982871510068195081" />
                                          </node>
                                          <node concept="Xl_RD" id="xN" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788936" />
                                            <uo k="s:originTrace" v="n:982871510068195081" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="xG" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                </node>
                                <node concept="2AHcQZ" id="xH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="xD" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:982871510068195081" />
                                <node concept="37vLTG" id="xO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                  <node concept="3uibUv" id="xT" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:982871510068195081" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="xP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                </node>
                                <node concept="3uibUv" id="xQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                </node>
                                <node concept="3clFbS" id="xR" role="3clF47">
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                  <node concept="3clFbF" id="xU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788938" />
                                    <node concept="2ShNRf" id="xV" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788939" />
                                      <node concept="1pGfFk" id="xW" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788940" />
                                        <node concept="2OqwBi" id="xX" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788944" />
                                          <node concept="1DoJHT" id="y0" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788945" />
                                            <node concept="3uibUv" id="y2" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="y3" role="1EMhIo">
                                              <ref role="3cqZAo" node="xO" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="y1" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788946" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="xY" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788942" />
                                        </node>
                                        <node concept="35c_gC" id="xZ" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582788943" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="xS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:982871510068195081" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x5" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="3cpWsn" id="y4" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="3uibUv" id="y5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="3uibUv" id="y7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="3uibUv" id="y8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
            </node>
            <node concept="2ShNRf" id="y6" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="1pGfFk" id="y9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="3uibUv" id="ya" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="3uibUv" id="yb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="2OqwBi" id="yc" role="3clFbG">
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="37vLTw" id="yd" role="2Oq$k0">
              <ref role="3cqZAo" node="y4" resolve="references" />
              <uo k="s:originTrace" v="n:982871510068195081" />
            </node>
            <node concept="liA8E" id="ye" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="2OqwBi" id="yf" role="37wK5m">
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="37vLTw" id="yh" role="2Oq$k0">
                  <ref role="3cqZAo" node="x8" resolve="d0" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="liA8E" id="yi" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
              </node>
              <node concept="37vLTw" id="yg" role="37wK5m">
                <ref role="3cqZAo" node="x8" resolve="d0" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="37vLTw" id="yj" role="3clFbG">
            <ref role="3cqZAo" node="y4" resolve="references" />
            <uo k="s:originTrace" v="n:982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="x1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yk">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <uo k="s:originTrace" v="n:982871510068000160" />
    <node concept="3Tm1VV" id="yl" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3uibUv" id="ym" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3clFbW" id="yn" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068000160" />
      <node concept="3cqZAl" id="yq" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
      <node concept="3clFbS" id="yr" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="XkiVB" id="yt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="1BaE9c" id="yu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitchMacro$3G" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="2YIFZM" id="yv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="1adDum" id="yw" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="1adDum" id="yx" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="1adDum" id="yy" role="37wK5m">
                <property role="1adDun" value="0xda3dc6e51747593L" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="Xl_RD" id="yz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ys" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
    </node>
    <node concept="2tJIrI" id="yo" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3clFb_" id="yp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:982871510068000160" />
      <node concept="3Tmbuc" id="y$" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
      <node concept="3uibUv" id="y_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="3uibUv" id="yC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
        <node concept="3uibUv" id="yD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
      </node>
      <node concept="3clFbS" id="yA" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="3cpWs8" id="yE" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="3cpWsn" id="yI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="3uibUv" id="yJ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:982871510068000160" />
            </node>
            <node concept="2ShNRf" id="yK" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="YeOm9" id="yL" role="2ShVmc">
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="1Y3b0j" id="yM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                  <node concept="1BaE9c" id="yN" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$6_6" />
                    <uo k="s:originTrace" v="n:982871510068000160" />
                    <node concept="2YIFZM" id="yS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                      <node concept="1adDum" id="yT" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="1adDum" id="yU" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="1adDum" id="yV" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="1adDum" id="yW" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="Xl_RD" id="yX" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="yO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:982871510068000160" />
                  </node>
                  <node concept="Xjq3P" id="yP" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068000160" />
                  </node>
                  <node concept="3clFb_" id="yQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068000160" />
                    <node concept="3Tm1VV" id="yY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="10P_77" id="yZ" role="3clF45">
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="3clFbS" id="z0" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068000160" />
                      <node concept="3clFbF" id="z2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068000160" />
                        <node concept="3clFbT" id="z3" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:982871510068000160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="z1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="yR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068000160" />
                    <node concept="3Tm1VV" id="z4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="3uibUv" id="z5" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="2AHcQZ" id="z6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="3clFbS" id="z7" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068000160" />
                      <node concept="3cpWs6" id="z9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068000160" />
                        <node concept="2ShNRf" id="za" role="3cqZAk">
                          <uo k="s:originTrace" v="n:982871510068000160" />
                          <node concept="YeOm9" id="zb" role="2ShVmc">
                            <uo k="s:originTrace" v="n:982871510068000160" />
                            <node concept="1Y3b0j" id="zc" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:982871510068000160" />
                              <node concept="3Tm1VV" id="zd" role="1B3o_S">
                                <uo k="s:originTrace" v="n:982871510068000160" />
                              </node>
                              <node concept="3clFb_" id="ze" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:982871510068000160" />
                                <node concept="3Tm1VV" id="zg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                </node>
                                <node concept="3clFbS" id="zh" role="3clF47">
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                  <node concept="3cpWs6" id="zk" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:982871510068000160" />
                                    <node concept="1dyn4i" id="zl" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:982871510068000160" />
                                      <node concept="2ShNRf" id="zm" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:982871510068000160" />
                                        <node concept="1pGfFk" id="zn" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:982871510068000160" />
                                          <node concept="Xl_RD" id="zo" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:982871510068000160" />
                                          </node>
                                          <node concept="Xl_RD" id="zp" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788947" />
                                            <uo k="s:originTrace" v="n:982871510068000160" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="zi" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                </node>
                                <node concept="2AHcQZ" id="zj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="zf" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:982871510068000160" />
                                <node concept="37vLTG" id="zq" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                  <node concept="3uibUv" id="zv" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:982871510068000160" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="zr" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                </node>
                                <node concept="3uibUv" id="zs" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                </node>
                                <node concept="3clFbS" id="zt" role="3clF47">
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                  <node concept="3clFbF" id="zw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788949" />
                                    <node concept="2ShNRf" id="zx" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788950" />
                                      <node concept="1pGfFk" id="zy" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788951" />
                                        <node concept="2OqwBi" id="zz" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788955" />
                                          <node concept="1DoJHT" id="zA" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788956" />
                                            <node concept="3uibUv" id="zC" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="zD" role="1EMhIo">
                                              <ref role="3cqZAo" node="zq" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="zB" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788957" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="z$" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788953" />
                                        </node>
                                        <node concept="35c_gC" id="z_" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <uo k="s:originTrace" v="n:6836281137582788954" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="zu" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:982871510068000160" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="z8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yF" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="3cpWsn" id="zE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="3uibUv" id="zF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="3uibUv" id="zH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="3uibUv" id="zI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
            </node>
            <node concept="2ShNRf" id="zG" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="1pGfFk" id="zJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="3uibUv" id="zK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="3uibUv" id="zL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yG" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="zE" resolve="references" />
              <uo k="s:originTrace" v="n:982871510068000160" />
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="2OqwBi" id="zP" role="37wK5m">
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="37vLTw" id="zR" role="2Oq$k0">
                  <ref role="3cqZAo" node="yI" resolve="d0" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="liA8E" id="zS" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
              </node>
              <node concept="37vLTw" id="zQ" role="37wK5m">
                <ref role="3cqZAo" node="yI" resolve="d0" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yH" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="37vLTw" id="zT" role="3clFbG">
            <ref role="3cqZAo" node="zE" resolve="references" />
            <uo k="s:originTrace" v="n:982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zU">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <uo k="s:originTrace" v="n:5858775738865267759" />
    <node concept="3Tm1VV" id="zV" role="1B3o_S">
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="3uibUv" id="zW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="3clFbW" id="zX" role="jymVt">
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3cqZAl" id="$2" role="3clF45">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3clFbS" id="$3" role="3clF47">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="XkiVB" id="$5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="1BaE9c" id="$6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitch$j_" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="2YIFZM" id="$7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1adDum" id="$8" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="1adDum" id="$9" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="1adDum" id="$a" role="37wK5m">
                <property role="1adDun" value="0x10313ed7688L" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="Xl_RD" id="$b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
    <node concept="2tJIrI" id="zY" role="jymVt">
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="312cEu" id="zZ" role="jymVt">
      <property role="TrG5h" value="NeedCallSite_Property" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3clFbW" id="$c" role="jymVt">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3cqZAl" id="$k" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3Tm1VV" id="$l" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="$m" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="XkiVB" id="$o" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="1BaE9c" id="$p" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="needCallSite$fSr_" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="2YIFZM" id="$r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="1adDum" id="$s" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="1adDum" id="$t" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="1adDum" id="$u" role="37wK5m">
                  <property role="1adDun" value="0xda3dc6e5137e9b1L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="1adDum" id="$v" role="37wK5m">
                  <property role="1adDun" value="0x18ecef336962ae09L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="Xl_RD" id="$w" role="37wK5m">
                  <property role="Xl_RC" value="needCallSite" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$q" role="37wK5m">
              <ref role="3cqZAo" node="$n" resolve="container" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="$n" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3uibUv" id="$x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3Tm1VV" id="$y" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="10P_77" id="$z" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="$$" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3clFbF" id="$A" role="3cqZAp">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="3clFbT" id="$B" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="$_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
      </node>
      <node concept="3clFb_" id="$e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3Tm1VV" id="$C" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3uibUv" id="$D" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="$E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="$H" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="$F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="$G" role="3clF47">
          <uo k="s:originTrace" v="n:5324767449429229524" />
          <node concept="3clFbJ" id="$I" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429229773" />
            <node concept="2OqwBi" id="$K" role="3clFbw">
              <uo k="s:originTrace" v="n:5324767449429233775" />
              <node concept="2OqwBi" id="$M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5324767449429231980" />
                <node concept="37vLTw" id="$O" role="2Oq$k0">
                  <ref role="3cqZAo" node="$E" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429231184" />
                </node>
                <node concept="3TrEf2" id="$P" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                  <uo k="s:originTrace" v="n:5324767449429233287" />
                </node>
              </node>
              <node concept="3x8VRR" id="$N" role="2OqNvi">
                <uo k="s:originTrace" v="n:5324767449429234013" />
              </node>
            </node>
            <node concept="3clFbS" id="$L" role="3clFbx">
              <uo k="s:originTrace" v="n:5324767449429229775" />
              <node concept="3cpWs6" id="$Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:5324767449429243487" />
                <node concept="2OqwBi" id="$R" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5324767449429236370" />
                  <node concept="2OqwBi" id="$S" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5324767449429234223" />
                    <node concept="37vLTw" id="$U" role="2Oq$k0">
                      <ref role="3cqZAo" node="$E" resolve="node" />
                      <uo k="s:originTrace" v="n:5324767449429234192" />
                    </node>
                    <node concept="3TrEf2" id="$V" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                      <uo k="s:originTrace" v="n:5324767449429235193" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$T" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                    <uo k="s:originTrace" v="n:5324767449429236622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="$J" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429242356" />
            <node concept="2OqwBi" id="$W" role="3cqZAk">
              <uo k="s:originTrace" v="n:5324767449429241080" />
              <node concept="37vLTw" id="$X" role="2Oq$k0">
                <ref role="3cqZAo" node="$E" resolve="node" />
                <uo k="s:originTrace" v="n:5324767449429240047" />
              </node>
              <node concept="3TrcHB" id="$Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:5324767449429241978" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnSetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3Tm1VV" id="$Z" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="10P_77" id="_0" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="2AHcQZ" id="_1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="_2" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3clFbF" id="_3" role="3cqZAp">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="3clFbT" id="_4" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$g" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3Tm1VV" id="_5" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3cqZAl" id="_6" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="_7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="_b" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="37vLTG" id="_8" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3uibUv" id="_c" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="_9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="_a" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3clFbF" id="_d" role="3cqZAp">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="1rXfSq" id="_e" role="3clFbG">
              <ref role="37wK5l" node="$h" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="37vLTw" id="_f" role="37wK5m">
                <ref role="3cqZAo" node="_7" resolve="node" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="2YIFZM" id="_g" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="37vLTw" id="_h" role="37wK5m">
                  <ref role="3cqZAo" node="_8" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="$h" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3clFbS" id="_i" role="3clF47">
          <uo k="s:originTrace" v="n:5324767449429236957" />
          <node concept="3clFbJ" id="_n" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429237021" />
            <node concept="2OqwBi" id="_p" role="3clFbw">
              <uo k="s:originTrace" v="n:5324767449429239013" />
              <node concept="2OqwBi" id="_r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5324767449429237823" />
                <node concept="37vLTw" id="_t" role="2Oq$k0">
                  <ref role="3cqZAo" node="_l" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429237046" />
                </node>
                <node concept="3TrEf2" id="_u" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                  <uo k="s:originTrace" v="n:5324767449429238670" />
                </node>
              </node>
              <node concept="3x8VRR" id="_s" role="2OqNvi">
                <uo k="s:originTrace" v="n:5324767449429239245" />
              </node>
            </node>
            <node concept="3clFbS" id="_q" role="3clFbx">
              <uo k="s:originTrace" v="n:5324767449429237023" />
              <node concept="3cpWs6" id="_v" role="3cqZAp">
                <uo k="s:originTrace" v="n:5324767449429239418" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="_o" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429253729" />
            <node concept="37vLTI" id="_w" role="3clFbG">
              <uo k="s:originTrace" v="n:5324767449429255297" />
              <node concept="37vLTw" id="_x" role="37vLTx">
                <ref role="3cqZAo" node="_m" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5324767449429255635" />
              </node>
              <node concept="2OqwBi" id="_y" role="37vLTJ">
                <uo k="s:originTrace" v="n:5324767449429254375" />
                <node concept="37vLTw" id="_z" role="2Oq$k0">
                  <ref role="3cqZAo" node="_l" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429253728" />
                </node>
                <node concept="3TrcHB" id="_$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                  <uo k="s:originTrace" v="n:5324767449429257152" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="_j" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3cqZAl" id="_k" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="_l" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="__" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="37vLTG" id="_m" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="10P_77" id="_A" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3uibUv" id="$j" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
    <node concept="3clFb_" id="$0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3Tmbuc" id="_B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3uibUv" id="_C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3uibUv" id="_F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3uibUv" id="_G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
      </node>
      <node concept="3clFbS" id="_D" role="3clF47">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3cpWs8" id="_H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3cpWsn" id="_K" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="3uibUv" id="_L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="3uibUv" id="_N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="3uibUv" id="_O" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
            <node concept="2ShNRf" id="_M" role="33vP2m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1pGfFk" id="_P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="3uibUv" id="_Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="3uibUv" id="_R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="37vLTw" id="_T" role="2Oq$k0">
              <ref role="3cqZAo" node="_K" resolve="properties" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1BaE9c" id="_V" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="needCallSite$fSr_" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="2YIFZM" id="_X" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                  <node concept="1adDum" id="_Y" role="37wK5m">
                    <property role="1adDun" value="0xb401a68083254110L" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="1adDum" id="_Z" role="37wK5m">
                    <property role="1adDun" value="0x8fd384331ff25befL" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="1adDum" id="A0" role="37wK5m">
                    <property role="1adDun" value="0xda3dc6e5137e9b1L" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="1adDum" id="A1" role="37wK5m">
                    <property role="1adDun" value="0x18ecef336962ae09L" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="Xl_RD" id="A2" role="37wK5m">
                    <property role="Xl_RC" value="needCallSite" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="_W" role="37wK5m">
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="1pGfFk" id="A3" role="2ShVmc">
                  <ref role="37wK5l" node="$c" resolve="TemplateSwitch_Constraints.NeedCallSite_Property" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                  <node concept="Xjq3P" id="A4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="37vLTw" id="A5" role="3clFbG">
            <ref role="3cqZAo" node="_K" resolve="properties" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
    <node concept="3clFb_" id="$1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3Tmbuc" id="A6" role="1B3o_S">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3uibUv" id="A7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3uibUv" id="Aa" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3uibUv" id="Ab" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
      </node>
      <node concept="3clFbS" id="A8" role="3clF47">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3cpWs8" id="Ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3cpWsn" id="Ag" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="3uibUv" id="Ah" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="2ShNRf" id="Ai" role="33vP2m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="YeOm9" id="Aj" role="2ShVmc">
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="1Y3b0j" id="Ak" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                  <node concept="1BaE9c" id="Al" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="modifiedSwitch$h3H5" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                    <node concept="2YIFZM" id="Aq" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                      <node concept="1adDum" id="Ar" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="1adDum" id="As" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="1adDum" id="At" role="37wK5m">
                        <property role="1adDun" value="0x10313ed7688L" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="1adDum" id="Au" role="37wK5m">
                        <property role="1adDun" value="0x1031947e414L" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="Xl_RD" id="Av" role="37wK5m">
                        <property role="Xl_RC" value="modifiedSwitch" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Am" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="Xjq3P" id="An" role="37wK5m">
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="3clFb_" id="Ao" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                    <node concept="3Tm1VV" id="Aw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="10P_77" id="Ax" role="3clF45">
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="3clFbS" id="Ay" role="3clF47">
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                      <node concept="3clFbF" id="A$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                        <node concept="3clFbT" id="A_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:5858775738865267759" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Az" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="Ap" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                    <node concept="3Tm1VV" id="AA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="3uibUv" id="AB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="2AHcQZ" id="AC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="3clFbS" id="AD" role="3clF47">
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                      <node concept="3cpWs6" id="AF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                        <node concept="2ShNRf" id="AG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5858775738865267759" />
                          <node concept="YeOm9" id="AH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5858775738865267759" />
                            <node concept="1Y3b0j" id="AI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:5858775738865267759" />
                              <node concept="3Tm1VV" id="AJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5858775738865267759" />
                              </node>
                              <node concept="3clFb_" id="AK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:5858775738865267759" />
                                <node concept="3Tm1VV" id="AM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                </node>
                                <node concept="3clFbS" id="AN" role="3clF47">
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                  <node concept="3cpWs6" id="AQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5858775738865267759" />
                                    <node concept="1dyn4i" id="AR" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:5858775738865267759" />
                                      <node concept="2ShNRf" id="AS" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:5858775738865267759" />
                                        <node concept="1pGfFk" id="AT" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:5858775738865267759" />
                                          <node concept="Xl_RD" id="AU" role="37wK5m">
                                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                            <uo k="s:originTrace" v="n:5858775738865267759" />
                                          </node>
                                          <node concept="Xl_RD" id="AV" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582788743" />
                                            <uo k="s:originTrace" v="n:5858775738865267759" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="AO" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                </node>
                                <node concept="2AHcQZ" id="AP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="AL" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:5858775738865267759" />
                                <node concept="37vLTG" id="AW" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                  <node concept="3uibUv" id="B1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:5858775738865267759" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="AX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                </node>
                                <node concept="3uibUv" id="AY" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                </node>
                                <node concept="3clFbS" id="AZ" role="3clF47">
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                  <node concept="3clFbF" id="B2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788745" />
                                    <node concept="2ShNRf" id="B3" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788746" />
                                      <node concept="1pGfFk" id="B4" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788747" />
                                        <node concept="2OqwBi" id="B5" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788751" />
                                          <node concept="1DoJHT" id="B8" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788752" />
                                            <node concept="3uibUv" id="Ba" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="Bb" role="1EMhIo">
                                              <ref role="3cqZAo" node="AW" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="B9" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788753" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="B6" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788749" />
                                        </node>
                                        <node concept="35c_gC" id="B7" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <uo k="s:originTrace" v="n:6836281137582788750" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="B0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:5858775738865267759" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="AE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3cpWsn" id="Bc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="3uibUv" id="Bd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="3uibUv" id="Bf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="3uibUv" id="Bg" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
            <node concept="2ShNRf" id="Be" role="33vP2m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1pGfFk" id="Bh" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="3uibUv" id="Bi" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="3uibUv" id="Bj" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="Bc" resolve="references" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="2OqwBi" id="Bn" role="37wK5m">
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="37vLTw" id="Bp" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ag" resolve="d0" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="liA8E" id="Bq" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
              <node concept="37vLTw" id="Bo" role="37wK5m">
                <ref role="3cqZAo" node="Ag" resolve="d0" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="37vLTw" id="Br" role="3clFbG">
            <ref role="3cqZAo" node="Bc" resolve="references" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
  </node>
</model>

