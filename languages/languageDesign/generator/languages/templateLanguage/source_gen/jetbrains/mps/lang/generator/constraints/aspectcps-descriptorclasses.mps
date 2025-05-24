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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:2880994019885266656" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractNodeMacroNamespace$Cq" />
            <uo k="s:originTrace" v="n:2880994019885266656" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2880994019885266656" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="27fb58cc0349297eL" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.AbstractNodeMacroNamespace" />
                <uo k="s:originTrace" v="n:2880994019885266656" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:2880994019885266656" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2880994019885266656" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2880994019885266656" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:2880994019885266656" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:2880994019885266656" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2880994019885266656" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:2880994019885266656" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2880994019885266656" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:2880994019885266656" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2880994019885266656" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:2880994019885266656" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2880994019885266656" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:2880994019885266656" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2880994019885266656" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:2880994019885266656" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2880994019885266656" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:2880994019885266656" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2880994019885266656" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2880994019885266656" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2880994019885266656" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2880994019885266656" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2880994019885266656" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                        <uo k="s:originTrace" v="n:2880994019885266656" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
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
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:2880994019885266656" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2880994019885266656" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:2880994019885266656" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2880994019885266656" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:2880994019885266656" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2880994019885266656" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2880994019885266656" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2880994019885266656" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:2880994019885266656" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2880994019885266656" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:2880994019885266658" />
        <node concept="3cpWs8" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1501378878163829653" />
          <node concept="3cpWsn" id="1o" role="3cpWs9">
            <property role="TrG5h" value="templateQueryAncestor" />
            <uo k="s:originTrace" v="n:1501378878163829654" />
            <node concept="3Tqbb2" id="1p" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
              <uo k="s:originTrace" v="n:1501378878163829623" />
            </node>
            <node concept="2OqwBi" id="1q" role="33vP2m">
              <uo k="s:originTrace" v="n:1501378878163829655" />
              <node concept="37vLTw" id="1r" role="2Oq$k0">
                <ref role="3cqZAo" node="1e" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1501378878163829656" />
              </node>
              <node concept="2Xjw5R" id="1s" role="2OqNvi">
                <uo k="s:originTrace" v="n:1501378878163829657" />
                <node concept="1xMEDy" id="1t" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1501378878163829658" />
                  <node concept="chp4Y" id="1u" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
                    <uo k="s:originTrace" v="n:1501378878163829659" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4419897590416943882" />
          <node concept="3cpWsn" id="1v" role="3cpWs9">
            <property role="TrG5h" value="nsConcept" />
            <uo k="s:originTrace" v="n:4419897590416943883" />
            <node concept="3bZ5Sz" id="1w" role="1tU5fm">
              <ref role="3bZ5Sy" to="tpf8:2vVmcK3ii_Y" resolve="AbstractNodeMacroNamespace" />
              <uo k="s:originTrace" v="n:4419897590416941928" />
            </node>
            <node concept="2CBFar" id="1x" role="33vP2m">
              <uo k="s:originTrace" v="n:4419897590416943884" />
              <node concept="chp4Y" id="1y" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:2vVmcK3ii_Y" resolve="AbstractNodeMacroNamespace" />
                <uo k="s:originTrace" v="n:4419897590416943885" />
              </node>
              <node concept="37vLTw" id="1z" role="1m5AlR">
                <ref role="3cqZAo" node="1f" resolve="childConcept" />
                <uo k="s:originTrace" v="n:4419897590416943886" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1501378878163831509" />
        </node>
        <node concept="3SKdUt" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1501378878163843883" />
          <node concept="1PaTwC" id="1$" role="1aUNEU">
            <uo k="s:originTrace" v="n:1501378878163843884" />
            <node concept="3oM_SD" id="1_" role="1PaTwD">
              <property role="3oM_SC" value="Expression" />
              <uo k="s:originTrace" v="n:1501378878163843885" />
            </node>
            <node concept="3oM_SD" id="1A" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:1501378878163844005" />
            </node>
            <node concept="3oM_SD" id="1B" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1501378878163844009" />
            </node>
            <node concept="3oM_SD" id="1C" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:1501378878163844014" />
            </node>
            <node concept="3oM_SD" id="1D" role="1PaTwD">
              <property role="3oM_SC" value="+" />
              <uo k="s:originTrace" v="n:1501378878163844020" />
            </node>
            <node concept="3oM_SD" id="1E" role="1PaTwD">
              <property role="3oM_SC" value="enclosed" />
              <uo k="s:originTrace" v="n:1501378878163844037" />
            </node>
            <node concept="3oM_SD" id="1F" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:1501378878163844085" />
            </node>
            <node concept="3oM_SD" id="1G" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:1501378878163844094" />
            </node>
            <node concept="3oM_SD" id="1H" role="1PaTwD">
              <property role="3oM_SC" value="LOOP" />
              <uo k="s:originTrace" v="n:1501378878163844104" />
            </node>
            <node concept="3oM_SD" id="1I" role="1PaTwD">
              <property role="3oM_SC" value="macro" />
              <uo k="s:originTrace" v="n:1501378878163844170" />
            </node>
            <node concept="3oM_SD" id="1J" role="1PaTwD">
              <property role="3oM_SC" value="(start" />
              <uo k="s:originTrace" v="n:1501378878163844192" />
            </node>
            <node concept="3oM_SD" id="1K" role="1PaTwD">
              <property role="3oM_SC" value="search" />
              <uo k="s:originTrace" v="n:1501378878163844215" />
            </node>
            <node concept="3oM_SD" id="1L" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:1501378878163844239" />
            </node>
            <node concept="3oM_SD" id="1M" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1501378878163844254" />
            </node>
            <node concept="3oM_SD" id="1N" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
              <uo k="s:originTrace" v="n:1501378878163844270" />
            </node>
            <node concept="3oM_SD" id="1O" role="1PaTwD">
              <property role="3oM_SC" value="from" />
              <uo k="s:originTrace" v="n:1501378878163844297" />
            </node>
            <node concept="3oM_SD" id="1P" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:1501378878163844325" />
            </node>
            <node concept="3oM_SD" id="1Q" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
              <uo k="s:originTrace" v="n:1501378878163844344" />
            </node>
            <node concept="3oM_SD" id="1R" role="1PaTwD">
              <property role="3oM_SC" value="template" />
              <uo k="s:originTrace" v="n:1501378878163844364" />
            </node>
            <node concept="3oM_SD" id="1S" role="1PaTwD">
              <property role="3oM_SC" value="query)" />
              <uo k="s:originTrace" v="n:1501378878163844395" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8347736528125981214" />
          <node concept="3clFbS" id="1T" role="3clFbx">
            <uo k="s:originTrace" v="n:8347736528125981216" />
            <node concept="3cpWs6" id="1V" role="3cqZAp">
              <uo k="s:originTrace" v="n:1501378878163831682" />
              <node concept="2OqwBi" id="1W" role="3cqZAk">
                <uo k="s:originTrace" v="n:2880994019887731758" />
                <node concept="2OqwBi" id="1X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2880994019888397016" />
                  <node concept="37vLTw" id="1Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1v" resolve="nsConcept" />
                    <uo k="s:originTrace" v="n:4419897590416944216" />
                  </node>
                  <node concept="2qgKlT" id="20" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:2vVmcK3rHVe" resolve="getTargetMacroOfConceptFrom" />
                    <uo k="s:originTrace" v="n:2880994019888398308" />
                    <node concept="2OqwBi" id="21" role="37wK5m">
                      <uo k="s:originTrace" v="n:4419897590416029632" />
                      <node concept="37vLTw" id="23" role="2Oq$k0">
                        <ref role="3cqZAo" node="1v" resolve="nsConcept" />
                        <uo k="s:originTrace" v="n:4419897590416943887" />
                      </node>
                      <node concept="2qgKlT" id="24" role="2OqNvi">
                        <ref role="37wK5l" to="tpfh:2vVmcK3iiCI" resolve="getMacroConcept" />
                        <uo k="s:originTrace" v="n:4419897590416031017" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="22" role="37wK5m">
                      <ref role="3cqZAo" node="1o" resolve="templateQueryAncestor" />
                      <uo k="s:originTrace" v="n:1501378878163842574" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1Y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2880994019887732194" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1U" role="3clFbw">
            <uo k="s:originTrace" v="n:1501378878163835425" />
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="1o" resolve="templateQueryAncestor" />
              <uo k="s:originTrace" v="n:1501378878163832518" />
            </node>
            <node concept="3x8VRR" id="26" role="2OqNvi">
              <uo k="s:originTrace" v="n:1501378878163838647" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:8347736528126014921" />
          <node concept="1PaTwC" id="27" role="1aUNEU">
            <uo k="s:originTrace" v="n:8347736528126014922" />
            <node concept="3oM_SD" id="28" role="1PaTwD">
              <property role="3oM_SC" value="namespace" />
              <uo k="s:originTrace" v="n:8347736528126014923" />
            </node>
            <node concept="3oM_SD" id="29" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:8347736528126016690" />
            </node>
            <node concept="3oM_SD" id="2a" role="1PaTwD">
              <property role="3oM_SC" value="could" />
              <uo k="s:originTrace" v="n:8347736528126016714" />
            </node>
            <node concept="3oM_SD" id="2b" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:8347736528126016719" />
            </node>
            <node concept="3oM_SD" id="2c" role="1PaTwD">
              <property role="3oM_SC" value="part" />
              <uo k="s:originTrace" v="n:8347736528126016725" />
            </node>
            <node concept="3oM_SD" id="2d" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:8347736528126016742" />
            </node>
            <node concept="3oM_SD" id="2e" role="1PaTwD">
              <property role="3oM_SC" value="template" />
              <uo k="s:originTrace" v="n:8347736528126016750" />
            </node>
            <node concept="3oM_SD" id="2f" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:8347736528126016779" />
            </node>
            <node concept="3oM_SD" id="2g" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
              <uo k="s:originTrace" v="n:8347736528126016789" />
            </node>
            <node concept="3oM_SD" id="2h" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
              <uo k="s:originTrace" v="n:8347736528126016810" />
            </node>
            <node concept="3oM_SD" id="2i" role="1PaTwD">
              <property role="3oM_SC" value="not" />
              <uo k="s:originTrace" v="n:8347736528126016832" />
            </node>
            <node concept="3oM_SD" id="2j" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <uo k="s:originTrace" v="n:8347736528126016855" />
            </node>
            <node concept="3oM_SD" id="2k" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
              <uo k="s:originTrace" v="n:8347736528126016869" />
            </node>
            <node concept="3oM_SD" id="2l" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:8347736528126016904" />
            </node>
            <node concept="3oM_SD" id="2m" role="1PaTwD">
              <property role="3oM_SC" value="query" />
              <uo k="s:originTrace" v="n:8347736528126016920" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:8347736528125985842" />
          <node concept="2OqwBi" id="2n" role="3cqZAk">
            <uo k="s:originTrace" v="n:8347736528126009550" />
            <node concept="2OqwBi" id="2o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8347736528126002529" />
              <node concept="37vLTw" id="2q" role="2Oq$k0">
                <ref role="3cqZAo" node="1d" resolve="node" />
                <uo k="s:originTrace" v="n:8347736528125999359" />
              </node>
              <node concept="2qgKlT" id="2r" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:2vVmcK3imJA" resolve="getTargetMacro" />
                <uo k="s:originTrace" v="n:8347736528126006270" />
              </node>
            </node>
            <node concept="3x8VRR" id="2p" role="2OqNvi">
              <uo k="s:originTrace" v="n:7337830102090855442" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="2t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2880994019885266656" />
        <node concept="3uibUv" id="2v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2880994019885266656" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2w">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2x" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2y" role="1B3o_S" />
    <node concept="3clFbW" id="2z" role="jymVt">
      <node concept="3cqZAl" id="2A" role="3clF45" />
      <node concept="3Tm1VV" id="2B" role="1B3o_S" />
      <node concept="3clFbS" id="2C" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2$" role="jymVt" />
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2F" role="1B3o_S" />
      <node concept="3uibUv" id="2G" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2K" role="1tU5fm" />
        <node concept="2AHcQZ" id="2L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="2N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <node concept="1_3QMa" id="2O" role="3cqZAp">
          <node concept="37vLTw" id="2Q" role="1_3QMn">
            <ref role="3cqZAo" node="2H" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2R" role="1_3QMm">
            <node concept="3clFbS" id="37" role="1pnPq1">
              <node concept="3cpWs6" id="39" role="3cqZAp">
                <node concept="2ShNRf" id="3a" role="3cqZAk">
                  <node concept="1pGfFk" id="3b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iy" resolve="Root_MappingRule_Constraints" />
                    <node concept="37vLTw" id="3c" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="38" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2S" role="1_3QMm">
            <node concept="3clFbS" id="3d" role="1pnPq1">
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="2ShNRf" id="3g" role="3cqZAk">
                  <node concept="1pGfFk" id="3h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4_" resolve="CreateRootRule_Constraints" />
                    <node concept="37vLTw" id="3i" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3e" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gYVPola" resolve="CreateRootRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="2T" role="1_3QMm">
            <node concept="3clFbS" id="3j" role="1pnPq1">
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="2ShNRf" id="3m" role="3cqZAk">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="rs" resolve="TemplateArgumentQueryExpression_Constraints" />
                    <node concept="37vLTw" id="3o" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3k" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2U" role="1_3QMm">
            <node concept="3clFbS" id="3p" role="1pnPq1">
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="2ShNRf" id="3s" role="3cqZAk">
                  <node concept="1pGfFk" id="3t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="mT" resolve="TemplateArgumentPatternVarRefExpression_Constraints" />
                    <node concept="37vLTw" id="3u" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3q" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2V" role="1_3QMm">
            <node concept="3clFbS" id="3v" role="1pnPq1">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="2ShNRf" id="3y" role="3cqZAk">
                  <node concept="1pGfFk" id="3z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="pJ" resolve="TemplateArgumentPropertyPatternRefExpression_Constraints" />
                    <node concept="37vLTw" id="3$" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3w" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2W" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="2ShNRf" id="3C" role="3cqZAk">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jI" resolve="TemplateArgumentLinkPatternRefExpression_Constraints" />
                    <node concept="37vLTw" id="3E" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2X" role="1_3QMm">
            <node concept="3clFbS" id="3F" role="1pnPq1">
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="2ShNRf" id="3I" role="3cqZAk">
                  <node concept="1pGfFk" id="3J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9r" resolve="GeneratorParameterReference_Constraints" />
                    <node concept="37vLTw" id="3K" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3G" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:$79JWCfbYa" resolve="GeneratorParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Y" role="1_3QMm">
            <node concept="3clFbS" id="3L" role="1pnPq1">
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="2ShNRf" id="3O" role="3cqZAk">
                  <node concept="1pGfFk" id="3P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lr" resolve="TemplateArgumentParameterExpression_Constraints" />
                    <node concept="37vLTw" id="3Q" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3M" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Z" role="1_3QMm">
            <node concept="3clFbS" id="3R" role="1pnPq1">
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="2ShNRf" id="3U" role="3cqZAk">
                  <node concept="1pGfFk" id="3V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="w7" resolve="TemplateSwitchMacro_Constraints" />
                    <node concept="37vLTw" id="3W" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3S" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="30" role="1_3QMm">
            <node concept="3clFbS" id="3X" role="1pnPq1">
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="2ShNRf" id="40" role="3cqZAk">
                  <node concept="1pGfFk" id="41" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="tF" resolve="TemplateCallMacro_Constraints" />
                    <node concept="37vLTw" id="42" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Y" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="31" role="1_3QMm">
            <node concept="3clFbS" id="43" role="1pnPq1">
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="2ShNRf" id="46" role="3cqZAk">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="uT" resolve="TemplateDeclarationReference_Constraints" />
                    <node concept="37vLTw" id="48" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="44" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="32" role="1_3QMm">
            <node concept="3clFbS" id="49" role="1pnPq1">
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="2ShNRf" id="4c" role="3cqZAk">
                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="xl" resolve="TemplateSwitch_Constraints" />
                    <node concept="37vLTw" id="4e" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4a" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
          </node>
          <node concept="1pnPoh" id="33" role="1_3QMm">
            <node concept="3clFbS" id="4f" role="1pnPq1">
              <node concept="3cpWs6" id="4h" role="3cqZAp">
                <node concept="2ShNRf" id="4i" role="3cqZAk">
                  <node concept="1pGfFk" id="4j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fr" resolve="ReferenceReductionRule_Constraints" />
                    <node concept="37vLTw" id="4k" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4g" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
            </node>
          </node>
          <node concept="1pnPoh" id="34" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="2ShNRf" id="4o" role="3cqZAk">
                  <node concept="1pGfFk" id="4p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="sQ" resolve="TemplateArgumentVarRefExpression2_Constraints" />
                    <node concept="37vLTw" id="4q" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
            </node>
          </node>
          <node concept="1pnPoh" id="35" role="1_3QMm">
            <node concept="3clFbS" id="4r" role="1pnPq1">
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="2ShNRf" id="4u" role="3cqZAk">
                  <node concept="1pGfFk" id="4v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractNodeMacroNamespace_Constraints" />
                    <node concept="37vLTw" id="4w" role="37wK5m">
                      <ref role="3cqZAo" node="2I" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4s" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:2vVmcK3ii_Y" resolve="AbstractNodeMacroNamespace" />
            </node>
          </node>
          <node concept="3clFbS" id="36" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2P" role="3cqZAp">
          <node concept="10Nm6u" id="4x" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4y">
    <property role="TrG5h" value="CreateRootRule_Constraints" />
    <uo k="s:originTrace" v="n:1213104840277" />
    <node concept="3Tm1VV" id="4z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="3uibUv" id="4$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="3clFbW" id="4_" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840277" />
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
      </node>
      <node concept="3cqZAl" id="4D" role="3clF45">
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="XkiVB" id="4G" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="1BaE9c" id="4I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CreateRootRule$wZ" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="2YIFZM" id="4K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="11gdke" id="4L" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="11gdke" id="4M" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="11gdke" id="4N" role="37wK5m">
                <property role="11gdj1" value="10fbbd5854aL" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="Xl_RD" id="4O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.CreateRootRule" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4J" role="37wK5m">
            <ref role="3cqZAo" node="4C" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104840277" />
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="1rXfSq" id="4P" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="2ShNRf" id="4Q" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="1pGfFk" id="4R" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4T" resolve="CreateRootRule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104840277" />
                <node concept="Xjq3P" id="4S" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4A" role="jymVt">
      <uo k="s:originTrace" v="n:1213104840277" />
    </node>
    <node concept="312cEu" id="4B" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104840277" />
      <node concept="3clFbW" id="4T" role="jymVt">
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="37vLTG" id="4W" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="3uibUv" id="4Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840277" />
          </node>
        </node>
        <node concept="3cqZAl" id="4X" role="3clF45">
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
        <node concept="3clFbS" id="4Y" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="XkiVB" id="50" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="1BaE9c" id="51" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="templateNode$vPtI" />
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="2YIFZM" id="55" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104840277" />
                <node concept="11gdke" id="56" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
                <node concept="11gdke" id="57" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
                <node concept="11gdke" id="58" role="37wK5m">
                  <property role="11gdj1" value="10fbbd5854aL" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
                <node concept="11gdke" id="59" role="37wK5m">
                  <property role="11gdj1" value="10fbbd5854dL" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
                <node concept="Xl_RD" id="5a" role="37wK5m">
                  <property role="Xl_RC" value="templateNode" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="52" role="37wK5m">
              <ref role="3cqZAo" node="4W" resolve="container" />
              <uo k="s:originTrace" v="n:1213104840277" />
            </node>
            <node concept="3clFbT" id="53" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104840277" />
            </node>
            <node concept="3clFbT" id="54" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104840277" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104840277" />
        <node concept="3Tm1VV" id="5b" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
        <node concept="3uibUv" id="5c" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
        <node concept="2AHcQZ" id="5d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
        <node concept="3clFbS" id="5e" role="3clF47">
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="3cpWs6" id="5g" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="2ShNRf" id="5h" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788342" />
              <node concept="YeOm9" id="5i" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788342" />
                <node concept="1Y3b0j" id="5j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788342" />
                  <node concept="3Tm1VV" id="5k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788342" />
                  </node>
                  <node concept="3clFb_" id="5l" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788342" />
                    <node concept="3Tm1VV" id="5n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                    </node>
                    <node concept="3uibUv" id="5o" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                    </node>
                    <node concept="3clFbS" id="5p" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                      <node concept="3cpWs6" id="5r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788342" />
                        <node concept="2ShNRf" id="5s" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788342" />
                          <node concept="1pGfFk" id="5t" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788342" />
                            <node concept="Xl_RD" id="5u" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788342" />
                            </node>
                            <node concept="Xl_RD" id="5v" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788342" />
                              <uo k="s:originTrace" v="n:6836281137582788342" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5m" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788342" />
                    <node concept="3Tm1VV" id="5w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                    </node>
                    <node concept="3uibUv" id="5x" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                    </node>
                    <node concept="37vLTG" id="5y" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                      <node concept="3uibUv" id="5_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788342" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5z" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                      <node concept="3clFbF" id="5A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:445563756713615133" />
                        <node concept="2ShNRf" id="5B" role="3clFbG">
                          <uo k="s:originTrace" v="n:445563756713615135" />
                          <node concept="1pGfFk" id="5C" role="2ShVmc">
                            <ref role="37wK5l" node="eG" resolve="MappingRuleTemplateNodeSearchScope" />
                            <uo k="s:originTrace" v="n:445563756713615136" />
                            <node concept="2OqwBi" id="5D" role="37wK5m">
                              <uo k="s:originTrace" v="n:445563756713615137" />
                              <node concept="1DoJHT" id="5E" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:445563756713615138" />
                                <node concept="3uibUv" id="5G" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="5H" role="1EMhIo">
                                  <ref role="3cqZAo" node="5y" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="5F" role="2OqNvi">
                                <uo k="s:originTrace" v="n:445563756713615139" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788342" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5f" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104840277" />
        </node>
      </node>
      <node concept="3uibUv" id="4V" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104840277" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5I">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="5J" role="1B3o_S" />
    <node concept="3uibUv" id="5K" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="5M" role="1B3o_S" />
      <node concept="3uibUv" id="5N" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="5R" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5O" role="3clF47">
        <node concept="3cpWs6" id="5S" role="3cqZAp">
          <node concept="2YIFZM" id="5T" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="5U" role="37wK5m">
              <node concept="1pGfFk" id="5V" role="2ShVmc">
                <ref role="37wK5l" node="du" resolve="InsertCallSiteMacro_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5W">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5X" role="1B3o_S" />
    <node concept="3uibUv" id="5Y" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="60" role="1B3o_S" />
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="66" role="1tU5fm" />
        <node concept="2AHcQZ" id="67" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="62" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="1_3QMa" id="68" role="3cqZAp">
          <node concept="37vLTw" id="6a" role="1_3QMn">
            <ref role="3cqZAo" node="61" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6b" role="1_3QMm">
            <node concept="3clFbS" id="6d" role="1pnPq1">
              <node concept="3cpWs6" id="6f" role="3cqZAp">
                <node concept="2ShNRf" id="6g" role="3cqZAk">
                  <node concept="HV5vD" id="6h" role="2ShVmc">
                    <ref role="HV5vE" node="a0" resolve="InsertCallSiteMacro_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6e" role="1pnPq6">
              <ref role="3gnhBz" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
            </node>
          </node>
          <node concept="3clFbS" id="6c" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="69" role="3cqZAp">
          <node concept="10Nm6u" id="6i" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="64" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6j">
    <node concept="39e2AJ" id="6k" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6y" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:2vVmcK3ijrw" resolve="AbstractNodeMacroNamespace_Constraints" />
        <node concept="385nmt" id="6L" role="385vvn">
          <property role="385vuF" value="AbstractNodeMacroNamespace_Constraints" />
          <node concept="3u3nmq" id="6N" role="385v07">
            <property role="3u3nmv" value="2880994019885266656" />
          </node>
        </node>
        <node concept="39e2AT" id="6M" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractNodeMacroNamespace_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:hDMFHTl" resolve="CreateRootRule_Constraints" />
        <node concept="385nmt" id="6O" role="385vvn">
          <property role="385vuF" value="CreateRootRule_Constraints" />
          <node concept="3u3nmq" id="6Q" role="385v07">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
        <node concept="39e2AT" id="6P" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="CreateRootRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:6SPT5KYquNH" resolve="GeneratorParameterReference_Constraints" />
        <node concept="385nmt" id="6R" role="385vvn">
          <property role="385vuF" value="GeneratorParameterReference_Constraints" />
          <node concept="3u3nmq" id="6T" role="385v07">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
        <node concept="39e2AT" id="6S" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="GeneratorParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7u6$QPxIvZh" resolve="ReferenceReductionRule_Constraints" />
        <node concept="385nmt" id="6U" role="385vvn">
          <property role="385vuF" value="ReferenceReductionRule_Constraints" />
          <node concept="3u3nmq" id="6W" role="385v07">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
        <node concept="39e2AT" id="6V" role="39e2AY">
          <ref role="39e2AS" node="fo" resolve="ReferenceReductionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:hDMFHe3" resolve="Root_MappingRule_Constraints" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="Root_MappingRule_Constraints" />
          <node concept="3u3nmq" id="6Z" role="385v07">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="iv" resolve="Root_MappingRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4bn6ZJF6_SH" resolve="TemplateArgumentLinkPatternRefExpression_Constraints" />
        <node concept="385nmt" id="70" role="385vvn">
          <property role="385vuF" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
          <node concept="3u3nmq" id="72" role="385v07">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
        <node concept="39e2AT" id="71" role="39e2AY">
          <ref role="39e2AS" node="jF" resolve="TemplateArgumentLinkPatternRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4lQlo5quodY" resolve="TemplateArgumentParameterExpression_Constraints" />
        <node concept="385nmt" id="73" role="385vvn">
          <property role="385vuF" value="TemplateArgumentParameterExpression_Constraints" />
          <node concept="3u3nmq" id="75" role="385v07">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
        <node concept="39e2AT" id="74" role="39e2AY">
          <ref role="39e2AS" node="lo" resolve="TemplateArgumentParameterExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:42YwEPgeQ9y" resolve="TemplateArgumentPatternVarRefExpression_Constraints" />
        <node concept="385nmt" id="76" role="385vvn">
          <property role="385vuF" value="TemplateArgumentPatternVarRefExpression_Constraints" />
          <node concept="3u3nmq" id="78" role="385v07">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
        <node concept="39e2AT" id="77" role="39e2AY">
          <ref role="39e2AS" node="mQ" resolve="TemplateArgumentPatternVarRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4bn6ZJF6_RK" resolve="TemplateArgumentPropertyPatternRefExpression_Constraints" />
        <node concept="385nmt" id="79" role="385vvn">
          <property role="385vuF" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
          <node concept="3u3nmq" id="7b" role="385v07">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="pG" resolve="TemplateArgumentPropertyPatternRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:3w1cHt2UmEj" resolve="TemplateArgumentQueryExpression_Constraints" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="TemplateArgumentQueryExpression_Constraints" />
          <node concept="3u3nmq" id="7e" role="385v07">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="rp" resolve="TemplateArgumentQueryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:UesZ_or5ti" resolve="TemplateArgumentVarRefExpression2_Constraints" />
        <node concept="385nmt" id="7f" role="385vvn">
          <property role="385vuF" value="TemplateArgumentVarRefExpression2_Constraints" />
          <node concept="3u3nmq" id="7h" role="385v07">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
        <node concept="39e2AT" id="7g" role="39e2AY">
          <ref role="39e2AS" node="sN" resolve="TemplateArgumentVarRefExpression2_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6ThtQat" resolve="TemplateCallMacro_Constraints" />
        <node concept="385nmt" id="7i" role="385vvn">
          <property role="385vuF" value="TemplateCallMacro_Constraints" />
          <node concept="3u3nmq" id="7k" role="385v07">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
        <node concept="39e2AT" id="7j" role="39e2AY">
          <ref role="39e2AS" node="tC" resolve="TemplateCallMacro_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6ThtQW9" resolve="TemplateDeclarationReference_Constraints" />
        <node concept="385nmt" id="7l" role="385vvn">
          <property role="385vuF" value="TemplateDeclarationReference_Constraints" />
          <node concept="3u3nmq" id="7n" role="385v07">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
        <node concept="39e2AT" id="7m" role="39e2AY">
          <ref role="39e2AS" node="uQ" resolve="TemplateDeclarationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6J" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6Tht7mw" resolve="TemplateSwitchMacro_Constraints" />
        <node concept="385nmt" id="7o" role="385vvn">
          <property role="385vuF" value="TemplateSwitchMacro_Constraints" />
          <node concept="3u3nmq" id="7q" role="385v07">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
        <node concept="39e2AT" id="7p" role="39e2AY">
          <ref role="39e2AS" node="w4" resolve="TemplateSwitchMacro_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:55eznTdJrgJ" resolve="TemplateSwitch_Constraints" />
        <node concept="385nmt" id="7r" role="385vvn">
          <property role="385vuF" value="TemplateSwitch_Constraints" />
          <node concept="3u3nmq" id="7t" role="385v07">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
        <node concept="39e2AT" id="7s" role="39e2AY">
          <ref role="39e2AS" node="xi" resolve="TemplateSwitch_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6l" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:2vVmcK3ijrw" resolve="AbstractNodeMacroNamespace_Constraints" />
        <node concept="385nmt" id="7H" role="385vvn">
          <property role="385vuF" value="AbstractNodeMacroNamespace_Constraints" />
          <node concept="3u3nmq" id="7J" role="385v07">
            <property role="3u3nmv" value="2880994019885266656" />
          </node>
        </node>
        <node concept="39e2AT" id="7I" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractNodeMacroNamespace_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:hDMFHTl" resolve="CreateRootRule_Constraints" />
        <node concept="385nmt" id="7K" role="385vvn">
          <property role="385vuF" value="CreateRootRule_Constraints" />
          <node concept="3u3nmq" id="7M" role="385v07">
            <property role="3u3nmv" value="1213104840277" />
          </node>
        </node>
        <node concept="39e2AT" id="7L" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="CreateRootRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:6SPT5KYquNH" resolve="GeneratorParameterReference_Constraints" />
        <node concept="385nmt" id="7N" role="385vvn">
          <property role="385vuF" value="GeneratorParameterReference_Constraints" />
          <node concept="3u3nmq" id="7P" role="385v07">
            <property role="3u3nmv" value="7941504602772991213" />
          </node>
        </node>
        <node concept="39e2AT" id="7O" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="GeneratorParameterReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7u6$QPxIvZh" resolve="ReferenceReductionRule_Constraints" />
        <node concept="385nmt" id="7Q" role="385vvn">
          <property role="385vuF" value="ReferenceReductionRule_Constraints" />
          <node concept="3u3nmq" id="7S" role="385v07">
            <property role="3u3nmv" value="8612733435392950225" />
          </node>
        </node>
        <node concept="39e2AT" id="7R" role="39e2AY">
          <ref role="39e2AS" node="fr" resolve="ReferenceReductionRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7y" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:hDMFHe3" resolve="Root_MappingRule_Constraints" />
        <node concept="385nmt" id="7T" role="385vvn">
          <property role="385vuF" value="Root_MappingRule_Constraints" />
          <node concept="3u3nmq" id="7V" role="385v07">
            <property role="3u3nmv" value="1213104837507" />
          </node>
        </node>
        <node concept="39e2AT" id="7U" role="39e2AY">
          <ref role="39e2AS" node="iy" resolve="Root_MappingRule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7z" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4bn6ZJF6_SH" resolve="TemplateArgumentLinkPatternRefExpression_Constraints" />
        <node concept="385nmt" id="7W" role="385vvn">
          <property role="385vuF" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
          <node concept="3u3nmq" id="7Y" role="385v07">
            <property role="3u3nmv" value="4816349095291149869" />
          </node>
        </node>
        <node concept="39e2AT" id="7X" role="39e2AY">
          <ref role="39e2AS" node="jI" resolve="TemplateArgumentLinkPatternRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7$" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4lQlo5quodY" resolve="TemplateArgumentParameterExpression_Constraints" />
        <node concept="385nmt" id="7Z" role="385vvn">
          <property role="385vuF" value="TemplateArgumentParameterExpression_Constraints" />
          <node concept="3u3nmq" id="81" role="385v07">
            <property role="3u3nmv" value="5005282049925940094" />
          </node>
        </node>
        <node concept="39e2AT" id="80" role="39e2AY">
          <ref role="39e2AS" node="lr" resolve="TemplateArgumentParameterExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7_" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:42YwEPgeQ9y" resolve="TemplateArgumentPatternVarRefExpression_Constraints" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="TemplateArgumentPatternVarRefExpression_Constraints" />
          <node concept="3u3nmq" id="84" role="385v07">
            <property role="3u3nmv" value="4665309944889434722" />
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="mT" resolve="TemplateArgumentPatternVarRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7A" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:4bn6ZJF6_RK" resolve="TemplateArgumentPropertyPatternRefExpression_Constraints" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
          <node concept="3u3nmq" id="87" role="385v07">
            <property role="3u3nmv" value="4816349095291149808" />
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="pJ" resolve="TemplateArgumentPropertyPatternRefExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7B" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:3w1cHt2UmEj" resolve="TemplateArgumentQueryExpression_Constraints" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="TemplateArgumentQueryExpression_Constraints" />
          <node concept="3u3nmq" id="8a" role="385v07">
            <property role="3u3nmv" value="4035562641222625939" />
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="rs" resolve="TemplateArgumentQueryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7C" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:UesZ_or5ti" resolve="TemplateArgumentVarRefExpression2_Constraints" />
        <node concept="385nmt" id="8b" role="385vvn">
          <property role="385vuF" value="TemplateArgumentVarRefExpression2_Constraints" />
          <node concept="3u3nmq" id="8d" role="385v07">
            <property role="3u3nmv" value="1048903277991450450" />
          </node>
        </node>
        <node concept="39e2AT" id="8c" role="39e2AY">
          <ref role="39e2AS" node="sQ" resolve="TemplateArgumentVarRefExpression2_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6ThtQat" resolve="TemplateCallMacro_Constraints" />
        <node concept="385nmt" id="8e" role="385vvn">
          <property role="385vuF" value="TemplateCallMacro_Constraints" />
          <node concept="3u3nmq" id="8g" role="385v07">
            <property role="3u3nmv" value="982871510068191901" />
          </node>
        </node>
        <node concept="39e2AT" id="8f" role="39e2AY">
          <ref role="39e2AS" node="tF" resolve="TemplateCallMacro_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6ThtQW9" resolve="TemplateDeclarationReference_Constraints" />
        <node concept="385nmt" id="8h" role="385vvn">
          <property role="385vuF" value="TemplateDeclarationReference_Constraints" />
          <node concept="3u3nmq" id="8j" role="385v07">
            <property role="3u3nmv" value="982871510068195081" />
          </node>
        </node>
        <node concept="39e2AT" id="8i" role="39e2AY">
          <ref role="39e2AS" node="uT" resolve="TemplateDeclarationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7F" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:QzR6Tht7mw" resolve="TemplateSwitchMacro_Constraints" />
        <node concept="385nmt" id="8k" role="385vvn">
          <property role="385vuF" value="TemplateSwitchMacro_Constraints" />
          <node concept="3u3nmq" id="8m" role="385v07">
            <property role="3u3nmv" value="982871510068000160" />
          </node>
        </node>
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="w7" resolve="TemplateSwitchMacro_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:55eznTdJrgJ" resolve="TemplateSwitch_Constraints" />
        <node concept="385nmt" id="8n" role="385vvn">
          <property role="385vuF" value="TemplateSwitch_Constraints" />
          <node concept="3u3nmq" id="8p" role="385v07">
            <property role="3u3nmv" value="5858775738865267759" />
          </node>
        </node>
        <node concept="39e2AT" id="8o" role="39e2AY">
          <ref role="39e2AS" node="xl" resolve="TemplateSwitch_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6m" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="8q" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$Ngd" resolve="InsertCallSiteMacro_ConstraintRules" />
        <node concept="385nmt" id="8r" role="385vvn">
          <property role="385vuF" value="InsertCallSiteMacro_ConstraintRules" />
          <node concept="3u3nmq" id="8t" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="8s" role="39e2AY">
          <ref role="39e2AS" node="a0" resolve="InsertCallSiteMacro_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6n" role="39e2AI">
      <property role="39e3Y2" value="defClass" />
      <node concept="39e2AG" id="8u" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$OST" resolve="root" />
        <node concept="385nmt" id="8v" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="8x" role="385v07">
            <property role="3u3nmv" value="8259557992565001785" />
          </node>
        </node>
        <node concept="39e2AT" id="8w" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6o" role="39e2AI">
      <property role="39e3Y2" value="defGetValue" />
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$OST" resolve="root" />
        <node concept="385nmt" id="8z" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="8_" role="385v07">
            <property role="3u3nmv" value="8259557992565001785" />
          </node>
        </node>
        <node concept="39e2AT" id="8$" role="39e2AY">
          <ref role="39e2AS" node="aO" resolve="getValue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6p" role="39e2AI">
      <property role="39e3Y2" value="feedbackDescriptorCons" />
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$Ngd" resolve="InsertCallSiteMacro_ConstraintRules" />
        <node concept="385nmt" id="8B" role="385vvn">
          <property role="385vuF" value="InsertCallSiteMacro_Feedback" />
          <node concept="3u3nmq" id="8D" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="8C" role="39e2AY">
          <ref role="39e2AS" node="du" resolve="InsertCallSiteMacro_ConstraintsFeedback" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6q" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="8E" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$Nk_" />
        <node concept="385nmt" id="8G" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8I" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="do" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8F" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$b" />
        <node concept="385nmt" id="8J" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8L" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="8K" role="39e2AY">
          <ref role="39e2AS" node="dp" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6r" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="8M" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="8O" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="8Q" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="8P" role="39e2AY">
          <ref role="39e2AS" node="ae" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="8N" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="8R" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="8T" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="8S" role="39e2AY">
          <ref role="39e2AS" node="ac" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6s" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="8U" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="8W" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="8Y" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="8X" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="8V" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="91" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="bu" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6t" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="92" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="94" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="96" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="95" role="39e2AY">
          <ref role="39e2AS" node="a4" resolve="check_id8259557992565065996" />
        </node>
      </node>
      <node concept="39e2AG" id="93" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="97" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="99" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="98" role="39e2AY">
          <ref role="39e2AS" node="a3" resolve="check_id8259557992564995366" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6u" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="9c" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="9e" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="9d" role="39e2AY">
          <ref role="39e2AS" node="cn" resolve="ID_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="9f" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="9h" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="9g" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="ID_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6v" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9i" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9j" role="39e2AY">
          <ref role="39e2AS" node="2w" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6w" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="9k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9l" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6x" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="9m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9o">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:7941504602772991213" />
    <node concept="3Tm1VV" id="9p" role="1B3o_S">
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3uibUv" id="9q" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3clFbW" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:7941504602772991213" />
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
        </node>
      </node>
      <node concept="3cqZAl" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="XkiVB" id="9y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="1BaE9c" id="9$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GeneratorParameterReference$oD" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="2YIFZM" id="9A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="11gdke" id="9B" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="11gdke" id="9C" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="11gdke" id="9D" role="37wK5m">
                <property role="11gdj1" value="90726ff283cbf8aL" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="Xl_RD" id="9E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9_" role="37wK5m">
            <ref role="3cqZAo" node="9u" resolve="initContext" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="1rXfSq" id="9F" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="2ShNRf" id="9G" role="37wK5m">
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="1pGfFk" id="9H" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9J" resolve="GeneratorParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="Xjq3P" id="9I" role="37wK5m">
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9s" role="jymVt">
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="312cEu" id="9t" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7941504602772991213" />
      <node concept="3clFbW" id="9J" role="jymVt">
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="37vLTG" id="9L" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="3uibUv" id="9O" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
          </node>
        </node>
        <node concept="3cqZAl" id="9M" role="3clF45">
          <uo k="s:originTrace" v="n:7941504602772991213" />
        </node>
        <node concept="3clFbS" id="9N" role="3clF47">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="XkiVB" id="9P" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="1BaE9c" id="9Q" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$Woky" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="2YIFZM" id="9U" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="11gdke" id="9V" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="11gdke" id="9W" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="11gdke" id="9X" role="37wK5m">
                  <property role="11gdj1" value="90726ff283cbf8aL" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="11gdke" id="9Y" role="37wK5m">
                  <property role="11gdj1" value="90726ff283cbf8cL" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="Xl_RD" id="9Z" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9R" role="37wK5m">
              <ref role="3cqZAo" node="9L" resolve="container" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
            </node>
            <node concept="3clFbT" id="9S" role="37wK5m">
              <uo k="s:originTrace" v="n:7941504602772991213" />
            </node>
            <node concept="3clFbT" id="9T" role="37wK5m">
              <uo k="s:originTrace" v="n:7941504602772991213" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9K" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a0">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="InsertCallSiteMacro_ConstraintRules" />
    <property role="3GE5qa" value="macro" />
    <uo k="s:originTrace" v="n:8259557992564995085" />
    <node concept="Wx3nA" id="a1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="35c_gC" id="al" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="am" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="a2" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="a3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8259557992564995366" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="an" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="aq" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2ShNRf" id="ap" role="33vP2m">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="1pGfFk" id="ar" role="2ShVmc">
          <ref role="37wK5l" node="bu" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="a4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8259557992565065996" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="as" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="av" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2ShNRf" id="au" role="33vP2m">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="1pGfFk" id="aw" role="2ShVmc">
          <ref role="37wK5l" node="cp" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a5" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="a6" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="ax" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="a$" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3qTvmN" id="a_" role="11_B2D">
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2YIFZM" id="az" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="2YIFZM" id="aA" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3uibUv" id="aB" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
            <node concept="3qTvmN" id="aE" role="11_B2D">
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
          <node concept="37vLTw" id="aC" role="37wK5m">
            <ref role="3cqZAo" node="a3" resolve="check_id8259557992564995366" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="aD" role="37wK5m">
            <ref role="3cqZAo" node="a4" resolve="check_id8259557992565065996" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a7" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm1VV" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2AHcQZ" id="aG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="aH" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="aK" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3qTvmN" id="aL" role="11_B2D">
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3cpWs6" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="aN" role="3cqZAk">
            <ref role="3cqZAo" node="a6" resolve="RULES" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="a9" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="312cEu" id="aa" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Root8259557992565001785" />
      <uo k="s:originTrace" v="n:8259557992565001785" />
      <node concept="2YIFZL" id="aO" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="aS" role="3clF47">
          <node concept="3clFbJ" id="aY" role="3cqZAp">
            <node concept="3clFbS" id="b0" role="3clFbx">
              <node concept="3cpWs6" id="b2" role="3cqZAp">
                <node concept="10Nm6u" id="b3" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="b1" role="3clFbw">
              <node concept="1rXfSq" id="b4" role="3fr31v">
                <ref role="37wK5l" node="aQ" resolve="isDefined" />
                <node concept="37vLTw" id="b5" role="37wK5m">
                  <ref role="3cqZAo" node="aT" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="aZ" role="3cqZAp">
            <node concept="10QFUN" id="b6" role="3cqZAk">
              <node concept="2OqwBi" id="b7" role="10QFUP">
                <uo k="s:originTrace" v="n:8259557992564999100" />
                <node concept="2OqwBi" id="b9" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8259557992564998578" />
                  <node concept="37vLTw" id="bb" role="2Oq$k0">
                    <ref role="3cqZAo" node="aT" resolve="context" />
                  </node>
                  <node concept="liA8E" id="bc" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="ba" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8259557992564999469" />
                </node>
              </node>
              <node concept="3Tqbb2" id="b8" role="10QFUM">
                <uo k="s:originTrace" v="n:8259557992565001811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aT" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="bd" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="be" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="aU" role="3clF45">
          <uo k="s:originTrace" v="n:8259557992565001811" />
        </node>
        <node concept="3Tm1VV" id="aV" role="1B3o_S" />
        <node concept="2AHcQZ" id="aW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="aX" role="lGtFl">
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
      <node concept="2tJIrI" id="aP" role="jymVt" />
      <node concept="2YIFZL" id="aQ" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="bj" role="3clF47">
          <node concept="3cpWs6" id="bn" role="3cqZAp">
            <node concept="3clFbT" id="bo" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bk" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="bp" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="bq" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="bl" role="3clF45" />
        <node concept="3Tm1VV" id="bm" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ab" role="jymVt" />
    <node concept="312cEu" id="ac" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_inTemplate" />
      <uo k="s:originTrace" v="n:8259557992564995366" />
      <node concept="Wx3nA" id="br" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="bB" role="1B3o_S" />
        <node concept="2OqwBi" id="bC" role="33vP2m">
          <node concept="2YIFZM" id="bD" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="bE" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="bF" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)/8259557992564995366" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="bs" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_inTemplate" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="bH" role="1B3o_S" />
        <node concept="2ShNRf" id="bI" role="33vP2m">
          <node concept="1pGfFk" id="bJ" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="bK" role="37wK5m">
              <property role="1adDun" value="8259557992564995366L" />
            </node>
            <node concept="37vLTw" id="bL" role="37wK5m">
              <ref role="3cqZAo" node="br" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bt" role="jymVt" />
      <node concept="3clFbW" id="bu" role="jymVt">
        <node concept="3cqZAl" id="bM" role="3clF45" />
        <node concept="3Tm1VV" id="bN" role="1B3o_S" />
        <node concept="3clFbS" id="bO" role="3clF47">
          <node concept="XkiVB" id="bP" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="bQ" role="37wK5m">
              <ref role="3cqZAo" node="a1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="bR" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="bS" role="37wK5m">
              <ref role="3cqZAo" node="bs" resolve="ID_inTemplate" />
            </node>
            <node concept="37vLTw" id="bT" role="37wK5m">
              <ref role="3cqZAo" node="br" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bv" role="jymVt" />
      <node concept="3Tm1VV" id="bw" role="1B3o_S" />
      <node concept="3clFb_" id="bx" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="bU" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bZ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="c0" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bV" role="1B3o_S" />
        <node concept="10P_77" id="bW" role="3clF45" />
        <node concept="3clFbS" id="bX" role="3clF47">
          <node concept="3cpWs6" id="c1" role="3cqZAp">
            <node concept="2OqwBi" id="c2" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565005060" />
              <node concept="1PxgMI" id="c3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8259557992565004186" />
                <node concept="chp4Y" id="c5" role="3oSUPX">
                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                  <uo k="s:originTrace" v="n:8259557992565004242" />
                </node>
                <node concept="2YIFZM" id="c6" role="1m5AlR">
                  <ref role="37wK5l" node="aO" resolve="getValue" />
                  <ref role="1Pybhc" node="aa" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                  <uo k="s:originTrace" v="n:8259557992565002100" />
                  <node concept="37vLTw" id="c7" role="37wK5m">
                    <ref role="3cqZAo" node="bU" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="c4" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:8259557992565005649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="by" role="jymVt" />
      <node concept="3clFb_" id="bz" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="c8" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cd" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ce" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="c9" role="1B3o_S" />
        <node concept="10P_77" id="ca" role="3clF45" />
        <node concept="3clFbS" id="cb" role="3clF47">
          <node concept="3cpWs6" id="cf" role="3cqZAp">
            <node concept="2OqwBi" id="cg" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565064947" />
              <node concept="2YIFZM" id="ch" role="2Oq$k0">
                <ref role="37wK5l" node="aO" resolve="getValue" />
                <ref role="1Pybhc" node="aa" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                <uo k="s:originTrace" v="n:8259557992565064428" />
                <node concept="37vLTw" id="cj" role="37wK5m">
                  <ref role="3cqZAo" node="c8" resolve="context" />
                </node>
              </node>
              <node concept="1mIQ4w" id="ci" role="2OqNvi">
                <uo k="s:originTrace" v="n:8259557992565065315" />
                <node concept="chp4Y" id="ck" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  <uo k="s:originTrace" v="n:8259557992565065431" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="b$" role="jymVt" />
      <node concept="3uibUv" id="b_" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="cl" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ad" role="jymVt" />
    <node concept="312cEu" id="ae" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_inSwitch" />
      <uo k="s:originTrace" v="n:8259557992565065996" />
      <node concept="Wx3nA" id="cm" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="cy" role="1B3o_S" />
        <node concept="2OqwBi" id="cz" role="33vP2m">
          <node concept="2YIFZM" id="c$" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="c_" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="cA" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)/8259557992565065996" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="cn" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_inSwitch" />
        <node concept="3uibUv" id="cB" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="cC" role="1B3o_S" />
        <node concept="2ShNRf" id="cD" role="33vP2m">
          <node concept="1pGfFk" id="cE" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="cF" role="37wK5m">
              <property role="1adDun" value="8259557992565065996L" />
            </node>
            <node concept="37vLTw" id="cG" role="37wK5m">
              <ref role="3cqZAo" node="cm" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="co" role="jymVt" />
      <node concept="3clFbW" id="cp" role="jymVt">
        <node concept="3cqZAl" id="cH" role="3clF45" />
        <node concept="3Tm1VV" id="cI" role="1B3o_S" />
        <node concept="3clFbS" id="cJ" role="3clF47">
          <node concept="XkiVB" id="cK" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="cL" role="37wK5m">
              <ref role="3cqZAo" node="a1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="cM" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="cN" role="37wK5m">
              <ref role="3cqZAo" node="cn" resolve="ID_inSwitch" />
            </node>
            <node concept="37vLTw" id="cO" role="37wK5m">
              <ref role="3cqZAo" node="cm" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cq" role="jymVt" />
      <node concept="3Tm1VV" id="cr" role="1B3o_S" />
      <node concept="3clFb_" id="cs" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="cP" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cU" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cV" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
        <node concept="10P_77" id="cR" role="3clF45" />
        <node concept="3clFbS" id="cS" role="3clF47">
          <node concept="3cpWs6" id="cW" role="3cqZAp">
            <node concept="2OqwBi" id="cX" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565065998" />
              <node concept="1PxgMI" id="cY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8259557992565065999" />
                <node concept="chp4Y" id="d0" role="3oSUPX">
                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                  <uo k="s:originTrace" v="n:8259557992565066000" />
                </node>
                <node concept="2YIFZM" id="d1" role="1m5AlR">
                  <ref role="37wK5l" node="aO" resolve="getValue" />
                  <ref role="1Pybhc" node="aa" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                  <uo k="s:originTrace" v="n:8259557992565066001" />
                  <node concept="37vLTw" id="d2" role="37wK5m">
                    <ref role="3cqZAo" node="cP" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="cZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:8259557992565066002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="ct" role="jymVt" />
      <node concept="3clFb_" id="cu" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="d3" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="d8" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="d9" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="d4" role="1B3o_S" />
        <node concept="10P_77" id="d5" role="3clF45" />
        <node concept="3clFbS" id="d6" role="3clF47">
          <node concept="3cpWs6" id="da" role="3cqZAp">
            <node concept="2OqwBi" id="db" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565066005" />
              <node concept="2YIFZM" id="dc" role="2Oq$k0">
                <ref role="37wK5l" node="aO" resolve="getValue" />
                <ref role="1Pybhc" node="aa" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                <uo k="s:originTrace" v="n:8259557992565066006" />
                <node concept="37vLTw" id="de" role="37wK5m">
                  <ref role="3cqZAo" node="d3" resolve="context" />
                </node>
              </node>
              <node concept="1mIQ4w" id="dd" role="2OqNvi">
                <uo k="s:originTrace" v="n:8259557992565066007" />
                <node concept="chp4Y" id="df" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                  <uo k="s:originTrace" v="n:8259557992565066507" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="cv" role="jymVt" />
      <node concept="3uibUv" id="cw" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="dg" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="af" role="jymVt" />
    <node concept="3clFbW" id="ag" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3cqZAl" id="dh" role="3clF45">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="XkiVB" id="dj" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="dk" role="37wK5m">
            <ref role="3cqZAo" node="a1" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ah" role="1B3o_S">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3uibUv" id="ai" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="15s5l7" id="aj" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
  </node>
  <node concept="312cEu" id="dl">
    <property role="3GE5qa" value="macro" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="InsertCallSiteMacro_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8259557992564995085" />
    <node concept="Wx3nA" id="dm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="35c_gC" id="dz" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="d$" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="do" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="d_" role="1B3o_S" />
      <node concept="2ShNRf" id="dA" role="33vP2m">
        <node concept="YeOm9" id="dC" role="2ShVmc">
          <node concept="1Y3b0j" id="dD" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="dE" role="37wK5m">
              <uo k="s:originTrace" v="n:8259557992564995085" />
              <node concept="1pGfFk" id="dI" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8259557992564995085" />
                <node concept="10M0yZ" id="dJ" role="37wK5m">
                  <ref role="3cqZAo" node="bs" resolve="ID_inTemplate" />
                  <ref role="1PxDUh" node="ac" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="dF" role="1B3o_S" />
            <node concept="3clFb_" id="dG" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="dK" role="1B3o_S" />
              <node concept="2AHcQZ" id="dL" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="dM" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="dN" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="dQ" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
              <node concept="3clFbS" id="dO" role="3clF47">
                <node concept="3cpWs6" id="dR" role="3cqZAp">
                  <node concept="2ShNRf" id="dS" role="3cqZAk">
                    <node concept="1pGfFk" id="dT" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="dU" role="37wK5m">
                        <property role="Xl_RC" value="Template shall request call site to use this macro" />
                        <uo k="s:originTrace" v="n:8259557992565040338" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="dP" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="dH" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dB" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="dV" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="dp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="dW" role="1B3o_S" />
      <node concept="2ShNRf" id="dX" role="33vP2m">
        <node concept="YeOm9" id="dZ" role="2ShVmc">
          <node concept="1Y3b0j" id="e0" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="e1" role="37wK5m">
              <uo k="s:originTrace" v="n:8259557992564995085" />
              <node concept="1pGfFk" id="e5" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8259557992564995085" />
                <node concept="10M0yZ" id="e6" role="37wK5m">
                  <ref role="3cqZAo" node="cn" resolve="ID_inSwitch" />
                  <ref role="1PxDUh" node="ae" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="e2" role="1B3o_S" />
            <node concept="3clFb_" id="e3" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="e7" role="1B3o_S" />
              <node concept="2AHcQZ" id="e8" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="e9" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="ea" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="ed" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
              <node concept="3clFbS" id="eb" role="3clF47">
                <node concept="3cpWs6" id="ee" role="3cqZAp">
                  <node concept="2ShNRf" id="ef" role="3cqZAk">
                    <node concept="1pGfFk" id="eg" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="eh" role="37wK5m">
                        <property role="Xl_RC" value="Switch shall request call site to use this macro" />
                        <uo k="s:originTrace" v="n:8259557992565066011" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ec" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="e4" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dY" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ei" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dq" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3Tm1VV" id="dr" role="1B3o_S">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="ds" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="ej" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="em" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm6S6" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2YIFZM" id="el" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="2YIFZM" id="en" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3uibUv" id="eo" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="ep" role="37wK5m">
            <ref role="3cqZAo" node="do" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="eq" role="37wK5m">
            <ref role="3cqZAo" node="dp" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFbW" id="du" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3cqZAl" id="er" role="3clF45">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="et" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="XkiVB" id="eu" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="ev" role="37wK5m">
            <ref role="3cqZAo" node="dm" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dv" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="ew" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="e_" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="ey" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="2OqwBi" id="eB" role="3cqZAk">
            <uo k="s:originTrace" v="n:8259557992564995085" />
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ez" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2AHcQZ" id="e$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="3uibUv" id="dx" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
  </node>
  <node concept="312cEu" id="eE">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <uo k="s:originTrace" v="n:5740396897827770061" />
    <node concept="3uibUv" id="eF" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
      <uo k="s:originTrace" v="n:445563756713573663" />
    </node>
    <node concept="3clFbW" id="eG" role="jymVt">
      <uo k="s:originTrace" v="n:5740396897827770074" />
      <node concept="3Tm1VV" id="eH" role="1B3o_S">
        <uo k="s:originTrace" v="n:5740396897827770075" />
      </node>
      <node concept="3cqZAl" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:5740396897827770076" />
      </node>
      <node concept="37vLTG" id="eJ" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5740396897827770077" />
        <node concept="3uibUv" id="eL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5740396897827770078" />
        </node>
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:5740396897827770081" />
        <node concept="3SKdUt" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:445563756713614107" />
          <node concept="1PaTwC" id="eO" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606804097" />
            <node concept="3oM_SD" id="eP" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:700871696606804098" />
            </node>
            <node concept="3oM_SD" id="eQ" role="1PaTwD">
              <property role="3oM_SC" value="named" />
              <uo k="s:originTrace" v="n:700871696606804099" />
            </node>
            <node concept="3oM_SD" id="eR" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <uo k="s:originTrace" v="n:700871696606804100" />
            </node>
            <node concept="3oM_SD" id="eS" role="1PaTwD">
              <property role="3oM_SC" value="(restriction" />
              <uo k="s:originTrace" v="n:700871696606804101" />
            </node>
            <node concept="3oM_SD" id="eT" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606804102" />
            </node>
            <node concept="3oM_SD" id="eU" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:700871696606804103" />
            </node>
            <node concept="3oM_SD" id="eV" role="1PaTwD">
              <property role="3oM_SC" value="target" />
              <uo k="s:originTrace" v="n:700871696606804104" />
            </node>
            <node concept="3oM_SD" id="eW" role="1PaTwD">
              <property role="3oM_SC" value="link)" />
              <uo k="s:originTrace" v="n:700871696606804105" />
            </node>
            <node concept="3oM_SD" id="eX" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
              <uo k="s:originTrace" v="n:700871696606804106" />
            </node>
            <node concept="3oM_SD" id="eY" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:700871696606804107" />
            </node>
            <node concept="3oM_SD" id="eZ" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
              <uo k="s:originTrace" v="n:700871696606804108" />
            </node>
            <node concept="3oM_SD" id="f0" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
              <uo k="s:originTrace" v="n:700871696606804109" />
            </node>
            <node concept="3oM_SD" id="f1" role="1PaTwD">
              <property role="3oM_SC" value="model" />
              <uo k="s:originTrace" v="n:700871696606804110" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="eN" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <uo k="s:originTrace" v="n:445563756713594653" />
          <node concept="2OqwBi" id="f2" role="37wK5m">
            <uo k="s:originTrace" v="n:445563756713580649" />
            <node concept="3zZkjj" id="f5" role="2OqNvi">
              <uo k="s:originTrace" v="n:445563756713588328" />
              <node concept="1bVj0M" id="f7" role="23t8la">
                <uo k="s:originTrace" v="n:445563756713588330" />
                <node concept="3clFbS" id="f8" role="1bW5cS">
                  <uo k="s:originTrace" v="n:445563756713588331" />
                  <node concept="3clFbF" id="fa" role="3cqZAp">
                    <uo k="s:originTrace" v="n:445563756713589064" />
                    <node concept="2YIFZM" id="fb" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                      <uo k="s:originTrace" v="n:445563756713589531" />
                      <node concept="37vLTw" id="fc" role="37wK5m">
                        <ref role="3cqZAo" node="f9" resolve="it" />
                        <uo k="s:originTrace" v="n:445563756713590127" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="f9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367731597" />
                  <node concept="2jxLKc" id="fd" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367731598" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="f6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7136850812916213577" />
              <node concept="10QFUN" id="fe" role="1eOMHV">
                <uo k="s:originTrace" v="n:7136850812916213968" />
                <node concept="A3Dl8" id="ff" role="10QFUM">
                  <uo k="s:originTrace" v="n:7136850812916214401" />
                  <node concept="H_c77" id="fh" role="A3Ik2">
                    <uo k="s:originTrace" v="n:7136850812916214665" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fg" role="10QFUP">
                  <uo k="s:originTrace" v="n:7136850812916199541" />
                  <node concept="2ShNRf" id="fi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7136850812916192338" />
                    <node concept="1pGfFk" id="fk" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <uo k="s:originTrace" v="n:7136850812916193399" />
                      <node concept="37vLTw" id="fl" role="37wK5m">
                        <ref role="3cqZAo" node="eJ" resolve="model" />
                        <uo k="s:originTrace" v="n:7136850812916194314" />
                      </node>
                      <node concept="3clFbT" id="fm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                        <uo k="s:originTrace" v="n:7136850812916195950" />
                      </node>
                      <node concept="10Nm6u" id="fn" role="37wK5m">
                        <uo k="s:originTrace" v="n:7136850812916197513" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fj" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:66auKH9r8yH" resolve="getModels" />
                    <uo k="s:originTrace" v="n:7136850812916201141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="f3" role="37wK5m">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:445563756713597367" />
          </node>
          <node concept="10Nm6u" id="f4" role="37wK5m">
            <uo k="s:originTrace" v="n:6224457144720069411" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fo">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <uo k="s:originTrace" v="n:8612733435392950225" />
    <node concept="3Tm1VV" id="fp" role="1B3o_S">
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3uibUv" id="fq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3clFbW" id="fr" role="jymVt">
      <uo k="s:originTrace" v="n:8612733435392950225" />
      <node concept="37vLTG" id="fv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
      </node>
      <node concept="3cqZAl" id="fw" role="3clF45">
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
      <node concept="3clFbS" id="fx" role="3clF47">
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="XkiVB" id="fz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="1BaE9c" id="fA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceReductionRule$t0" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="2YIFZM" id="fC" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="11gdke" id="fD" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="11gdke" id="fE" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="11gdke" id="fF" role="37wK5m">
                <property role="11gdj1" value="7786936d61b8dafaL" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="Xl_RD" id="fG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fB" role="37wK5m">
            <ref role="3cqZAo" node="fv" resolve="initContext" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="1rXfSq" id="fH" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="2ShNRf" id="fI" role="37wK5m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="1pGfFk" id="fJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="fP" resolve="ReferenceReductionRule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="Xjq3P" id="fK" role="37wK5m">
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="1rXfSq" id="fL" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="2ShNRf" id="fM" role="37wK5m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="1pGfFk" id="fN" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="h2" resolve="ReferenceReductionRule_Constraints.RD2" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="Xjq3P" id="fO" role="37wK5m">
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fs" role="jymVt">
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="312cEu" id="ft" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8612733435392950225" />
      <node concept="3clFbW" id="fP" role="jymVt">
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="37vLTG" id="fS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3uibUv" id="fV" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
          </node>
        </node>
        <node concept="3cqZAl" id="fT" role="3clF45">
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3clFbS" id="fU" role="3clF47">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="XkiVB" id="fW" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="1BaE9c" id="fX" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="link$FUJ3" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="2YIFZM" id="g1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="11gdke" id="g2" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="11gdke" id="g3" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="11gdke" id="g4" role="37wK5m">
                  <property role="11gdj1" value="7786936d61b8dafaL" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="11gdke" id="g5" role="37wK5m">
                  <property role="11gdj1" value="7786936d61b8dafdL" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="Xl_RD" id="g6" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fY" role="37wK5m">
              <ref role="3cqZAo" node="fS" resolve="container" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="3clFbT" id="fZ" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="3clFbT" id="g0" role="37wK5m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="3Tm1VV" id="g7" role="1B3o_S">
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3uibUv" id="g8" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="2AHcQZ" id="g9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3clFbS" id="ga" role="3clF47">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWs6" id="gc" role="3cqZAp">
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="2ShNRf" id="gd" role="3cqZAk">
              <uo k="s:originTrace" v="n:8612733435392950230" />
              <node concept="YeOm9" id="ge" role="2ShVmc">
                <uo k="s:originTrace" v="n:8612733435392950230" />
                <node concept="1Y3b0j" id="gf" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8612733435392950230" />
                  <node concept="3Tm1VV" id="gg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8612733435392950230" />
                  </node>
                  <node concept="3clFb_" id="gh" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8612733435392950230" />
                    <node concept="3Tm1VV" id="gj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                    </node>
                    <node concept="3uibUv" id="gk" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                    </node>
                    <node concept="3clFbS" id="gl" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                      <node concept="3cpWs6" id="gn" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8612733435392950230" />
                        <node concept="2ShNRf" id="go" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8612733435392950230" />
                          <node concept="1pGfFk" id="gp" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8612733435392950230" />
                            <node concept="Xl_RD" id="gq" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:8612733435392950230" />
                            </node>
                            <node concept="Xl_RD" id="gr" role="37wK5m">
                              <property role="Xl_RC" value="8612733435392950230" />
                              <uo k="s:originTrace" v="n:8612733435392950230" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gi" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8612733435392950230" />
                    <node concept="3Tm1VV" id="gs" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                    </node>
                    <node concept="3uibUv" id="gt" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                    </node>
                    <node concept="37vLTG" id="gu" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                      <node concept="3uibUv" id="gx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8612733435392950230" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gv" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                      <node concept="3clFbF" id="gy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4547425041528130493" />
                        <node concept="2ShNRf" id="gz" role="3clFbG">
                          <uo k="s:originTrace" v="n:4547425041528130489" />
                          <node concept="YeOm9" id="g$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4547425041528142556" />
                            <node concept="1Y3b0j" id="g_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:4547425041528142559" />
                              <node concept="2ShNRf" id="gA" role="37wK5m">
                                <uo k="s:originTrace" v="n:8612733435392951598" />
                                <node concept="1pGfFk" id="gE" role="2ShVmc">
                                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                  <uo k="s:originTrace" v="n:4547425041528152526" />
                                  <node concept="2OqwBi" id="gF" role="37wK5m">
                                    <uo k="s:originTrace" v="n:8612733435392962003" />
                                    <node concept="1DoJHT" id="gI" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:8612733435392961319" />
                                      <node concept="3uibUv" id="gK" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="gL" role="1EMhIo">
                                        <ref role="3cqZAo" node="gu" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="gJ" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:8612733435392962598" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="gG" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                    <uo k="s:originTrace" v="n:8612733435392965583" />
                                  </node>
                                  <node concept="35c_gC" id="gH" role="37wK5m">
                                    <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                    <uo k="s:originTrace" v="n:8612733435392966542" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="gB" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4547425041528142560" />
                              </node>
                              <node concept="2tJIrI" id="gC" role="jymVt">
                                <uo k="s:originTrace" v="n:4547425041528143668" />
                              </node>
                              <node concept="3clFb_" id="gD" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <property role="1EzhhJ" value="false" />
                                <uo k="s:originTrace" v="n:4547425041528144759" />
                                <node concept="10P_77" id="gM" role="3clF45">
                                  <uo k="s:originTrace" v="n:4547425041528144760" />
                                </node>
                                <node concept="3Tm1VV" id="gN" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4547425041528144761" />
                                </node>
                                <node concept="37vLTG" id="gO" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:4547425041528144765" />
                                  <node concept="3Tqbb2" id="gR" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:4547425041528144766" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gP" role="3clF47">
                                  <uo k="s:originTrace" v="n:4547425041528144768" />
                                  <node concept="3clFbF" id="gS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4547425041528146028" />
                                    <node concept="3fqX7Q" id="gT" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4547425041528147576" />
                                      <node concept="2OqwBi" id="gU" role="3fr31v">
                                        <uo k="s:originTrace" v="n:4547425041528147578" />
                                        <node concept="2OqwBi" id="gV" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:4547425041528147579" />
                                          <node concept="1PxgMI" id="gX" role="2Oq$k0">
                                            <property role="1BlNFB" value="true" />
                                            <uo k="s:originTrace" v="n:4547425041528147580" />
                                            <node concept="chp4Y" id="gZ" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                              <uo k="s:originTrace" v="n:4547425041528147581" />
                                            </node>
                                            <node concept="37vLTw" id="h0" role="1m5AlR">
                                              <ref role="3cqZAo" node="gO" resolve="node" />
                                              <uo k="s:originTrace" v="n:4547425041528147582" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="gY" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                            <uo k="s:originTrace" v="n:4547425041528147583" />
                                          </node>
                                        </node>
                                        <node concept="21noJN" id="gW" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4241665505383309278" />
                                          <node concept="21nZrQ" id="h1" role="21noJM">
                                            <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                            <uo k="s:originTrace" v="n:4241665505383309279" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4547425041528144769" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950230" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
      </node>
      <node concept="3uibUv" id="fR" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
    </node>
    <node concept="312cEu" id="fu" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD2" />
      <uo k="s:originTrace" v="n:8612733435392950225" />
      <node concept="3clFbW" id="h2" role="jymVt">
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="37vLTG" id="h5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3uibUv" id="h8" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
          </node>
        </node>
        <node concept="3cqZAl" id="h6" role="3clF45">
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3clFbS" id="h7" role="3clF47">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="XkiVB" id="h9" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="1BaE9c" id="ha" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="applicableConcept$id7O" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="2YIFZM" id="he" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="11gdke" id="hf" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="11gdke" id="hg" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="11gdke" id="hh" role="37wK5m">
                  <property role="11gdj1" value="7786936d61b8dafaL" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="11gdke" id="hi" role="37wK5m">
                  <property role="11gdj1" value="7316e38ce4ecd66L" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="Xl_RD" id="hj" role="37wK5m">
                  <property role="Xl_RC" value="applicableConcept" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hb" role="37wK5m">
              <ref role="3cqZAo" node="h5" resolve="container" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="3clFbT" id="hc" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="3clFbT" id="hd" role="37wK5m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="h3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="3Tm1VV" id="hk" role="1B3o_S">
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3uibUv" id="hl" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="2AHcQZ" id="hm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3clFbS" id="hn" role="3clF47">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWs6" id="hp" role="3cqZAp">
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="2ShNRf" id="hq" role="3cqZAk">
              <uo k="s:originTrace" v="n:518316622382817051" />
              <node concept="YeOm9" id="hr" role="2ShVmc">
                <uo k="s:originTrace" v="n:518316622382817051" />
                <node concept="1Y3b0j" id="hs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:518316622382817051" />
                  <node concept="3Tm1VV" id="ht" role="1B3o_S">
                    <uo k="s:originTrace" v="n:518316622382817051" />
                  </node>
                  <node concept="3clFb_" id="hu" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:518316622382817051" />
                    <node concept="3Tm1VV" id="hw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:518316622382817051" />
                    </node>
                    <node concept="3uibUv" id="hx" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:518316622382817051" />
                    </node>
                    <node concept="3clFbS" id="hy" role="3clF47">
                      <uo k="s:originTrace" v="n:518316622382817051" />
                      <node concept="3cpWs6" id="h$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:518316622382817051" />
                        <node concept="2ShNRf" id="h_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:518316622382817051" />
                          <node concept="1pGfFk" id="hA" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:518316622382817051" />
                            <node concept="Xl_RD" id="hB" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:518316622382817051" />
                            </node>
                            <node concept="Xl_RD" id="hC" role="37wK5m">
                              <property role="Xl_RC" value="518316622382817051" />
                              <uo k="s:originTrace" v="n:518316622382817051" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:518316622382817051" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hv" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:518316622382817051" />
                    <node concept="3Tm1VV" id="hD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:518316622382817051" />
                    </node>
                    <node concept="3uibUv" id="hE" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:518316622382817051" />
                    </node>
                    <node concept="37vLTG" id="hF" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:518316622382817051" />
                      <node concept="3uibUv" id="hI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:518316622382817051" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hG" role="3clF47">
                      <uo k="s:originTrace" v="n:518316622382817051" />
                      <node concept="3clFbJ" id="hJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:518316622382818419" />
                        <node concept="3clFbC" id="hN" role="3clFbw">
                          <uo k="s:originTrace" v="n:518316622382820032" />
                          <node concept="10Nm6u" id="hP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:518316622382820042" />
                          </node>
                          <node concept="1DoJHT" id="hQ" role="3uHU7B">
                            <property role="1Dpdpm" value="getReferenceNode" />
                            <uo k="s:originTrace" v="n:518316622382818612" />
                            <node concept="3uibUv" id="hR" role="1Ez5kq">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="37vLTw" id="hS" role="1EMhIo">
                              <ref role="3cqZAo" node="hF" resolve="_context" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="hO" role="3clFbx">
                          <uo k="s:originTrace" v="n:518316622382818421" />
                          <node concept="3cpWs6" id="hT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:518316622382820240" />
                            <node concept="2ShNRf" id="hU" role="3cqZAk">
                              <uo k="s:originTrace" v="n:518316622382820448" />
                              <node concept="1pGfFk" id="hV" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:518316622382828605" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:518316622382842712" />
                        <node concept="3cpWsn" id="hW" role="3cpWs9">
                          <property role="TrG5h" value="linkOwner" />
                          <property role="3TUv4t" value="true" />
                          <uo k="s:originTrace" v="n:518316622382842713" />
                          <node concept="3Tqbb2" id="hX" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:5672696027943851218" />
                          </node>
                          <node concept="2OqwBi" id="hY" role="33vP2m">
                            <uo k="s:originTrace" v="n:518316622382842714" />
                            <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:518316622382842715" />
                              <node concept="1DoJHT" id="i1" role="2Oq$k0">
                                <property role="1Dpdpm" value="getReferenceNode" />
                                <uo k="s:originTrace" v="n:518316622382842716" />
                                <node concept="3uibUv" id="i3" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="i4" role="1EMhIo">
                                  <ref role="3cqZAo" node="hF" resolve="_context" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="i2" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                <uo k="s:originTrace" v="n:518316622382842717" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="i0" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                              <uo k="s:originTrace" v="n:518316622382857629" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:518316622383148820" />
                      </node>
                      <node concept="3cpWs6" id="hM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:518316622383152166" />
                        <node concept="2ShNRf" id="i5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:518316622383153852" />
                          <node concept="YeOm9" id="i6" role="2ShVmc">
                            <uo k="s:originTrace" v="n:518316622383180601" />
                            <node concept="1Y3b0j" id="i7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:518316622383180604" />
                              <node concept="3Tm1VV" id="i8" role="1B3o_S">
                                <uo k="s:originTrace" v="n:518316622383180605" />
                              </node>
                              <node concept="2ShNRf" id="i9" role="37wK5m">
                                <uo k="s:originTrace" v="n:518316622383158638" />
                                <node concept="1pGfFk" id="ib" role="2ShVmc">
                                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                  <uo k="s:originTrace" v="n:518316622383161663" />
                                  <node concept="2OqwBi" id="ic" role="37wK5m">
                                    <uo k="s:originTrace" v="n:518316622383165280" />
                                    <node concept="1DoJHT" id="if" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:518316622383163684" />
                                      <node concept="3uibUv" id="ih" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="ii" role="1EMhIo">
                                        <ref role="3cqZAo" node="hF" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="ig" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:518316622383167606" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="id" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                    <uo k="s:originTrace" v="n:518316622383171656" />
                                  </node>
                                  <node concept="35c_gC" id="ie" role="37wK5m">
                                    <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:518316622383175722" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ia" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <property role="1EzhhJ" value="false" />
                                <uo k="s:originTrace" v="n:518316622383183142" />
                                <node concept="10P_77" id="ij" role="3clF45">
                                  <uo k="s:originTrace" v="n:518316622383183143" />
                                </node>
                                <node concept="3Tm1VV" id="ik" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:518316622383183144" />
                                </node>
                                <node concept="37vLTG" id="il" role="3clF46">
                                  <property role="TrG5h" value="node" />
                                  <uo k="s:originTrace" v="n:518316622383183148" />
                                  <node concept="3Tqbb2" id="io" role="1tU5fm">
                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:518316622383183149" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="im" role="3clF47">
                                  <uo k="s:originTrace" v="n:518316622383183151" />
                                  <node concept="3clFbF" id="ip" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622383186447" />
                                    <node concept="3fqX7Q" id="iq" role="3clFbG">
                                      <uo k="s:originTrace" v="n:518316622383195016" />
                                      <node concept="2OqwBi" id="ir" role="3fr31v">
                                        <uo k="s:originTrace" v="n:518316622383195018" />
                                        <node concept="37vLTw" id="is" role="2Oq$k0">
                                          <ref role="3cqZAo" node="il" resolve="node" />
                                          <uo k="s:originTrace" v="n:518316622383195019" />
                                        </node>
                                        <node concept="2qgKlT" id="it" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                          <uo k="s:originTrace" v="n:518316622383195020" />
                                          <node concept="37vLTw" id="iu" role="37wK5m">
                                            <ref role="3cqZAo" node="hW" resolve="linkOwner" />
                                            <uo k="s:originTrace" v="n:518316622383195021" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="in" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:518316622383183152" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:518316622382817051" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ho" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
      </node>
      <node concept="3uibUv" id="h4" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iv">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <uo k="s:originTrace" v="n:1213104837507" />
    <node concept="3Tm1VV" id="iw" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3uibUv" id="ix" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3clFbW" id="iy" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837507" />
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="3uibUv" id="iC" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
      </node>
      <node concept="3cqZAl" id="iA" role="3clF45">
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="XkiVB" id="iD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="1BaE9c" id="iF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Root_MappingRule$NH" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="2YIFZM" id="iH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="11gdke" id="iI" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="11gdke" id="iJ" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="11gdke" id="iK" role="37wK5m">
                <property role="11gdj1" value="10fd54746dbL" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="Xl_RD" id="iL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iG" role="37wK5m">
            <ref role="3cqZAo" node="i_" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104837507" />
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="1rXfSq" id="iM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="2ShNRf" id="iN" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="1pGfFk" id="iO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="iQ" resolve="Root_MappingRule_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="Xjq3P" id="iP" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iz" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="312cEu" id="i$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104837507" />
      <node concept="3clFbW" id="iQ" role="jymVt">
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="37vLTG" id="iT" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="3uibUv" id="iW" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104837507" />
          </node>
        </node>
        <node concept="3cqZAl" id="iU" role="3clF45">
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
        <node concept="3clFbS" id="iV" role="3clF47">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="XkiVB" id="iX" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="1BaE9c" id="iY" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="template$n_Qy" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="2YIFZM" id="j2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="11gdke" id="j3" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="11gdke" id="j4" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="11gdke" id="j5" role="37wK5m">
                  <property role="11gdj1" value="10fd54746dbL" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="11gdke" id="j6" role="37wK5m">
                  <property role="11gdj1" value="10fd54746ddL" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="Xl_RD" id="j7" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iZ" role="37wK5m">
              <ref role="3cqZAo" node="iT" resolve="container" />
              <uo k="s:originTrace" v="n:1213104837507" />
            </node>
            <node concept="3clFbT" id="j0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104837507" />
            </node>
            <node concept="3clFbT" id="j1" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104837507" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="3Tm1VV" id="j8" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
        <node concept="3uibUv" id="j9" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
        <node concept="2AHcQZ" id="ja" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
        <node concept="3clFbS" id="jb" role="3clF47">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="3cpWs6" id="jd" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="2ShNRf" id="je" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788754" />
              <node concept="YeOm9" id="jf" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788754" />
                <node concept="1Y3b0j" id="jg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788754" />
                  <node concept="3Tm1VV" id="jh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788754" />
                  </node>
                  <node concept="3clFb_" id="ji" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788754" />
                    <node concept="3Tm1VV" id="jk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                    </node>
                    <node concept="3uibUv" id="jl" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                    </node>
                    <node concept="3clFbS" id="jm" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                      <node concept="3cpWs6" id="jo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788754" />
                        <node concept="2ShNRf" id="jp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788754" />
                          <node concept="1pGfFk" id="jq" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788754" />
                            <node concept="Xl_RD" id="jr" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788754" />
                            </node>
                            <node concept="Xl_RD" id="js" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788754" />
                              <uo k="s:originTrace" v="n:6836281137582788754" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="jj" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788754" />
                    <node concept="3Tm1VV" id="jt" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                    </node>
                    <node concept="3uibUv" id="ju" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                    </node>
                    <node concept="37vLTG" id="jv" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                      <node concept="3uibUv" id="jy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788754" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="jw" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                      <node concept="3clFbF" id="jz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:445563756713617260" />
                        <node concept="2ShNRf" id="j$" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582788784" />
                          <node concept="1pGfFk" id="j_" role="2ShVmc">
                            <ref role="37wK5l" node="eG" resolve="MappingRuleTemplateNodeSearchScope" />
                            <uo k="s:originTrace" v="n:6836281137582788785" />
                            <node concept="2OqwBi" id="jA" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582788786" />
                              <node concept="1DoJHT" id="jB" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582788787" />
                                <node concept="3uibUv" id="jD" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="jE" role="1EMhIo">
                                  <ref role="3cqZAo" node="jv" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="jC" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788788" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788754" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
      </node>
      <node concept="3uibUv" id="iS" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jF">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4816349095291149869" />
    <node concept="3Tm1VV" id="jG" role="1B3o_S">
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3uibUv" id="jH" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3clFbW" id="jI" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149869" />
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="3uibUv" id="jO" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
      </node>
      <node concept="3cqZAl" id="jM" role="3clF45">
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="XkiVB" id="jP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="1BaE9c" id="jR" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentLinkPatternRefExpression$Bu" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="2YIFZM" id="jT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="11gdke" id="jU" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="11gdke" id="jV" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="11gdke" id="jW" role="37wK5m">
                <property role="11gdj1" value="42d71bfbeb1a5de8L" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="Xl_RD" id="jX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jS" role="37wK5m">
            <ref role="3cqZAo" node="jL" resolve="initContext" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="1rXfSq" id="jY" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="2ShNRf" id="jZ" role="37wK5m">
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="1pGfFk" id="k0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="k2" resolve="TemplateArgumentLinkPatternRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="Xjq3P" id="k1" role="37wK5m">
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jJ" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="312cEu" id="jK" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4816349095291149869" />
      <node concept="3clFbW" id="k2" role="jymVt">
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="37vLTG" id="k5" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="3uibUv" id="k8" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
          </node>
        </node>
        <node concept="3cqZAl" id="k6" role="3clF45">
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
        <node concept="3clFbS" id="k7" role="3clF47">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="XkiVB" id="k9" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="1BaE9c" id="ka" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="patternVar$CqNH" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="2YIFZM" id="ke" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="11gdke" id="kf" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="11gdke" id="kg" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="11gdke" id="kh" role="37wK5m">
                  <property role="11gdj1" value="42d71bfbeb1a5de8L" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="11gdke" id="ki" role="37wK5m">
                  <property role="11gdj1" value="42d71bfbeb1a5deaL" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="Xl_RD" id="kj" role="37wK5m">
                  <property role="Xl_RC" value="patternVar" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kb" role="37wK5m">
              <ref role="3cqZAo" node="k5" resolve="container" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
            </node>
            <node concept="3clFbT" id="kc" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
            </node>
            <node concept="3clFbT" id="kd" role="37wK5m">
              <uo k="s:originTrace" v="n:4816349095291149869" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="3Tm1VV" id="kk" role="1B3o_S">
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
        <node concept="3uibUv" id="kl" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
        <node concept="2AHcQZ" id="km" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
        <node concept="3clFbS" id="kn" role="3clF47">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="3cpWs6" id="kp" role="3cqZAp">
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="2ShNRf" id="kq" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788619" />
              <node concept="YeOm9" id="kr" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788619" />
                <node concept="1Y3b0j" id="ks" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788619" />
                  <node concept="3Tm1VV" id="kt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788619" />
                  </node>
                  <node concept="3clFb_" id="ku" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788619" />
                    <node concept="3Tm1VV" id="kw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                    </node>
                    <node concept="3uibUv" id="kx" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                    </node>
                    <node concept="3clFbS" id="ky" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                      <node concept="3cpWs6" id="k$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788619" />
                        <node concept="2ShNRf" id="k_" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788619" />
                          <node concept="1pGfFk" id="kA" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788619" />
                            <node concept="Xl_RD" id="kB" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788619" />
                            </node>
                            <node concept="Xl_RD" id="kC" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788619" />
                              <uo k="s:originTrace" v="n:6836281137582788619" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="kv" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788619" />
                    <node concept="3Tm1VV" id="kD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                    </node>
                    <node concept="3uibUv" id="kE" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                    </node>
                    <node concept="37vLTG" id="kF" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                      <node concept="3uibUv" id="kI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788619" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="kG" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                      <node concept="3cpWs8" id="kJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788621" />
                        <node concept="3cpWsn" id="kN" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582788622" />
                          <node concept="2I9FWS" id="kO" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582788623" />
                          </node>
                          <node concept="2ShNRf" id="kP" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582788624" />
                            <node concept="2T8Vx0" id="kQ" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582788625" />
                              <node concept="2I9FWS" id="kR" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582788626" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="kK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788627" />
                        <node concept="3cpWsn" id="kS" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582788628" />
                          <node concept="3Tqbb2" id="kT" role="1tU5fm">
                            <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                            <uo k="s:originTrace" v="n:6836281137582788629" />
                          </node>
                          <node concept="2OqwBi" id="kU" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582788630" />
                            <node concept="1DoJHT" id="kV" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582788659" />
                              <node concept="3uibUv" id="kX" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="kY" role="1EMhIo">
                                <ref role="3cqZAo" node="kF" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="kW" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788632" />
                              <node concept="1xMEDy" id="kZ" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582788633" />
                                <node concept="chp4Y" id="l0" role="ri$Ld">
                                  <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                  <uo k="s:originTrace" v="n:6836281137582788634" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="kL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788635" />
                        <node concept="1Wc70l" id="l1" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582788636" />
                          <node concept="2OqwBi" id="l3" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582788637" />
                            <node concept="37vLTw" id="l5" role="2Oq$k0">
                              <ref role="3cqZAo" node="kS" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582788638" />
                            </node>
                            <node concept="3x8VRR" id="l6" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788639" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l4" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582788640" />
                            <node concept="2OqwBi" id="l7" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582788641" />
                              <node concept="37vLTw" id="l9" role="2Oq$k0">
                                <ref role="3cqZAo" node="kS" resolve="rule" />
                                <uo k="s:originTrace" v="n:6836281137582788642" />
                              </node>
                              <node concept="3TrEf2" id="la" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                <uo k="s:originTrace" v="n:6836281137582788643" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="l8" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788644" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="l2" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582788645" />
                          <node concept="3clFbF" id="lb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582788646" />
                            <node concept="2OqwBi" id="lc" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582788647" />
                              <node concept="37vLTw" id="ld" role="2Oq$k0">
                                <ref role="3cqZAo" node="kN" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582788648" />
                              </node>
                              <node concept="X8dFx" id="le" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788649" />
                                <node concept="2OqwBi" id="lf" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582788650" />
                                  <node concept="2OqwBi" id="lg" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582788651" />
                                    <node concept="37vLTw" id="li" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kS" resolve="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788652" />
                                    </node>
                                    <node concept="3TrEf2" id="lj" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582788653" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="lh" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582788654" />
                                    <node concept="1xMEDy" id="lk" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582788655" />
                                      <node concept="chp4Y" id="ll" role="ri$Ld">
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
                      <node concept="3clFbF" id="kM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788657" />
                        <node concept="2YIFZM" id="lm" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582788741" />
                          <node concept="37vLTw" id="ln" role="37wK5m">
                            <ref role="3cqZAo" node="kN" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582788742" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="kH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788619" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ko" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
      </node>
      <node concept="3uibUv" id="k4" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lo">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <uo k="s:originTrace" v="n:5005282049925940094" />
    <node concept="3Tm1VV" id="lp" role="1B3o_S">
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3uibUv" id="lq" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3clFbW" id="lr" role="jymVt">
      <uo k="s:originTrace" v="n:5005282049925940094" />
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="3uibUv" id="lx" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
      </node>
      <node concept="3cqZAl" id="lv" role="3clF45">
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
      <node concept="3clFbS" id="lw" role="3clF47">
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="XkiVB" id="ly" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="1BaE9c" id="l$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentParameterExpression$$z" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="2YIFZM" id="lA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="11gdke" id="lB" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="11gdke" id="lC" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="11gdke" id="lD" role="37wK5m">
                <property role="11gdj1" value="457655815a794e79L" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="Xl_RD" id="lE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="l_" role="37wK5m">
            <ref role="3cqZAo" node="lu" resolve="initContext" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="1rXfSq" id="lF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="2ShNRf" id="lG" role="37wK5m">
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="1pGfFk" id="lH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="lJ" resolve="TemplateArgumentParameterExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="Xjq3P" id="lI" role="37wK5m">
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ls" role="jymVt">
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="312cEu" id="lt" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5005282049925940094" />
      <node concept="3clFbW" id="lJ" role="jymVt">
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="37vLTG" id="lM" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="3uibUv" id="lP" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
          </node>
        </node>
        <node concept="3cqZAl" id="lN" role="3clF45">
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
        <node concept="3clFbS" id="lO" role="3clF47">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="XkiVB" id="lQ" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="1BaE9c" id="lR" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$hT7c" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="2YIFZM" id="lV" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="11gdke" id="lW" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="11gdke" id="lX" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="11gdke" id="lY" role="37wK5m">
                  <property role="11gdj1" value="457655815a794e79L" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="11gdke" id="lZ" role="37wK5m">
                  <property role="11gdj1" value="457655815a794e7aL" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="Xl_RD" id="m0" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lS" role="37wK5m">
              <ref role="3cqZAo" node="lM" resolve="container" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
            </node>
            <node concept="3clFbT" id="lT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
            </node>
            <node concept="3clFbT" id="lU" role="37wK5m">
              <uo k="s:originTrace" v="n:5005282049925940094" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="3Tm1VV" id="m1" role="1B3o_S">
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
        <node concept="3uibUv" id="m2" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
        <node concept="2AHcQZ" id="m3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
        <node concept="3clFbS" id="m4" role="3clF47">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="3cpWs6" id="m6" role="3cqZAp">
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="2ShNRf" id="m7" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788791" />
              <node concept="YeOm9" id="m8" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788791" />
                <node concept="1Y3b0j" id="m9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788791" />
                  <node concept="3Tm1VV" id="ma" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788791" />
                  </node>
                  <node concept="3clFb_" id="mb" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788791" />
                    <node concept="3Tm1VV" id="md" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                    </node>
                    <node concept="3uibUv" id="me" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                    </node>
                    <node concept="3clFbS" id="mf" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                      <node concept="3cpWs6" id="mh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788791" />
                        <node concept="2ShNRf" id="mi" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788791" />
                          <node concept="1pGfFk" id="mj" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788791" />
                            <node concept="Xl_RD" id="mk" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788791" />
                            </node>
                            <node concept="Xl_RD" id="ml" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788791" />
                              <uo k="s:originTrace" v="n:6836281137582788791" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="mc" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788791" />
                    <node concept="3Tm1VV" id="mm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                    </node>
                    <node concept="3uibUv" id="mn" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                    </node>
                    <node concept="37vLTG" id="mo" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                      <node concept="3uibUv" id="mr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788791" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="mp" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                      <node concept="3clFbJ" id="ms" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788793" />
                        <node concept="3clFbS" id="mu" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582788794" />
                          <node concept="3cpWs6" id="mw" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582788795" />
                            <node concept="2YIFZM" id="mx" role="3cqZAk">
                              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:6836281137582788918" />
                              <node concept="2OqwBi" id="my" role="37wK5m">
                                <uo k="s:originTrace" v="n:6836281137582788919" />
                                <node concept="1PxgMI" id="mz" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582788920" />
                                  <node concept="2OqwBi" id="m_" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:6836281137582788921" />
                                    <node concept="1DoJHT" id="mB" role="2Oq$k0">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582788922" />
                                      <node concept="3uibUv" id="mD" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="mE" role="1EMhIo">
                                        <ref role="3cqZAo" node="mo" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2Rxl7S" id="mC" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6836281137582788923" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="mA" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                    <uo k="s:originTrace" v="n:6836281137582788924" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="m$" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                  <uo k="s:originTrace" v="n:6836281137582788925" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="mv" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582788803" />
                          <node concept="2OqwBi" id="mF" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6836281137582788804" />
                            <node concept="1DoJHT" id="mH" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582788814" />
                              <node concept="3uibUv" id="mJ" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="mK" role="1EMhIo">
                                <ref role="3cqZAo" node="mo" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="mI" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788806" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="mG" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6836281137582788807" />
                            <node concept="chp4Y" id="mL" role="cj9EA">
                              <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                              <uo k="s:originTrace" v="n:6836281137582788808" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="mt" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788809" />
                        <node concept="2YIFZM" id="mM" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582788932" />
                          <node concept="2ShNRf" id="mN" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582788933" />
                            <node concept="2T8Vx0" id="mO" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582788934" />
                              <node concept="2I9FWS" id="mP" role="2T96Bj">
                                <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582788935" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788791" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="m5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
      </node>
      <node concept="3uibUv" id="lL" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mQ">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4665309944889434722" />
    <node concept="3Tm1VV" id="mR" role="1B3o_S">
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3uibUv" id="mS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3clFbW" id="mT" role="jymVt">
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="37vLTG" id="mX" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="n0" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="3cqZAl" id="mY" role="3clF45">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3clFbS" id="mZ" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="XkiVB" id="n1" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="1BaE9c" id="n4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPatternVarRefExpression$2q" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="2YIFZM" id="n6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="11gdke" id="n7" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="11gdke" id="n8" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="11gdke" id="n9" role="37wK5m">
                <property role="11gdj1" value="40be82ad503b3c88L" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="Xl_RD" id="na" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="n5" role="37wK5m">
            <ref role="3cqZAo" node="mX" resolve="initContext" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="1rXfSq" id="nb" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="2ShNRf" id="nc" role="37wK5m">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="1pGfFk" id="nd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="o6" resolve="TemplateArgumentPatternVarRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="Xjq3P" id="ne" role="37wK5m">
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="1rXfSq" id="nf" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="2ShNRf" id="ng" role="37wK5m">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="YeOm9" id="nh" role="2ShVmc">
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="1Y3b0j" id="ni" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                  <node concept="3Tm1VV" id="nj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3clFb_" id="nk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3Tm1VV" id="nn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="no" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3uibUv" id="np" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="37vLTG" id="nq" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3uibUv" id="nt" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="2AHcQZ" id="nu" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="nr" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3uibUv" id="nv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="2AHcQZ" id="nw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ns" role="3clF47">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3cpWs8" id="nx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="3cpWsn" id="nA" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="10P_77" id="nB" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                          <node concept="1rXfSq" id="nC" role="33vP2m">
                            <ref role="37wK5l" node="mW" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="2OqwBi" id="nD" role="37wK5m">
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                              <node concept="37vLTw" id="nH" role="2Oq$k0">
                                <ref role="3cqZAo" node="nq" resolve="context" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                              </node>
                              <node concept="liA8E" id="nI" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nE" role="37wK5m">
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                              <node concept="37vLTw" id="nJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="nq" resolve="context" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                              </node>
                              <node concept="liA8E" id="nK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nF" role="37wK5m">
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                              <node concept="37vLTw" id="nL" role="2Oq$k0">
                                <ref role="3cqZAo" node="nq" resolve="context" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                              </node>
                              <node concept="liA8E" id="nM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="nG" role="37wK5m">
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                              <node concept="37vLTw" id="nN" role="2Oq$k0">
                                <ref role="3cqZAo" node="nq" resolve="context" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                              </node>
                              <node concept="liA8E" id="nO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ny" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="3clFbJ" id="nz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="3clFbS" id="nP" role="3clFbx">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="3clFbF" id="nR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="2OqwBi" id="nS" role="3clFbG">
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                              <node concept="37vLTw" id="nT" role="2Oq$k0">
                                <ref role="3cqZAo" node="nr" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                              </node>
                              <node concept="liA8E" id="nU" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                                <node concept="1dyn4i" id="nV" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                  <node concept="2ShNRf" id="nW" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4665309944889434722" />
                                    <node concept="1pGfFk" id="nX" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4665309944889434722" />
                                      <node concept="Xl_RD" id="nY" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                        <uo k="s:originTrace" v="n:4665309944889434722" />
                                      </node>
                                      <node concept="Xl_RD" id="nZ" role="37wK5m">
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
                        <node concept="1Wc70l" id="nQ" role="3clFbw">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="3y3z36" id="o0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="10Nm6u" id="o2" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="37vLTw" id="o3" role="3uHU7B">
                              <ref role="3cqZAo" node="nr" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="o1" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="o4" role="3fr31v">
                              <ref role="3cqZAo" node="nA" resolve="result" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="n$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="3clFbF" id="n_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="37vLTw" id="o5" role="3clFbG">
                          <ref role="3cqZAo" node="nA" resolve="result" />
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="nl" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3uibUv" id="nm" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mU" role="jymVt">
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="312cEu" id="mV" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3clFbW" id="o6" role="jymVt">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="37vLTG" id="o9" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="3uibUv" id="oc" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
          </node>
        </node>
        <node concept="3cqZAl" id="oa" role="3clF45">
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3clFbS" id="ob" role="3clF47">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="XkiVB" id="od" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="1BaE9c" id="oe" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="patternVarDecl$HVhm" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="2YIFZM" id="oi" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="11gdke" id="oj" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="11gdke" id="ok" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="11gdke" id="ol" role="37wK5m">
                  <property role="11gdj1" value="40be82ad503b3c88L" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="11gdke" id="om" role="37wK5m">
                  <property role="11gdj1" value="40be82ad503b3ec4L" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="Xl_RD" id="on" role="37wK5m">
                  <property role="Xl_RC" value="patternVarDecl" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="of" role="37wK5m">
              <ref role="3cqZAo" node="o9" resolve="container" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
            </node>
            <node concept="3clFbT" id="og" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
            </node>
            <node concept="3clFbT" id="oh" role="37wK5m">
              <uo k="s:originTrace" v="n:4665309944889434722" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3Tm1VV" id="oo" role="1B3o_S">
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3uibUv" id="op" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="2AHcQZ" id="oq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3clFbS" id="or" role="3clF47">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="3cpWs6" id="ot" role="3cqZAp">
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="2ShNRf" id="ou" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788207" />
              <node concept="YeOm9" id="ov" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788207" />
                <node concept="1Y3b0j" id="ow" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788207" />
                  <node concept="3Tm1VV" id="ox" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788207" />
                  </node>
                  <node concept="3clFb_" id="oy" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788207" />
                    <node concept="3Tm1VV" id="o$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                    </node>
                    <node concept="3uibUv" id="o_" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                    </node>
                    <node concept="3clFbS" id="oA" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                      <node concept="3cpWs6" id="oC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788207" />
                        <node concept="2ShNRf" id="oD" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788207" />
                          <node concept="1pGfFk" id="oE" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788207" />
                            <node concept="Xl_RD" id="oF" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788207" />
                            </node>
                            <node concept="Xl_RD" id="oG" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788207" />
                              <uo k="s:originTrace" v="n:6836281137582788207" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="oz" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788207" />
                    <node concept="3Tm1VV" id="oH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                    </node>
                    <node concept="3uibUv" id="oI" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                    </node>
                    <node concept="37vLTG" id="oJ" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                      <node concept="3uibUv" id="oM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788207" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oK" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                      <node concept="3cpWs8" id="oN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788209" />
                        <node concept="3cpWsn" id="oR" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582788210" />
                          <node concept="2I9FWS" id="oS" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582788211" />
                          </node>
                          <node concept="2ShNRf" id="oT" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582788212" />
                            <node concept="2T8Vx0" id="oU" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582788213" />
                              <node concept="2I9FWS" id="oV" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582788214" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="oO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788215" />
                        <node concept="3cpWsn" id="oW" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582788216" />
                          <node concept="3Tqbb2" id="oX" role="1tU5fm">
                            <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                            <uo k="s:originTrace" v="n:6836281137582788217" />
                          </node>
                          <node concept="2OqwBi" id="oY" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582788218" />
                            <node concept="1DoJHT" id="oZ" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582788247" />
                              <node concept="3uibUv" id="p1" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="p2" role="1EMhIo">
                                <ref role="3cqZAo" node="oJ" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="p0" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788220" />
                              <node concept="1xMEDy" id="p3" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582788221" />
                                <node concept="chp4Y" id="p4" role="ri$Ld">
                                  <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                  <uo k="s:originTrace" v="n:6836281137582788222" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="oP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788223" />
                        <node concept="1Wc70l" id="p5" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582788224" />
                          <node concept="2OqwBi" id="p7" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582788225" />
                            <node concept="37vLTw" id="p9" role="2Oq$k0">
                              <ref role="3cqZAo" node="oW" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582788226" />
                            </node>
                            <node concept="3x8VRR" id="pa" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788227" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="p8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582788228" />
                            <node concept="2OqwBi" id="pb" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582788229" />
                              <node concept="37vLTw" id="pd" role="2Oq$k0">
                                <ref role="3cqZAo" node="oW" resolve="rule" />
                                <uo k="s:originTrace" v="n:6836281137582788230" />
                              </node>
                              <node concept="3TrEf2" id="pe" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                <uo k="s:originTrace" v="n:6836281137582788231" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="pc" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788232" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="p6" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582788233" />
                          <node concept="3clFbF" id="pf" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582788234" />
                            <node concept="2OqwBi" id="pg" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582788235" />
                              <node concept="37vLTw" id="ph" role="2Oq$k0">
                                <ref role="3cqZAo" node="oR" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582788236" />
                              </node>
                              <node concept="X8dFx" id="pi" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788237" />
                                <node concept="2OqwBi" id="pj" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582788238" />
                                  <node concept="2OqwBi" id="pk" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582788239" />
                                    <node concept="37vLTw" id="pm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="oW" resolve="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788240" />
                                    </node>
                                    <node concept="3TrEf2" id="pn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582788241" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="pl" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582788242" />
                                    <node concept="1xMEDy" id="po" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582788243" />
                                      <node concept="chp4Y" id="pp" role="ri$Ld">
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
                      <node concept="3clFbF" id="oQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788245" />
                        <node concept="2YIFZM" id="pq" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582788329" />
                          <node concept="37vLTw" id="pr" role="37wK5m">
                            <ref role="3cqZAo" node="oR" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582788330" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788207" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="os" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="3uibUv" id="o8" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="2YIFZL" id="mW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="10P_77" id="ps" role="3clF45">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3Tm6S6" id="pt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3clFbS" id="pu" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561863" />
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561864" />
          <node concept="2OqwBi" id="p$" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561865" />
            <node concept="37vLTw" id="p_" role="2Oq$k0">
              <ref role="3cqZAo" node="pw" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561866" />
            </node>
            <node concept="1mIQ4w" id="pA" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561867" />
              <node concept="chp4Y" id="pB" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <uo k="s:originTrace" v="n:1227128029536561868" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pv" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="pC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="pw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="pD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="px" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="pE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="py" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="pF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pG">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4816349095291149808" />
    <node concept="3Tm1VV" id="pH" role="1B3o_S">
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3uibUv" id="pI" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3clFbW" id="pJ" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149808" />
      <node concept="37vLTG" id="pM" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="3uibUv" id="pP" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
      </node>
      <node concept="3cqZAl" id="pN" role="3clF45">
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
      <node concept="3clFbS" id="pO" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="XkiVB" id="pQ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="1BaE9c" id="pS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPropertyPatternRefExpression$xv" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="2YIFZM" id="pU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="11gdke" id="pV" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="11gdke" id="pW" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="11gdke" id="pX" role="37wK5m">
                <property role="11gdj1" value="42d71bfbeb1a5de7L" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="Xl_RD" id="pY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pT" role="37wK5m">
            <ref role="3cqZAo" node="pM" resolve="initContext" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="1rXfSq" id="pZ" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="2ShNRf" id="q0" role="37wK5m">
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="1pGfFk" id="q1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="q3" resolve="TemplateArgumentPropertyPatternRefExpression_Constraints.RD1" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="Xjq3P" id="q2" role="37wK5m">
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pK" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="312cEu" id="pL" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:4816349095291149808" />
      <node concept="3clFbW" id="q3" role="jymVt">
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="37vLTG" id="q6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="3uibUv" id="q9" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
          </node>
        </node>
        <node concept="3cqZAl" id="q7" role="3clF45">
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
        <node concept="3clFbS" id="q8" role="3clF47">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="XkiVB" id="qa" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="1BaE9c" id="qb" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="propertyPattern$CluH" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="2YIFZM" id="qf" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="11gdke" id="qg" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="11gdke" id="qh" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="11gdke" id="qi" role="37wK5m">
                  <property role="11gdj1" value="42d71bfbeb1a5de7L" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="11gdke" id="qj" role="37wK5m">
                  <property role="11gdj1" value="42d71bfbeb1a5de9L" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="Xl_RD" id="qk" role="37wK5m">
                  <property role="Xl_RC" value="propertyPattern" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="qc" role="37wK5m">
              <ref role="3cqZAo" node="q6" resolve="container" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
            </node>
            <node concept="3clFbT" id="qd" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
            </node>
            <node concept="3clFbT" id="qe" role="37wK5m">
              <uo k="s:originTrace" v="n:4816349095291149808" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="q4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="3Tm1VV" id="ql" role="1B3o_S">
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
        <node concept="3uibUv" id="qm" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
        <node concept="2AHcQZ" id="qn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
        <node concept="3clFbS" id="qo" role="3clF47">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="3cpWs6" id="qq" role="3cqZAp">
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="2ShNRf" id="qr" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788083" />
              <node concept="YeOm9" id="qs" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788083" />
                <node concept="1Y3b0j" id="qt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788083" />
                  <node concept="3Tm1VV" id="qu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788083" />
                  </node>
                  <node concept="3clFb_" id="qv" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788083" />
                    <node concept="3Tm1VV" id="qx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                    </node>
                    <node concept="3uibUv" id="qy" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                    </node>
                    <node concept="3clFbS" id="qz" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                      <node concept="3cpWs6" id="q_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788083" />
                        <node concept="2ShNRf" id="qA" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788083" />
                          <node concept="1pGfFk" id="qB" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788083" />
                            <node concept="Xl_RD" id="qC" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788083" />
                            </node>
                            <node concept="Xl_RD" id="qD" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788083" />
                              <uo k="s:originTrace" v="n:6836281137582788083" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="q$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="qw" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788083" />
                    <node concept="3Tm1VV" id="qE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                    </node>
                    <node concept="3uibUv" id="qF" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                    </node>
                    <node concept="37vLTG" id="qG" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                      <node concept="3uibUv" id="qJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788083" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="qH" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                      <node concept="3cpWs8" id="qK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788085" />
                        <node concept="3cpWsn" id="qO" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6836281137582788086" />
                          <node concept="2I9FWS" id="qP" role="1tU5fm">
                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                            <uo k="s:originTrace" v="n:6836281137582788087" />
                          </node>
                          <node concept="2ShNRf" id="qQ" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582788088" />
                            <node concept="2T8Vx0" id="qR" role="2ShVmc">
                              <uo k="s:originTrace" v="n:6836281137582788089" />
                              <node concept="2I9FWS" id="qS" role="2T96Bj">
                                <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                <uo k="s:originTrace" v="n:6836281137582788090" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="qL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788091" />
                        <node concept="3cpWsn" id="qT" role="3cpWs9">
                          <property role="TrG5h" value="rule" />
                          <uo k="s:originTrace" v="n:6836281137582788092" />
                          <node concept="3Tqbb2" id="qU" role="1tU5fm">
                            <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                            <uo k="s:originTrace" v="n:6836281137582788093" />
                          </node>
                          <node concept="2OqwBi" id="qV" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582788094" />
                            <node concept="1DoJHT" id="qW" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582788123" />
                              <node concept="3uibUv" id="qY" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="qZ" role="1EMhIo">
                                <ref role="3cqZAo" node="qG" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="qX" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788096" />
                              <node concept="1xMEDy" id="r0" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582788097" />
                                <node concept="chp4Y" id="r1" role="ri$Ld">
                                  <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                  <uo k="s:originTrace" v="n:6836281137582788098" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="qM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788099" />
                        <node concept="1Wc70l" id="r2" role="3clFbw">
                          <uo k="s:originTrace" v="n:6836281137582788100" />
                          <node concept="2OqwBi" id="r4" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6836281137582788101" />
                            <node concept="37vLTw" id="r6" role="2Oq$k0">
                              <ref role="3cqZAo" node="qT" resolve="rule" />
                              <uo k="s:originTrace" v="n:6836281137582788102" />
                            </node>
                            <node concept="3x8VRR" id="r7" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788103" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582788104" />
                            <node concept="2OqwBi" id="r8" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582788105" />
                              <node concept="37vLTw" id="ra" role="2Oq$k0">
                                <ref role="3cqZAo" node="qT" resolve="rule" />
                                <uo k="s:originTrace" v="n:6836281137582788106" />
                              </node>
                              <node concept="3TrEf2" id="rb" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                <uo k="s:originTrace" v="n:6836281137582788107" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="r9" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582788108" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="r3" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582788109" />
                          <node concept="3clFbF" id="rc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582788110" />
                            <node concept="2OqwBi" id="rd" role="3clFbG">
                              <uo k="s:originTrace" v="n:6836281137582788111" />
                              <node concept="37vLTw" id="re" role="2Oq$k0">
                                <ref role="3cqZAo" node="qO" resolve="result" />
                                <uo k="s:originTrace" v="n:6836281137582788112" />
                              </node>
                              <node concept="X8dFx" id="rf" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788113" />
                                <node concept="2OqwBi" id="rg" role="25WWJ7">
                                  <uo k="s:originTrace" v="n:6836281137582788114" />
                                  <node concept="2OqwBi" id="rh" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6836281137582788115" />
                                    <node concept="37vLTw" id="rj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="qT" resolve="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788116" />
                                    </node>
                                    <node concept="3TrEf2" id="rk" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                      <uo k="s:originTrace" v="n:6836281137582788117" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="ri" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:6836281137582788118" />
                                    <node concept="1xMEDy" id="rl" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:6836281137582788119" />
                                      <node concept="chp4Y" id="rm" role="ri$Ld">
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
                      <node concept="3clFbF" id="qN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788121" />
                        <node concept="2YIFZM" id="rn" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582788205" />
                          <node concept="37vLTw" id="ro" role="37wK5m">
                            <ref role="3cqZAo" node="qO" resolve="result" />
                            <uo k="s:originTrace" v="n:6836281137582788206" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788083" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
      </node>
      <node concept="3uibUv" id="q5" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rp">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <uo k="s:originTrace" v="n:4035562641222625939" />
    <node concept="3Tm1VV" id="rq" role="1B3o_S">
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3uibUv" id="rr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3clFbW" id="rs" role="jymVt">
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="ry" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="3cqZAl" id="rw" role="3clF45">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3clFbS" id="rx" role="3clF47">
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="XkiVB" id="rz" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
          <node concept="1BaE9c" id="r_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentQueryExpression$Zq" />
            <uo k="s:originTrace" v="n:4035562641222625939" />
            <node concept="2YIFZM" id="rB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4035562641222625939" />
              <node concept="11gdke" id="rC" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="11gdke" id="rD" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="11gdke" id="rE" role="37wK5m">
                <property role="11gdj1" value="380132d742e8ccb0L" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="Xl_RD" id="rF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rA" role="37wK5m">
            <ref role="3cqZAo" node="rv" resolve="initContext" />
            <uo k="s:originTrace" v="n:4035562641222625939" />
          </node>
        </node>
        <node concept="3clFbF" id="r$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4035562641222625939" />
          <node concept="1rXfSq" id="rG" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4035562641222625939" />
            <node concept="2ShNRf" id="rH" role="37wK5m">
              <uo k="s:originTrace" v="n:4035562641222625939" />
              <node concept="YeOm9" id="rI" role="2ShVmc">
                <uo k="s:originTrace" v="n:4035562641222625939" />
                <node concept="1Y3b0j" id="rJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                  <node concept="3Tm1VV" id="rK" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="3clFb_" id="rL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3Tm1VV" id="rO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="2AHcQZ" id="rP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="3uibUv" id="rQ" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="37vLTG" id="rR" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="3uibUv" id="rU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                      </node>
                      <node concept="2AHcQZ" id="rV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="rS" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="3uibUv" id="rW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                      </node>
                      <node concept="2AHcQZ" id="rX" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rT" role="3clF47">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="3cpWs8" id="rY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="3cpWsn" id="s3" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="10P_77" id="s4" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                          <node concept="1rXfSq" id="s5" role="33vP2m">
                            <ref role="37wK5l" node="ru" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="2OqwBi" id="s6" role="37wK5m">
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                              <node concept="37vLTw" id="sa" role="2Oq$k0">
                                <ref role="3cqZAo" node="rR" resolve="context" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                              </node>
                              <node concept="liA8E" id="sb" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="s7" role="37wK5m">
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                              <node concept="37vLTw" id="sc" role="2Oq$k0">
                                <ref role="3cqZAo" node="rR" resolve="context" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                              </node>
                              <node concept="liA8E" id="sd" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="s8" role="37wK5m">
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                              <node concept="37vLTw" id="se" role="2Oq$k0">
                                <ref role="3cqZAo" node="rR" resolve="context" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                              </node>
                              <node concept="liA8E" id="sf" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="s9" role="37wK5m">
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                              <node concept="37vLTw" id="sg" role="2Oq$k0">
                                <ref role="3cqZAo" node="rR" resolve="context" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                              </node>
                              <node concept="liA8E" id="sh" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="rZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                      </node>
                      <node concept="3clFbJ" id="s0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="3clFbS" id="si" role="3clFbx">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="3clFbF" id="sk" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="2OqwBi" id="sl" role="3clFbG">
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                              <node concept="37vLTw" id="sm" role="2Oq$k0">
                                <ref role="3cqZAo" node="rS" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                              </node>
                              <node concept="liA8E" id="sn" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                                <node concept="1dyn4i" id="so" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4035562641222625939" />
                                  <node concept="2ShNRf" id="sp" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4035562641222625939" />
                                    <node concept="1pGfFk" id="sq" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4035562641222625939" />
                                      <node concept="Xl_RD" id="sr" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                        <uo k="s:originTrace" v="n:4035562641222625939" />
                                      </node>
                                      <node concept="Xl_RD" id="ss" role="37wK5m">
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
                        <node concept="1Wc70l" id="sj" role="3clFbw">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="3y3z36" id="st" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="10Nm6u" id="sv" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="37vLTw" id="sw" role="3uHU7B">
                              <ref role="3cqZAo" node="rS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="su" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="sx" role="3fr31v">
                              <ref role="3cqZAo" node="s3" resolve="result" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="s1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                      </node>
                      <node concept="3clFbF" id="s2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="37vLTw" id="sy" role="3clFbG">
                          <ref role="3cqZAo" node="s3" resolve="result" />
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="rM" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="3uibUv" id="rN" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rt" role="jymVt">
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="2YIFZL" id="ru" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="10P_77" id="sz" role="3clF45">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3Tm6S6" id="s$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3clFbS" id="s_" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561856" />
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561857" />
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561858" />
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561859" />
            </node>
            <node concept="1mIQ4w" id="sH" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561860" />
              <node concept="chp4Y" id="sI" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <uo k="s:originTrace" v="n:1227128029536561861" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sA" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="sJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="sB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="sK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="sC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="sL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="sD" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="sM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sN">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVarRefExpression2_Constraints" />
    <uo k="s:originTrace" v="n:1048903277991450450" />
    <node concept="3Tm1VV" id="sO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3uibUv" id="sP" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3clFbW" id="sQ" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277991450450" />
      <node concept="37vLTG" id="sT" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="3uibUv" id="sW" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
      </node>
      <node concept="3cqZAl" id="sU" role="3clF45">
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
      <node concept="3clFbS" id="sV" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="XkiVB" id="sX" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="1BaE9c" id="sZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentVarRefExpression2$1W" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="2YIFZM" id="t1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="11gdke" id="t2" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="11gdke" id="t3" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="11gdke" id="t4" role="37wK5m">
                <property role="11gdj1" value="e8e73f9584aee0fL" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="Xl_RD" id="t5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="t0" role="37wK5m">
            <ref role="3cqZAo" node="sT" resolve="initContext" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="1rXfSq" id="t6" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="2ShNRf" id="t7" role="37wK5m">
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="1pGfFk" id="t8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="ta" resolve="TemplateArgumentVarRefExpression2_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="Xjq3P" id="t9" role="37wK5m">
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sR" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="312cEu" id="sS" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1048903277991450450" />
      <node concept="3clFbW" id="ta" role="jymVt">
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="37vLTG" id="td" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="3uibUv" id="tg" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
          </node>
        </node>
        <node concept="3cqZAl" id="te" role="3clF45">
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
        <node concept="3clFbS" id="tf" role="3clF47">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="XkiVB" id="th" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="1BaE9c" id="ti" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="vardecl$C7NG" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="2YIFZM" id="tm" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="11gdke" id="tn" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="11gdke" id="to" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="11gdke" id="tp" role="37wK5m">
                  <property role="11gdj1" value="e8e73f9584aee0fL" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="11gdke" id="tq" role="37wK5m">
                  <property role="11gdj1" value="e8e73f9584aee10L" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="Xl_RD" id="tr" role="37wK5m">
                  <property role="Xl_RC" value="vardecl" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tj" role="37wK5m">
              <ref role="3cqZAo" node="td" resolve="container" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
            </node>
            <node concept="3clFbT" id="tk" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
            </node>
            <node concept="3clFbT" id="tl" role="37wK5m">
              <uo k="s:originTrace" v="n:1048903277991450450" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="tb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="3Tm1VV" id="ts" role="1B3o_S">
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
        <node concept="3uibUv" id="tt" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
        <node concept="2AHcQZ" id="tu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
        <node concept="3clFbS" id="tv" role="3clF47">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="3cpWs6" id="tx" role="3cqZAp">
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="2YIFZM" id="ty" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:1048903277991450453" />
              <node concept="35c_gC" id="tz" role="37wK5m">
                <ref role="35c_gD" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                <uo k="s:originTrace" v="n:1048903277991450453" />
              </node>
              <node concept="2ShNRf" id="t$" role="37wK5m">
                <uo k="s:originTrace" v="n:1048903277991450453" />
                <node concept="1pGfFk" id="t_" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:1048903277991450453" />
                  <node concept="Xl_RD" id="tA" role="37wK5m">
                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                    <uo k="s:originTrace" v="n:1048903277991450453" />
                  </node>
                  <node concept="Xl_RD" id="tB" role="37wK5m">
                    <property role="Xl_RC" value="1048903277991450453" />
                    <uo k="s:originTrace" v="n:1048903277991450453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="tw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
      </node>
      <node concept="3uibUv" id="tc" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tC">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <uo k="s:originTrace" v="n:982871510068191901" />
    <node concept="3Tm1VV" id="tD" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3uibUv" id="tE" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3clFbW" id="tF" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068191901" />
      <node concept="37vLTG" id="tI" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="3uibUv" id="tL" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
      </node>
      <node concept="3cqZAl" id="tJ" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
      <node concept="3clFbS" id="tK" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="XkiVB" id="tM" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="1BaE9c" id="tO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateCallMacro$qa" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="2YIFZM" id="tQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="11gdke" id="tR" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="11gdke" id="tS" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="11gdke" id="tT" role="37wK5m">
                <property role="11gdj1" value="14f7f8a311b8f14fL" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="Xl_RD" id="tU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tP" role="37wK5m">
            <ref role="3cqZAo" node="tI" resolve="initContext" />
            <uo k="s:originTrace" v="n:982871510068191901" />
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="1rXfSq" id="tV" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="2ShNRf" id="tW" role="37wK5m">
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="1pGfFk" id="tX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="tZ" resolve="TemplateCallMacro_Constraints.RD1" />
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="Xjq3P" id="tY" role="37wK5m">
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tG" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="312cEu" id="tH" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:982871510068191901" />
      <node concept="3clFbW" id="tZ" role="jymVt">
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="37vLTG" id="u2" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="3uibUv" id="u5" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:982871510068191901" />
          </node>
        </node>
        <node concept="3cqZAl" id="u3" role="3clF45">
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
        <node concept="3clFbS" id="u4" role="3clF47">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="XkiVB" id="u6" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="1BaE9c" id="u7" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="template$6_6" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="2YIFZM" id="ub" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="11gdke" id="uc" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="11gdke" id="ud" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="11gdke" id="ue" role="37wK5m">
                  <property role="11gdj1" value="17e941d108ce3120L" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="11gdke" id="uf" role="37wK5m">
                  <property role="11gdj1" value="17e941d108ce3173L" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="Xl_RD" id="ug" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="u8" role="37wK5m">
              <ref role="3cqZAo" node="u2" resolve="container" />
              <uo k="s:originTrace" v="n:982871510068191901" />
            </node>
            <node concept="3clFbT" id="u9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:982871510068191901" />
            </node>
            <node concept="3clFbT" id="ua" role="37wK5m">
              <uo k="s:originTrace" v="n:982871510068191901" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="u0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="3Tm1VV" id="uh" role="1B3o_S">
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
        <node concept="3uibUv" id="ui" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
        <node concept="2AHcQZ" id="uj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
        <node concept="3clFbS" id="uk" role="3clF47">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="3cpWs6" id="um" role="3cqZAp">
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="2ShNRf" id="un" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788331" />
              <node concept="YeOm9" id="uo" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788331" />
                <node concept="1Y3b0j" id="up" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788331" />
                  <node concept="3Tm1VV" id="uq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788331" />
                  </node>
                  <node concept="3clFb_" id="ur" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788331" />
                    <node concept="3Tm1VV" id="ut" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                    </node>
                    <node concept="3uibUv" id="uu" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                    </node>
                    <node concept="3clFbS" id="uv" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                      <node concept="3cpWs6" id="ux" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788331" />
                        <node concept="2ShNRf" id="uy" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788331" />
                          <node concept="1pGfFk" id="uz" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788331" />
                            <node concept="Xl_RD" id="u$" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788331" />
                            </node>
                            <node concept="Xl_RD" id="u_" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788331" />
                              <uo k="s:originTrace" v="n:6836281137582788331" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="us" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788331" />
                    <node concept="3Tm1VV" id="uA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                    </node>
                    <node concept="3uibUv" id="uB" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                    </node>
                    <node concept="37vLTG" id="uC" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                      <node concept="3uibUv" id="uF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788331" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uD" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                      <node concept="3clFbF" id="uG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788333" />
                        <node concept="2ShNRf" id="uH" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582788334" />
                          <node concept="1pGfFk" id="uI" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:6836281137582788335" />
                            <node concept="2OqwBi" id="uJ" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582788339" />
                              <node concept="1DoJHT" id="uM" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582788340" />
                                <node concept="3uibUv" id="uO" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="uP" role="1EMhIo">
                                  <ref role="3cqZAo" node="uC" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="uN" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788341" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="uK" role="37wK5m">
                              <property role="3clFbU" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582788337" />
                            </node>
                            <node concept="35c_gC" id="uL" role="37wK5m">
                              <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582788338" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788331" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ul" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
      </node>
      <node concept="3uibUv" id="u1" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uQ">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <uo k="s:originTrace" v="n:982871510068195081" />
    <node concept="3Tm1VV" id="uR" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3uibUv" id="uS" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3clFbW" id="uT" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068195081" />
      <node concept="37vLTG" id="uW" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="3uibUv" id="uZ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
      </node>
      <node concept="3cqZAl" id="uX" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
      <node concept="3clFbS" id="uY" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="XkiVB" id="v0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="1BaE9c" id="v2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateDeclarationReference$QT" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="2YIFZM" id="v4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="11gdke" id="v5" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="11gdke" id="v6" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="11gdke" id="v7" role="37wK5m">
                <property role="11gdj1" value="11013906056L" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="Xl_RD" id="v8" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="v3" role="37wK5m">
            <ref role="3cqZAo" node="uW" resolve="initContext" />
            <uo k="s:originTrace" v="n:982871510068195081" />
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="1rXfSq" id="v9" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="2ShNRf" id="va" role="37wK5m">
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="1pGfFk" id="vb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="vd" resolve="TemplateDeclarationReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="Xjq3P" id="vc" role="37wK5m">
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uU" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="312cEu" id="uV" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:982871510068195081" />
      <node concept="3clFbW" id="vd" role="jymVt">
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="37vLTG" id="vg" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="3uibUv" id="vj" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:982871510068195081" />
          </node>
        </node>
        <node concept="3cqZAl" id="vh" role="3clF45">
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
        <node concept="3clFbS" id="vi" role="3clF47">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="XkiVB" id="vk" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="1BaE9c" id="vl" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="template$6_6" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="2YIFZM" id="vp" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="11gdke" id="vq" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="11gdke" id="vr" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="11gdke" id="vs" role="37wK5m">
                  <property role="11gdj1" value="17e941d108ce3120L" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="11gdke" id="vt" role="37wK5m">
                  <property role="11gdj1" value="17e941d108ce3173L" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="Xl_RD" id="vu" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vm" role="37wK5m">
              <ref role="3cqZAo" node="vg" resolve="container" />
              <uo k="s:originTrace" v="n:982871510068195081" />
            </node>
            <node concept="3clFbT" id="vn" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:982871510068195081" />
            </node>
            <node concept="3clFbT" id="vo" role="37wK5m">
              <uo k="s:originTrace" v="n:982871510068195081" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ve" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="3Tm1VV" id="vv" role="1B3o_S">
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
        <node concept="3uibUv" id="vw" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
        <node concept="2AHcQZ" id="vx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
        <node concept="3clFbS" id="vy" role="3clF47">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="3cpWs6" id="v$" role="3cqZAp">
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="2ShNRf" id="v_" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788936" />
              <node concept="YeOm9" id="vA" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788936" />
                <node concept="1Y3b0j" id="vB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788936" />
                  <node concept="3Tm1VV" id="vC" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788936" />
                  </node>
                  <node concept="3clFb_" id="vD" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788936" />
                    <node concept="3Tm1VV" id="vF" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                    </node>
                    <node concept="3uibUv" id="vG" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                    </node>
                    <node concept="3clFbS" id="vH" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                      <node concept="3cpWs6" id="vJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788936" />
                        <node concept="2ShNRf" id="vK" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788936" />
                          <node concept="1pGfFk" id="vL" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788936" />
                            <node concept="Xl_RD" id="vM" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788936" />
                            </node>
                            <node concept="Xl_RD" id="vN" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788936" />
                              <uo k="s:originTrace" v="n:6836281137582788936" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="vE" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788936" />
                    <node concept="3Tm1VV" id="vO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                    </node>
                    <node concept="3uibUv" id="vP" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                    </node>
                    <node concept="37vLTG" id="vQ" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                      <node concept="3uibUv" id="vT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788936" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="vR" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                      <node concept="3clFbF" id="vU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788938" />
                        <node concept="2ShNRf" id="vV" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582788939" />
                          <node concept="1pGfFk" id="vW" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:6836281137582788940" />
                            <node concept="2OqwBi" id="vX" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582788944" />
                              <node concept="1DoJHT" id="w0" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582788945" />
                                <node concept="3uibUv" id="w2" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="w3" role="1EMhIo">
                                  <ref role="3cqZAo" node="vQ" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="w1" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788946" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="vY" role="37wK5m">
                              <property role="3clFbU" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582788942" />
                            </node>
                            <node concept="35c_gC" id="vZ" role="37wK5m">
                              <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                              <uo k="s:originTrace" v="n:6836281137582788943" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="vS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788936" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="vz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
      </node>
      <node concept="3uibUv" id="vf" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w4">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <uo k="s:originTrace" v="n:982871510068000160" />
    <node concept="3Tm1VV" id="w5" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3uibUv" id="w6" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3clFbW" id="w7" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068000160" />
      <node concept="37vLTG" id="wa" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="3uibUv" id="wd" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
      </node>
      <node concept="3cqZAl" id="wb" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
      <node concept="3clFbS" id="wc" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="XkiVB" id="we" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="1BaE9c" id="wg" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitchMacro$3G" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="2YIFZM" id="wi" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="11gdke" id="wj" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="11gdke" id="wk" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="11gdke" id="wl" role="37wK5m">
                <property role="11gdj1" value="da3dc6e51747593L" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="Xl_RD" id="wm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="wh" role="37wK5m">
            <ref role="3cqZAo" node="wa" resolve="initContext" />
            <uo k="s:originTrace" v="n:982871510068000160" />
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="1rXfSq" id="wn" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="2ShNRf" id="wo" role="37wK5m">
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="1pGfFk" id="wp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="wr" resolve="TemplateSwitchMacro_Constraints.RD1" />
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="Xjq3P" id="wq" role="37wK5m">
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w8" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="312cEu" id="w9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:982871510068000160" />
      <node concept="3clFbW" id="wr" role="jymVt">
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="37vLTG" id="wu" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="3uibUv" id="wx" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:982871510068000160" />
          </node>
        </node>
        <node concept="3cqZAl" id="wv" role="3clF45">
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
        <node concept="3clFbS" id="ww" role="3clF47">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="XkiVB" id="wy" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="1BaE9c" id="wz" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="template$6_6" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="2YIFZM" id="wB" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="11gdke" id="wC" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="11gdke" id="wD" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="11gdke" id="wE" role="37wK5m">
                  <property role="11gdj1" value="17e941d108ce3120L" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="11gdke" id="wF" role="37wK5m">
                  <property role="11gdj1" value="17e941d108ce3173L" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="Xl_RD" id="wG" role="37wK5m">
                  <property role="Xl_RC" value="template" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w$" role="37wK5m">
              <ref role="3cqZAo" node="wu" resolve="container" />
              <uo k="s:originTrace" v="n:982871510068000160" />
            </node>
            <node concept="3clFbT" id="w_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:982871510068000160" />
            </node>
            <node concept="3clFbT" id="wA" role="37wK5m">
              <uo k="s:originTrace" v="n:982871510068000160" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ws" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="3Tm1VV" id="wH" role="1B3o_S">
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
        <node concept="3uibUv" id="wI" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
        <node concept="2AHcQZ" id="wJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
        <node concept="3clFbS" id="wK" role="3clF47">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="3cpWs6" id="wM" role="3cqZAp">
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="2ShNRf" id="wN" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788947" />
              <node concept="YeOm9" id="wO" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788947" />
                <node concept="1Y3b0j" id="wP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788947" />
                  <node concept="3Tm1VV" id="wQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788947" />
                  </node>
                  <node concept="3clFb_" id="wR" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788947" />
                    <node concept="3Tm1VV" id="wT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                    </node>
                    <node concept="3uibUv" id="wU" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                    </node>
                    <node concept="3clFbS" id="wV" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                      <node concept="3cpWs6" id="wX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788947" />
                        <node concept="2ShNRf" id="wY" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788947" />
                          <node concept="1pGfFk" id="wZ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788947" />
                            <node concept="Xl_RD" id="x0" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788947" />
                            </node>
                            <node concept="Xl_RD" id="x1" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788947" />
                              <uo k="s:originTrace" v="n:6836281137582788947" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wW" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="wS" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788947" />
                    <node concept="3Tm1VV" id="x2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                    </node>
                    <node concept="3uibUv" id="x3" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                    </node>
                    <node concept="37vLTG" id="x4" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                      <node concept="3uibUv" id="x7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788947" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="x5" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                      <node concept="3clFbF" id="x8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788949" />
                        <node concept="2ShNRf" id="x9" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582788950" />
                          <node concept="1pGfFk" id="xa" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:6836281137582788951" />
                            <node concept="2OqwBi" id="xb" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582788955" />
                              <node concept="1DoJHT" id="xe" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582788956" />
                                <node concept="3uibUv" id="xg" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="xh" role="1EMhIo">
                                  <ref role="3cqZAo" node="x4" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="xf" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788957" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="xc" role="37wK5m">
                              <property role="3clFbU" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582788953" />
                            </node>
                            <node concept="35c_gC" id="xd" role="37wK5m">
                              <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                              <uo k="s:originTrace" v="n:6836281137582788954" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="x6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788947" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
      </node>
      <node concept="3uibUv" id="wt" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xi">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <uo k="s:originTrace" v="n:5858775738865267759" />
    <node concept="3Tm1VV" id="xj" role="1B3o_S">
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="3uibUv" id="xk" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="3clFbW" id="xl" role="jymVt">
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="37vLTG" id="xp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3uibUv" id="xs" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
      </node>
      <node concept="3cqZAl" id="xq" role="3clF45">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3clFbS" id="xr" role="3clF47">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="XkiVB" id="xt" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="1BaE9c" id="xw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitch$j_" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="2YIFZM" id="xy" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="11gdke" id="xz" role="37wK5m">
                <property role="11gdj1" value="b401a68083254110L" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="11gdke" id="x$" role="37wK5m">
                <property role="11gdj1" value="8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="11gdke" id="x_" role="37wK5m">
                <property role="11gdj1" value="10313ed7688L" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="Xl_RD" id="xA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="xx" role="37wK5m">
            <ref role="3cqZAo" node="xp" resolve="initContext" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="1rXfSq" id="xB" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="2ShNRf" id="xC" role="37wK5m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1pGfFk" id="xD" role="2ShVmc">
                <ref role="37wK5l" node="xJ" resolve="TemplateSwitch_Constraints.NeedCallSite_PD" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="Xjq3P" id="xE" role="37wK5m">
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="1rXfSq" id="xF" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="2ShNRf" id="xG" role="37wK5m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1pGfFk" id="xH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="yY" resolve="TemplateSwitch_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="Xjq3P" id="xI" role="37wK5m">
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xm" role="jymVt">
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="312cEu" id="xn" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="NeedCallSite_PD" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3clFbW" id="xJ" role="jymVt">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3cqZAl" id="xO" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3Tm1VV" id="xP" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="xQ" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="XkiVB" id="xS" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="1BaE9c" id="xT" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="needCallSite$fSr_" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="2YIFZM" id="xY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="11gdke" id="xZ" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="y0" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="y1" role="37wK5m">
                  <property role="11gdj1" value="da3dc6e5137e9b1L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="y2" role="37wK5m">
                  <property role="11gdj1" value="18ecef336962ae09L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="Xl_RD" id="y3" role="37wK5m">
                  <property role="Xl_RC" value="needCallSite" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="xU" role="37wK5m">
              <ref role="3cqZAo" node="xR" resolve="container" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="xV" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="xW" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="xX" role="37wK5m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="xR" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3uibUv" id="y4" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="xK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3Tm1VV" id="y5" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3uibUv" id="y6" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="y7" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="ya" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="y8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="y9" role="3clF47">
          <uo k="s:originTrace" v="n:5324767449429229524" />
          <node concept="3clFbJ" id="yb" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429229773" />
            <node concept="2OqwBi" id="yd" role="3clFbw">
              <uo k="s:originTrace" v="n:5324767449429233775" />
              <node concept="2OqwBi" id="yf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5324767449429231980" />
                <node concept="37vLTw" id="yh" role="2Oq$k0">
                  <ref role="3cqZAo" node="y7" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429231184" />
                </node>
                <node concept="3TrEf2" id="yi" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                  <uo k="s:originTrace" v="n:5324767449429233287" />
                </node>
              </node>
              <node concept="3x8VRR" id="yg" role="2OqNvi">
                <uo k="s:originTrace" v="n:5324767449429234013" />
              </node>
            </node>
            <node concept="3clFbS" id="ye" role="3clFbx">
              <uo k="s:originTrace" v="n:5324767449429229775" />
              <node concept="3cpWs6" id="yj" role="3cqZAp">
                <uo k="s:originTrace" v="n:5324767449429243487" />
                <node concept="2OqwBi" id="yk" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5324767449429236370" />
                  <node concept="2OqwBi" id="yl" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5324767449429234223" />
                    <node concept="37vLTw" id="yn" role="2Oq$k0">
                      <ref role="3cqZAo" node="y7" resolve="node" />
                      <uo k="s:originTrace" v="n:5324767449429234192" />
                    </node>
                    <node concept="3TrEf2" id="yo" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                      <uo k="s:originTrace" v="n:5324767449429235193" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ym" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                    <uo k="s:originTrace" v="n:5324767449429236622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="yc" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429242356" />
            <node concept="2OqwBi" id="yp" role="3cqZAk">
              <uo k="s:originTrace" v="n:5324767449429241080" />
              <node concept="37vLTw" id="yq" role="2Oq$k0">
                <ref role="3cqZAo" node="y7" resolve="node" />
                <uo k="s:originTrace" v="n:5324767449429240047" />
              </node>
              <node concept="3TrcHB" id="yr" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:5324767449429241978" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="xL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3Tm1VV" id="ys" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3cqZAl" id="yt" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="yu" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="yy" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="37vLTG" id="yv" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3uibUv" id="yz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="yw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="yx" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3clFbF" id="y$" role="3cqZAp">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="1rXfSq" id="y_" role="3clFbG">
              <ref role="37wK5l" node="xM" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="37vLTw" id="yA" role="37wK5m">
                <ref role="3cqZAo" node="yu" resolve="node" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="2YIFZM" id="yB" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="37vLTw" id="yC" role="37wK5m">
                  <ref role="3cqZAo" node="yv" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="xM" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3clFbS" id="yD" role="3clF47">
          <uo k="s:originTrace" v="n:5324767449429236957" />
          <node concept="3clFbJ" id="yI" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429237021" />
            <node concept="2OqwBi" id="yK" role="3clFbw">
              <uo k="s:originTrace" v="n:5324767449429239013" />
              <node concept="2OqwBi" id="yM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5324767449429237823" />
                <node concept="37vLTw" id="yO" role="2Oq$k0">
                  <ref role="3cqZAo" node="yG" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429237046" />
                </node>
                <node concept="3TrEf2" id="yP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                  <uo k="s:originTrace" v="n:5324767449429238670" />
                </node>
              </node>
              <node concept="3x8VRR" id="yN" role="2OqNvi">
                <uo k="s:originTrace" v="n:5324767449429239245" />
              </node>
            </node>
            <node concept="3clFbS" id="yL" role="3clFbx">
              <uo k="s:originTrace" v="n:5324767449429237023" />
              <node concept="3cpWs6" id="yQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5324767449429239418" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="yJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429253729" />
            <node concept="37vLTI" id="yR" role="3clFbG">
              <uo k="s:originTrace" v="n:5324767449429255297" />
              <node concept="37vLTw" id="yS" role="37vLTx">
                <ref role="3cqZAo" node="yH" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5324767449429255635" />
              </node>
              <node concept="2OqwBi" id="yT" role="37vLTJ">
                <uo k="s:originTrace" v="n:5324767449429254375" />
                <node concept="37vLTw" id="yU" role="2Oq$k0">
                  <ref role="3cqZAo" node="yG" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429253728" />
                </node>
                <node concept="3TrcHB" id="yV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                  <uo k="s:originTrace" v="n:5324767449429257152" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="yE" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3cqZAl" id="yF" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="yG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="yW" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="37vLTG" id="yH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="10P_77" id="yX" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xN" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
    <node concept="312cEu" id="xo" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3clFbW" id="yY" role="jymVt">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="37vLTG" id="z1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3uibUv" id="z4" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="3cqZAl" id="z2" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="z3" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="XkiVB" id="z5" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="1BaE9c" id="z6" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="modifiedSwitch$h3H5" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="2YIFZM" id="za" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="11gdke" id="zb" role="37wK5m">
                  <property role="11gdj1" value="b401a68083254110L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="zc" role="37wK5m">
                  <property role="11gdj1" value="8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="zd" role="37wK5m">
                  <property role="11gdj1" value="10313ed7688L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="11gdke" id="ze" role="37wK5m">
                  <property role="11gdj1" value="1031947e414L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="Xl_RD" id="zf" role="37wK5m">
                  <property role="Xl_RC" value="modifiedSwitch" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="z7" role="37wK5m">
              <ref role="3cqZAo" node="z1" resolve="container" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="z8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="z9" role="37wK5m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3Tm1VV" id="zg" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3uibUv" id="zh" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="2AHcQZ" id="zi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="zj" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3cpWs6" id="zl" role="3cqZAp">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="2ShNRf" id="zm" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582788743" />
              <node concept="YeOm9" id="zn" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582788743" />
                <node concept="1Y3b0j" id="zo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582788743" />
                  <node concept="3Tm1VV" id="zp" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582788743" />
                  </node>
                  <node concept="3clFb_" id="zq" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582788743" />
                    <node concept="3Tm1VV" id="zs" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                    </node>
                    <node concept="3uibUv" id="zt" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                    </node>
                    <node concept="3clFbS" id="zu" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                      <node concept="3cpWs6" id="zw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788743" />
                        <node concept="2ShNRf" id="zx" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788743" />
                          <node concept="1pGfFk" id="zy" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582788743" />
                            <node concept="Xl_RD" id="zz" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582788743" />
                            </node>
                            <node concept="Xl_RD" id="z$" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582788743" />
                              <uo k="s:originTrace" v="n:6836281137582788743" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="zr" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582788743" />
                    <node concept="3Tm1VV" id="z_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                    </node>
                    <node concept="3uibUv" id="zA" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                    </node>
                    <node concept="37vLTG" id="zB" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                      <node concept="3uibUv" id="zE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582788743" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="zC" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                      <node concept="3clFbF" id="zF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582788745" />
                        <node concept="2ShNRf" id="zG" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582788746" />
                          <node concept="1pGfFk" id="zH" role="2ShVmc">
                            <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                            <uo k="s:originTrace" v="n:6836281137582788747" />
                            <node concept="2OqwBi" id="zI" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582788751" />
                              <node concept="1DoJHT" id="zL" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582788752" />
                                <node concept="3uibUv" id="zN" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="zO" role="1EMhIo">
                                  <ref role="3cqZAo" node="zB" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="zM" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582788753" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="zJ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                              <uo k="s:originTrace" v="n:6836281137582788749" />
                            </node>
                            <node concept="35c_gC" id="zK" role="37wK5m">
                              <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                              <uo k="s:originTrace" v="n:6836281137582788750" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582788743" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="zk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
      </node>
      <node concept="3uibUv" id="z0" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
  </node>
</model>

