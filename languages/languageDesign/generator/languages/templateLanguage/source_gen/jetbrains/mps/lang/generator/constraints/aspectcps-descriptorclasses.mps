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
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
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
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
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
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104840277" />
          <node concept="1BaE9c" id="4u" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CreateRootRule$wZ" />
            <uo k="s:originTrace" v="n:1213104840277" />
            <node concept="2YIFZM" id="4v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="1adDum" id="4w" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="1adDum" id="4x" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1213104840277" />
              </node>
              <node concept="1adDum" id="4y" role="37wK5m">
                <property role="1adDun" value="0x10fbbd5854aL" />
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
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104840277" />
            </node>
            <node concept="2ShNRf" id="4K" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104840277" />
              <node concept="YeOm9" id="4L" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104840277" />
                <node concept="1Y3b0j" id="4M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104840277" />
                  <node concept="1BaE9c" id="4N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="templateNode$vPtI" />
                    <uo k="s:originTrace" v="n:1213104840277" />
                    <node concept="2YIFZM" id="4T" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104840277" />
                      <node concept="1adDum" id="4U" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="1adDum" id="4V" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="1adDum" id="4W" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854aL" />
                        <uo k="s:originTrace" v="n:1213104840277" />
                      </node>
                      <node concept="1adDum" id="4X" role="37wK5m">
                        <property role="1adDun" value="0x10fbbd5854dL" />
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
                                        <ref role="37wK5l" node="d3" resolve="MappingRuleTemplateNodeSearchScope" />
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
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
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
                <ref role="37wK5l" node="bP" resolve="InsertCallSiteMacro_ConstraintsFeedback" />
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
                    <ref role="HV5vE" node="8n" resolve="InsertCallSiteMacro_ConstraintRules" />
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
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$Ngd" resolve="InsertCallSiteMacro_ConstraintRules" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="InsertCallSiteMacro_ConstraintRules" />
          <node concept="3u3nmq" id="6A" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="InsertCallSiteMacro_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6p" role="39e2AI">
      <property role="39e3Y2" value="defClass" />
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$OST" resolve="root" />
        <node concept="385nmt" id="6C" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="6E" role="385v07">
            <property role="3u3nmv" value="8259557992565001785" />
          </node>
        </node>
        <node concept="39e2AT" id="6D" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6q" role="39e2AI">
      <property role="39e3Y2" value="defGetValue" />
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$OST" resolve="root" />
        <node concept="385nmt" id="6G" role="385vvn">
          <property role="385vuF" value="root" />
          <node concept="3u3nmq" id="6I" role="385v07">
            <property role="3u3nmv" value="8259557992565001785" />
          </node>
        </node>
        <node concept="39e2AT" id="6H" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="getValue" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6r" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="6J" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$Nk_" />
        <node concept="385nmt" id="6L" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="6N" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="6M" role="39e2AY">
          <ref role="39e2AS" node="bJ" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
        </node>
      </node>
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$b" />
        <node concept="385nmt" id="6O" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="6Q" role="385v07">
            <property role="3u3nmv" value="8259557992564995085" />
          </node>
        </node>
        <node concept="39e2AT" id="6P" role="39e2AY">
          <ref role="39e2AS" node="bK" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6s" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="6V" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="6W" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="6Y" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="6X" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6t" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="6Z" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="73" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="aK" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="70" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="74" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="76" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6u" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="77" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="79" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="7b" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="8r" resolve="check_id8259557992565065996" />
        </node>
      </node>
      <node concept="39e2AG" id="78" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="7e" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="check_id8259557992564995366" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6v" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="7f" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO_4$c" resolve="inSwitch" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="inSwitch" />
          <node concept="3u3nmq" id="7j" role="385v07">
            <property role="3u3nmv" value="8259557992565065996" />
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="aI" resolve="ID_inSwitch" />
        </node>
      </node>
      <node concept="39e2AG" id="7g" role="39e3Y0">
        <ref role="39e2AK" to="tpfi:7avQ3IO$NkA" resolve="inTemplate" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="inTemplate" />
          <node concept="3u3nmq" id="7m" role="385v07">
            <property role="3u3nmv" value="8259557992564995366" />
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="ID_inTemplate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6w" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="2$" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6x" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7q" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6y" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7s" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7t">
    <property role="3GE5qa" value="parameter" />
    <property role="TrG5h" value="GeneratorParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:7941504602772991213" />
    <node concept="3Tm1VV" id="7u" role="1B3o_S">
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3clFbW" id="7w" role="jymVt">
      <uo k="s:originTrace" v="n:7941504602772991213" />
      <node concept="3cqZAl" id="7z" role="3clF45">
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="XkiVB" id="7A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="1BaE9c" id="7B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GeneratorParameterReference$oD" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="2YIFZM" id="7C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="1adDum" id="7D" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="1adDum" id="7E" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="1adDum" id="7F" role="37wK5m">
                <property role="1adDun" value="0x90726ff283cbf8aL" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="Xl_RD" id="7G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
    </node>
    <node concept="2tJIrI" id="7x" role="jymVt">
      <uo k="s:originTrace" v="n:7941504602772991213" />
    </node>
    <node concept="3clFb_" id="7y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7941504602772991213" />
      <node concept="3Tmbuc" id="7H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
      <node concept="3uibUv" id="7I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="3uibUv" id="7L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
        </node>
        <node concept="3uibUv" id="7M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7941504602772991213" />
        </node>
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <uo k="s:originTrace" v="n:7941504602772991213" />
        <node concept="3cpWs8" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="3cpWsn" id="7R" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="3uibUv" id="7S" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
            </node>
            <node concept="2ShNRf" id="7T" role="33vP2m">
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="YeOm9" id="7U" role="2ShVmc">
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="1Y3b0j" id="7V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                  <node concept="1BaE9c" id="7W" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$Woky" />
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                    <node concept="2YIFZM" id="81" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7941504602772991213" />
                      <node concept="1adDum" id="82" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="1adDum" id="83" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="1adDum" id="84" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8aL" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="1adDum" id="85" role="37wK5m">
                        <property role="1adDun" value="0x90726ff283cbf8cL" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                      <node concept="Xl_RD" id="86" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:7941504602772991213" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                  </node>
                  <node concept="Xjq3P" id="7Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                  </node>
                  <node concept="3clFbT" id="7Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                  </node>
                  <node concept="3clFbT" id="80" role="37wK5m">
                    <uo k="s:originTrace" v="n:7941504602772991213" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="3cpWsn" id="87" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="3uibUv" id="88" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="3uibUv" id="8a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
              <node concept="3uibUv" id="8b" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
            </node>
            <node concept="2ShNRf" id="89" role="33vP2m">
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="1pGfFk" id="8c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="3uibUv" id="8d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="3uibUv" id="8e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:7941504602772991213" />
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="87" resolve="references" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7941504602772991213" />
              <node concept="2OqwBi" id="8i" role="37wK5m">
                <uo k="s:originTrace" v="n:7941504602772991213" />
                <node concept="37vLTw" id="8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="7R" resolve="d0" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7941504602772991213" />
                </node>
              </node>
              <node concept="37vLTw" id="8j" role="37wK5m">
                <ref role="3cqZAo" node="7R" resolve="d0" />
                <uo k="s:originTrace" v="n:7941504602772991213" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7941504602772991213" />
          <node concept="37vLTw" id="8m" role="3clFbG">
            <ref role="3cqZAo" node="87" resolve="references" />
            <uo k="s:originTrace" v="n:7941504602772991213" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7941504602772991213" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8n">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="InsertCallSiteMacro_ConstraintRules" />
    <property role="3GE5qa" value="macro" />
    <uo k="s:originTrace" v="n:8259557992564995085" />
    <node concept="Wx3nA" id="8o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="35c_gC" id="8G" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="8H" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="8p" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="8q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8259557992564995366" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="8I" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="8L" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2ShNRf" id="8K" role="33vP2m">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="1pGfFk" id="8M" role="2ShVmc">
          <ref role="37wK5l" node="9P" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8259557992565065996" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="8N" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="8Q" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2ShNRf" id="8P" role="33vP2m">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="1pGfFk" id="8R" role="2ShVmc">
          <ref role="37wK5l" node="aK" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8s" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="8t" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="8S" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="8V" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3qTvmN" id="8W" role="11_B2D">
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2YIFZM" id="8U" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="2YIFZM" id="8X" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3uibUv" id="8Y" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
            <node concept="3qTvmN" id="91" role="11_B2D">
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
          <node concept="37vLTw" id="8Z" role="37wK5m">
            <ref role="3cqZAo" node="8q" resolve="check_id8259557992564995366" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="90" role="37wK5m">
            <ref role="3cqZAo" node="8r" resolve="check_id8259557992565065996" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2AHcQZ" id="93" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="94" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="97" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3qTvmN" id="98" role="11_B2D">
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3cpWs6" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="9a" role="3cqZAk">
            <ref role="3cqZAo" node="8t" resolve="RULES" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="96" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="8w" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="312cEu" id="8x" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Def_Root8259557992565001785" />
      <uo k="s:originTrace" v="n:8259557992565001785" />
      <node concept="2YIFZL" id="9b" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="3clFbS" id="9f" role="3clF47">
          <node concept="3clFbJ" id="9l" role="3cqZAp">
            <node concept="3clFbS" id="9n" role="3clFbx">
              <node concept="3cpWs6" id="9p" role="3cqZAp">
                <node concept="10Nm6u" id="9q" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="9o" role="3clFbw">
              <node concept="1rXfSq" id="9r" role="3fr31v">
                <ref role="37wK5l" node="9d" resolve="isDefined" />
                <node concept="37vLTw" id="9s" role="37wK5m">
                  <ref role="3cqZAo" node="9g" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="9m" role="3cqZAp">
            <node concept="10QFUN" id="9t" role="3cqZAk">
              <node concept="2OqwBi" id="9u" role="10QFUP">
                <uo k="s:originTrace" v="n:8259557992564999100" />
                <node concept="2OqwBi" id="9w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8259557992564998578" />
                  <node concept="37vLTw" id="9y" role="2Oq$k0">
                    <ref role="3cqZAo" node="9g" resolve="context" />
                  </node>
                  <node concept="liA8E" id="9z" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="9x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8259557992564999469" />
                </node>
              </node>
              <node concept="3Tqbb2" id="9v" role="10QFUM">
                <uo k="s:originTrace" v="n:8259557992565001811" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9g" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="9$" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="9_" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3Tqbb2" id="9h" role="3clF45">
          <uo k="s:originTrace" v="n:8259557992565001811" />
        </node>
        <node concept="3Tm1VV" id="9i" role="1B3o_S" />
        <node concept="2AHcQZ" id="9j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="P$JXv" id="9k" role="lGtFl">
          <node concept="TZ5HA" id="9A" role="TZ5H$">
            <node concept="1dT_AC" id="9C" role="1dT_Ay">
              <property role="1dT_AB" value="null is an allowed value" />
            </node>
          </node>
          <node concept="TZ5HA" id="9B" role="TZ5H$">
            <node concept="1dT_AC" id="9D" role="1dT_Ay">
              <property role="1dT_AB" value="though null is also returned if the def is not defined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9c" role="jymVt" />
      <node concept="2YIFZL" id="9d" role="jymVt">
        <property role="TrG5h" value="isDefined" />
        <node concept="3clFbS" id="9E" role="3clF47">
          <node concept="3cpWs6" id="9I" role="3cqZAp">
            <node concept="3clFbT" id="9J" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9F" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="9K" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
          <node concept="2AHcQZ" id="9L" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="9G" role="3clF45" />
        <node concept="3Tm1VV" id="9H" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8y" role="jymVt" />
    <node concept="312cEu" id="8z" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_inTemplate" />
      <uo k="s:originTrace" v="n:8259557992564995366" />
      <node concept="Wx3nA" id="9M" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="9Y" role="1B3o_S" />
        <node concept="2OqwBi" id="9Z" role="33vP2m">
          <node concept="2YIFZM" id="a0" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="a1" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="a2" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)/8259557992564995366" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="9N" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_inTemplate" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="a4" role="1B3o_S" />
        <node concept="2ShNRf" id="a5" role="33vP2m">
          <node concept="1pGfFk" id="a6" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="a7" role="37wK5m">
              <property role="1adDun" value="8259557992564995366L" />
            </node>
            <node concept="37vLTw" id="a8" role="37wK5m">
              <ref role="3cqZAo" node="9M" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9O" role="jymVt" />
      <node concept="3clFbW" id="9P" role="jymVt">
        <node concept="3cqZAl" id="a9" role="3clF45" />
        <node concept="3Tm1VV" id="aa" role="1B3o_S" />
        <node concept="3clFbS" id="ab" role="3clF47">
          <node concept="XkiVB" id="ac" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="ad" role="37wK5m">
              <ref role="3cqZAo" node="8o" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="ae" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="af" role="37wK5m">
              <ref role="3cqZAo" node="9N" resolve="ID_inTemplate" />
            </node>
            <node concept="37vLTw" id="ag" role="37wK5m">
              <ref role="3cqZAo" node="9M" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9Q" role="jymVt" />
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
      <node concept="3clFb_" id="9S" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="ah" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="am" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="an" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ai" role="1B3o_S" />
        <node concept="10P_77" id="aj" role="3clF45" />
        <node concept="3clFbS" id="ak" role="3clF47">
          <node concept="3cpWs6" id="ao" role="3cqZAp">
            <node concept="2OqwBi" id="ap" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565005060" />
              <node concept="1PxgMI" id="aq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8259557992565004186" />
                <node concept="chp4Y" id="as" role="3oSUPX">
                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                  <uo k="s:originTrace" v="n:8259557992565004242" />
                </node>
                <node concept="2YIFZM" id="at" role="1m5AlR">
                  <ref role="37wK5l" node="9b" resolve="getValue" />
                  <ref role="1Pybhc" node="8x" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                  <uo k="s:originTrace" v="n:8259557992565002100" />
                  <node concept="37vLTw" id="au" role="37wK5m">
                    <ref role="3cqZAo" node="ah" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ar" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:8259557992565005649" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="al" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="9T" role="jymVt" />
      <node concept="3clFb_" id="9U" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="av" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="a$" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="a_" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="aw" role="1B3o_S" />
        <node concept="10P_77" id="ax" role="3clF45" />
        <node concept="3clFbS" id="ay" role="3clF47">
          <node concept="3cpWs6" id="aA" role="3cqZAp">
            <node concept="2OqwBi" id="aB" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565064947" />
              <node concept="2YIFZM" id="aC" role="2Oq$k0">
                <ref role="37wK5l" node="9b" resolve="getValue" />
                <ref role="1Pybhc" node="8x" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                <uo k="s:originTrace" v="n:8259557992565064428" />
                <node concept="37vLTw" id="aE" role="37wK5m">
                  <ref role="3cqZAo" node="av" resolve="context" />
                </node>
              </node>
              <node concept="1mIQ4w" id="aD" role="2OqNvi">
                <uo k="s:originTrace" v="n:8259557992565065315" />
                <node concept="chp4Y" id="aF" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  <uo k="s:originTrace" v="n:8259557992565065431" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="az" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="9V" role="jymVt" />
      <node concept="3uibUv" id="9W" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="aG" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8$" role="jymVt" />
    <node concept="312cEu" id="8_" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_inSwitch" />
      <uo k="s:originTrace" v="n:8259557992565065996" />
      <node concept="Wx3nA" id="aH" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="aT" role="1B3o_S" />
        <node concept="2OqwBi" id="aU" role="33vP2m">
          <node concept="2YIFZM" id="aV" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="aW" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="aX" role="37wK5m">
              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)/8259557992565065996" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="aI" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_inSwitch" />
        <node concept="3uibUv" id="aY" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="aZ" role="1B3o_S" />
        <node concept="2ShNRf" id="b0" role="33vP2m">
          <node concept="1pGfFk" id="b1" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="b2" role="37wK5m">
              <property role="1adDun" value="8259557992565065996L" />
            </node>
            <node concept="37vLTw" id="b3" role="37wK5m">
              <ref role="3cqZAo" node="aH" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aJ" role="jymVt" />
      <node concept="3clFbW" id="aK" role="jymVt">
        <node concept="3cqZAl" id="b4" role="3clF45" />
        <node concept="3Tm1VV" id="b5" role="1B3o_S" />
        <node concept="3clFbS" id="b6" role="3clF47">
          <node concept="XkiVB" id="b7" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="b8" role="37wK5m">
              <ref role="3cqZAo" node="8o" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="b9" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="ba" role="37wK5m">
              <ref role="3cqZAo" node="aI" resolve="ID_inSwitch" />
            </node>
            <node concept="37vLTw" id="bb" role="37wK5m">
              <ref role="3cqZAo" node="aH" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aL" role="jymVt" />
      <node concept="3Tm1VV" id="aM" role="1B3o_S" />
      <node concept="3clFb_" id="aN" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="bc" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bh" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bi" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bd" role="1B3o_S" />
        <node concept="10P_77" id="be" role="3clF45" />
        <node concept="3clFbS" id="bf" role="3clF47">
          <node concept="3cpWs6" id="bj" role="3cqZAp">
            <node concept="2OqwBi" id="bk" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565065998" />
              <node concept="1PxgMI" id="bl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8259557992565065999" />
                <node concept="chp4Y" id="bn" role="3oSUPX">
                  <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                  <uo k="s:originTrace" v="n:8259557992565066000" />
                </node>
                <node concept="2YIFZM" id="bo" role="1m5AlR">
                  <ref role="37wK5l" node="9b" resolve="getValue" />
                  <ref role="1Pybhc" node="8x" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                  <uo k="s:originTrace" v="n:8259557992565066001" />
                  <node concept="37vLTw" id="bp" role="37wK5m">
                    <ref role="3cqZAo" node="bc" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="bm" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:8259557992565066002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="aO" role="jymVt" />
      <node concept="3clFb_" id="aP" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="bq" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bv" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bw" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="br" role="1B3o_S" />
        <node concept="10P_77" id="bs" role="3clF45" />
        <node concept="3clFbS" id="bt" role="3clF47">
          <node concept="3cpWs6" id="bx" role="3cqZAp">
            <node concept="2OqwBi" id="by" role="3cqZAk">
              <uo k="s:originTrace" v="n:8259557992565066005" />
              <node concept="2YIFZM" id="bz" role="2Oq$k0">
                <ref role="37wK5l" node="9b" resolve="getValue" />
                <ref role="1Pybhc" node="8x" resolve="InsertCallSiteMacro_ConstraintRules.Def_Root8259557992565001785" />
                <uo k="s:originTrace" v="n:8259557992565066006" />
                <node concept="37vLTw" id="b_" role="37wK5m">
                  <ref role="3cqZAo" node="bq" resolve="context" />
                </node>
              </node>
              <node concept="1mIQ4w" id="b$" role="2OqNvi">
                <uo k="s:originTrace" v="n:8259557992565066007" />
                <node concept="chp4Y" id="bA" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                  <uo k="s:originTrace" v="n:8259557992565066507" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="aQ" role="jymVt" />
      <node concept="3uibUv" id="aR" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="bB" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8A" role="jymVt" />
    <node concept="3clFbW" id="8B" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3cqZAl" id="bC" role="3clF45">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="XkiVB" id="bE" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="bF" role="37wK5m">
            <ref role="3cqZAo" node="8o" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8C" role="1B3o_S">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3uibUv" id="8D" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="15s5l7" id="8E" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
  </node>
  <node concept="312cEu" id="bG">
    <property role="3GE5qa" value="macro" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="InsertCallSiteMacro_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:8259557992564995085" />
    <node concept="Wx3nA" id="bH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="35c_gC" id="bU" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4B_nWyeQsel" resolve="InsertCallSiteMacro" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3uibUv" id="bV" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="2tJIrI" id="bI" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="bJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="bW" role="1B3o_S" />
      <node concept="2ShNRf" id="bX" role="33vP2m">
        <node concept="YeOm9" id="bZ" role="2ShVmc">
          <node concept="1Y3b0j" id="c0" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="c1" role="37wK5m">
              <uo k="s:originTrace" v="n:8259557992564995085" />
              <node concept="1pGfFk" id="c5" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8259557992564995085" />
                <node concept="10M0yZ" id="c6" role="37wK5m">
                  <ref role="3cqZAo" node="9N" resolve="ID_inTemplate" />
                  <ref role="1PxDUh" node="8z" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inTemplate" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="c2" role="1B3o_S" />
            <node concept="3clFb_" id="c3" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="c7" role="1B3o_S" />
              <node concept="2AHcQZ" id="c8" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="c9" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="ca" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="cd" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
              <node concept="3clFbS" id="cb" role="3clF47">
                <node concept="3cpWs6" id="ce" role="3cqZAp">
                  <node concept="2ShNRf" id="cf" role="3cqZAk">
                    <node concept="1pGfFk" id="cg" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="ch" role="37wK5m">
                        <property role="Xl_RC" value="Template shall request call site to use this macro" />
                        <uo k="s:originTrace" v="n:8259557992565040338" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="cc" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="c4" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bY" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ci" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="bK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3Tm6S6" id="cj" role="1B3o_S" />
      <node concept="2ShNRf" id="ck" role="33vP2m">
        <node concept="YeOm9" id="cm" role="2ShVmc">
          <node concept="1Y3b0j" id="cn" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="co" role="37wK5m">
              <uo k="s:originTrace" v="n:8259557992564995085" />
              <node concept="1pGfFk" id="cs" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:8259557992564995085" />
                <node concept="10M0yZ" id="ct" role="37wK5m">
                  <ref role="3cqZAo" node="aI" resolve="ID_inSwitch" />
                  <ref role="1PxDUh" node="8_" resolve="InsertCallSiteMacro_ConstraintRules.Rule_inSwitch" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="cp" role="1B3o_S" />
            <node concept="3clFb_" id="cq" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="cu" role="1B3o_S" />
              <node concept="2AHcQZ" id="cv" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="cw" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="cx" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="c$" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:8259557992564995085" />
                </node>
              </node>
              <node concept="3clFbS" id="cy" role="3clF47">
                <node concept="3cpWs6" id="c_" role="3cqZAp">
                  <node concept="2ShNRf" id="cA" role="3cqZAk">
                    <node concept="1pGfFk" id="cB" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="cC" role="37wK5m">
                        <property role="Xl_RC" value="Switch shall request call site to use this macro" />
                        <uo k="s:originTrace" v="n:8259557992565066011" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="cz" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="cr" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cl" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="cD" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bL" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3Tm1VV" id="bM" role="1B3o_S">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="Wx3nA" id="bN" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="cE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="cH" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm6S6" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2YIFZM" id="cG" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="2YIFZM" id="cI" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="3uibUv" id="cJ" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="cK" role="37wK5m">
            <ref role="3cqZAo" node="bJ" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_a" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
          <node concept="37vLTw" id="cL" role="37wK5m">
            <ref role="3cqZAo" node="bK" resolve="MSGPROVIDER_WhenConstraintRuleFails_7re1g5_b" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bO" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFbW" id="bP" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3cqZAl" id="cM" role="3clF45">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="XkiVB" id="cP" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="37vLTw" id="cQ" role="37wK5m">
            <ref role="3cqZAo" node="bH" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:8259557992564995085" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bQ" role="jymVt">
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
      <node concept="3uibUv" id="cR" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3uibUv" id="cW" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:8259557992564995085" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <uo k="s:originTrace" v="n:8259557992564995085" />
        <node concept="3cpWs6" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8259557992564995085" />
          <node concept="2OqwBi" id="cY" role="3cqZAk">
            <uo k="s:originTrace" v="n:8259557992564995085" />
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:8259557992564995085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
      <node concept="2AHcQZ" id="cV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8259557992564995085" />
      </node>
    </node>
    <node concept="3uibUv" id="bS" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:8259557992564995085" />
    </node>
  </node>
  <node concept="312cEu" id="d1">
    <property role="TrG5h" value="MappingRuleTemplateNodeSearchScope" />
    <uo k="s:originTrace" v="n:5740396897827770061" />
    <node concept="3uibUv" id="d2" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
      <uo k="s:originTrace" v="n:445563756713573663" />
    </node>
    <node concept="3clFbW" id="d3" role="jymVt">
      <uo k="s:originTrace" v="n:5740396897827770074" />
      <node concept="3Tm1VV" id="d4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5740396897827770075" />
      </node>
      <node concept="3cqZAl" id="d5" role="3clF45">
        <uo k="s:originTrace" v="n:5740396897827770076" />
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5740396897827770077" />
        <node concept="3uibUv" id="d8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5740396897827770078" />
        </node>
      </node>
      <node concept="3clFbS" id="d7" role="3clF47">
        <uo k="s:originTrace" v="n:5740396897827770081" />
        <node concept="3SKdUt" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:445563756713614107" />
          <node concept="1PaTwC" id="db" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606804097" />
            <node concept="3oM_SD" id="dc" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:700871696606804098" />
            </node>
            <node concept="3oM_SD" id="dd" role="1PaTwD">
              <property role="3oM_SC" value="named" />
              <uo k="s:originTrace" v="n:700871696606804099" />
            </node>
            <node concept="3oM_SD" id="de" role="1PaTwD">
              <property role="3oM_SC" value="node" />
              <uo k="s:originTrace" v="n:700871696606804100" />
            </node>
            <node concept="3oM_SD" id="df" role="1PaTwD">
              <property role="3oM_SC" value="(restriction" />
              <uo k="s:originTrace" v="n:700871696606804101" />
            </node>
            <node concept="3oM_SD" id="dg" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606804102" />
            </node>
            <node concept="3oM_SD" id="dh" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
              <uo k="s:originTrace" v="n:700871696606804103" />
            </node>
            <node concept="3oM_SD" id="di" role="1PaTwD">
              <property role="3oM_SC" value="target" />
              <uo k="s:originTrace" v="n:700871696606804104" />
            </node>
            <node concept="3oM_SD" id="dj" role="1PaTwD">
              <property role="3oM_SC" value="link)" />
              <uo k="s:originTrace" v="n:700871696606804105" />
            </node>
            <node concept="3oM_SD" id="dk" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
              <uo k="s:originTrace" v="n:700871696606804106" />
            </node>
            <node concept="3oM_SD" id="dl" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:700871696606804107" />
            </node>
            <node concept="3oM_SD" id="dm" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
              <uo k="s:originTrace" v="n:700871696606804108" />
            </node>
            <node concept="3oM_SD" id="dn" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
              <uo k="s:originTrace" v="n:700871696606804109" />
            </node>
            <node concept="3oM_SD" id="do" role="1PaTwD">
              <property role="3oM_SC" value="model" />
              <uo k="s:originTrace" v="n:700871696606804110" />
            </node>
          </node>
        </node>
        <node concept="XkiVB" id="da" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
          <uo k="s:originTrace" v="n:445563756713594653" />
          <node concept="2OqwBi" id="dp" role="37wK5m">
            <uo k="s:originTrace" v="n:445563756713580649" />
            <node concept="3zZkjj" id="ds" role="2OqNvi">
              <uo k="s:originTrace" v="n:445563756713588328" />
              <node concept="1bVj0M" id="du" role="23t8la">
                <uo k="s:originTrace" v="n:445563756713588330" />
                <node concept="3clFbS" id="dv" role="1bW5cS">
                  <uo k="s:originTrace" v="n:445563756713588331" />
                  <node concept="3clFbF" id="dx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:445563756713589064" />
                    <node concept="2YIFZM" id="dy" role="3clFbG">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                      <uo k="s:originTrace" v="n:445563756713589531" />
                      <node concept="37vLTw" id="dz" role="37wK5m">
                        <ref role="3cqZAo" node="dw" resolve="it" />
                        <uo k="s:originTrace" v="n:445563756713590127" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="dw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:445563756713588332" />
                  <node concept="2jxLKc" id="d$" role="1tU5fm">
                    <uo k="s:originTrace" v="n:445563756713588333" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="dt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7136850812916213577" />
              <node concept="10QFUN" id="d_" role="1eOMHV">
                <uo k="s:originTrace" v="n:7136850812916213968" />
                <node concept="A3Dl8" id="dA" role="10QFUM">
                  <uo k="s:originTrace" v="n:7136850812916214401" />
                  <node concept="H_c77" id="dC" role="A3Ik2">
                    <uo k="s:originTrace" v="n:7136850812916214665" />
                  </node>
                </node>
                <node concept="2OqwBi" id="dB" role="10QFUP">
                  <uo k="s:originTrace" v="n:7136850812916199541" />
                  <node concept="2ShNRf" id="dD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7136850812916192338" />
                    <node concept="1pGfFk" id="dF" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <uo k="s:originTrace" v="n:7136850812916193399" />
                      <node concept="37vLTw" id="dG" role="37wK5m">
                        <ref role="3cqZAo" node="d6" resolve="model" />
                        <uo k="s:originTrace" v="n:7136850812916194314" />
                      </node>
                      <node concept="3clFbT" id="dH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                        <uo k="s:originTrace" v="n:7136850812916195950" />
                      </node>
                      <node concept="10Nm6u" id="dI" role="37wK5m">
                        <uo k="s:originTrace" v="n:7136850812916197513" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dE" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:66auKH9r8yH" resolve="getModels" />
                    <uo k="s:originTrace" v="n:7136850812916201141" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="dq" role="37wK5m">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:445563756713597367" />
          </node>
          <node concept="10Nm6u" id="dr" role="37wK5m">
            <uo k="s:originTrace" v="n:6224457144720069411" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dJ">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="ReferenceReductionRule_Constraints" />
    <uo k="s:originTrace" v="n:8612733435392950225" />
    <node concept="3Tm1VV" id="dK" role="1B3o_S">
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3uibUv" id="dL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3clFbW" id="dM" role="jymVt">
      <uo k="s:originTrace" v="n:8612733435392950225" />
      <node concept="3cqZAl" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="XkiVB" id="dS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="1BaE9c" id="dT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceReductionRule$t0" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="2YIFZM" id="dU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="1adDum" id="dV" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="1adDum" id="dW" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="1adDum" id="dX" role="37wK5m">
                <property role="1adDun" value="0x7786936d61b8dafaL" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="Xl_RD" id="dY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
    </node>
    <node concept="2tJIrI" id="dN" role="jymVt">
      <uo k="s:originTrace" v="n:8612733435392950225" />
    </node>
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8612733435392950225" />
      <node concept="3Tmbuc" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
      <node concept="3uibUv" id="e0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="3uibUv" id="e3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
        <node concept="3uibUv" id="e4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8612733435392950225" />
        </node>
      </node>
      <node concept="3clFbS" id="e1" role="3clF47">
        <uo k="s:originTrace" v="n:8612733435392950225" />
        <node concept="3cpWs8" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWsn" id="eb" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="3uibUv" id="ec" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="2ShNRf" id="ed" role="33vP2m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="YeOm9" id="ee" role="2ShVmc">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="1Y3b0j" id="ef" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                  <node concept="1BaE9c" id="eg" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$FUJ3" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="2YIFZM" id="em" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="1adDum" id="en" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="eo" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="ep" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="eq" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafdL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="Xl_RD" id="er" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="Xjq3P" id="ei" role="37wK5m">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFbT" id="ej" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFbT" id="ek" role="37wK5m">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFb_" id="el" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="3Tm1VV" id="es" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3uibUv" id="et" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="2AHcQZ" id="eu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3clFbS" id="ev" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="3cpWs6" id="ex" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                        <node concept="2ShNRf" id="ey" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8612733435392950230" />
                          <node concept="YeOm9" id="ez" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8612733435392950230" />
                            <node concept="1Y3b0j" id="e$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8612733435392950230" />
                              <node concept="3Tm1VV" id="e_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8612733435392950230" />
                              </node>
                              <node concept="3clFb_" id="eA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8612733435392950230" />
                                <node concept="3Tm1VV" id="eC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                </node>
                                <node concept="3uibUv" id="eD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                </node>
                                <node concept="3clFbS" id="eE" role="3clF47">
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                  <node concept="3cpWs6" id="eG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8612733435392950230" />
                                    <node concept="2ShNRf" id="eH" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8612733435392950230" />
                                      <node concept="1pGfFk" id="eI" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8612733435392950230" />
                                        <node concept="Xl_RD" id="eJ" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:8612733435392950230" />
                                        </node>
                                        <node concept="Xl_RD" id="eK" role="37wK5m">
                                          <property role="Xl_RC" value="8612733435392950230" />
                                          <uo k="s:originTrace" v="n:8612733435392950230" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="eB" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8612733435392950230" />
                                <node concept="3Tm1VV" id="eL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                </node>
                                <node concept="3uibUv" id="eM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                </node>
                                <node concept="37vLTG" id="eN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                  <node concept="3uibUv" id="eQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8612733435392950230" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eO" role="3clF47">
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                  <node concept="3clFbF" id="eR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4547425041528130493" />
                                    <node concept="2ShNRf" id="eS" role="3clFbG">
                                      <uo k="s:originTrace" v="n:4547425041528130489" />
                                      <node concept="YeOm9" id="eT" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:4547425041528142556" />
                                        <node concept="1Y3b0j" id="eU" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:4547425041528142559" />
                                          <node concept="2ShNRf" id="eV" role="37wK5m">
                                            <uo k="s:originTrace" v="n:8612733435392951598" />
                                            <node concept="1pGfFk" id="eZ" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:4547425041528152526" />
                                              <node concept="2OqwBi" id="f0" role="37wK5m">
                                                <uo k="s:originTrace" v="n:8612733435392962003" />
                                                <node concept="1DoJHT" id="f3" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:8612733435392961319" />
                                                  <node concept="3uibUv" id="f5" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="f6" role="1EMhIo">
                                                    <ref role="3cqZAo" node="eN" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="f4" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:8612733435392962598" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="f1" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <uo k="s:originTrace" v="n:8612733435392965583" />
                                              </node>
                                              <node concept="35c_gC" id="f2" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <uo k="s:originTrace" v="n:8612733435392966542" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="eW" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:4547425041528142560" />
                                          </node>
                                          <node concept="2tJIrI" id="eX" role="jymVt">
                                            <uo k="s:originTrace" v="n:4547425041528143668" />
                                          </node>
                                          <node concept="3clFb_" id="eY" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:4547425041528144759" />
                                            <node concept="10P_77" id="f7" role="3clF45">
                                              <uo k="s:originTrace" v="n:4547425041528144760" />
                                            </node>
                                            <node concept="3Tm1VV" id="f8" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:4547425041528144761" />
                                            </node>
                                            <node concept="37vLTG" id="f9" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:4547425041528144765" />
                                              <node concept="3Tqbb2" id="fc" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:4547425041528144766" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="fa" role="3clF47">
                                              <uo k="s:originTrace" v="n:4547425041528144768" />
                                              <node concept="3clFbF" id="fd" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:4547425041528146028" />
                                                <node concept="3fqX7Q" id="fe" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:4547425041528147576" />
                                                  <node concept="2OqwBi" id="ff" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:4547425041528147578" />
                                                    <node concept="2OqwBi" id="fg" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:4547425041528147579" />
                                                      <node concept="1PxgMI" id="fi" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <uo k="s:originTrace" v="n:4547425041528147580" />
                                                        <node concept="chp4Y" id="fk" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                          <uo k="s:originTrace" v="n:4547425041528147581" />
                                                        </node>
                                                        <node concept="37vLTw" id="fl" role="1m5AlR">
                                                          <ref role="3cqZAo" node="f9" resolve="node" />
                                                          <uo k="s:originTrace" v="n:4547425041528147582" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="fj" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                                        <uo k="s:originTrace" v="n:4547425041528147583" />
                                                      </node>
                                                    </node>
                                                    <node concept="21noJN" id="fh" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:4241665505383309278" />
                                                      <node concept="21nZrQ" id="fm" role="21noJM">
                                                        <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                                                        <uo k="s:originTrace" v="n:4241665505383309279" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="fb" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:4547425041528144769" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8612733435392950230" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ew" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWsn" id="fn" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="3uibUv" id="fo" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="2ShNRf" id="fp" role="33vP2m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="YeOm9" id="fq" role="2ShVmc">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="1Y3b0j" id="fr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                  <node concept="1BaE9c" id="fs" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="applicableConcept$id7O" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="2YIFZM" id="fy" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="1adDum" id="fz" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="f$" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="f_" role="37wK5m">
                        <property role="1adDun" value="0x7786936d61b8dafaL" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="1adDum" id="fA" role="37wK5m">
                        <property role="1adDun" value="0x7316e38ce4ecd66L" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                      <node concept="Xl_RD" id="fB" role="37wK5m">
                        <property role="Xl_RC" value="applicableConcept" />
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ft" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="Xjq3P" id="fu" role="37wK5m">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFbT" id="fv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFbT" id="fw" role="37wK5m">
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                  </node>
                  <node concept="3clFb_" id="fx" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8612733435392950225" />
                    <node concept="3Tm1VV" id="fC" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3uibUv" id="fD" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="2AHcQZ" id="fE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                    <node concept="3clFbS" id="fF" role="3clF47">
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                      <node concept="3cpWs6" id="fH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8612733435392950225" />
                        <node concept="2ShNRf" id="fI" role="3cqZAk">
                          <uo k="s:originTrace" v="n:518316622382817051" />
                          <node concept="YeOm9" id="fJ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:518316622382817051" />
                            <node concept="1Y3b0j" id="fK" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:518316622382817051" />
                              <node concept="3Tm1VV" id="fL" role="1B3o_S">
                                <uo k="s:originTrace" v="n:518316622382817051" />
                              </node>
                              <node concept="3clFb_" id="fM" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:518316622382817051" />
                                <node concept="3Tm1VV" id="fO" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                </node>
                                <node concept="3uibUv" id="fP" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                </node>
                                <node concept="3clFbS" id="fQ" role="3clF47">
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                  <node concept="3cpWs6" id="fS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622382817051" />
                                    <node concept="2ShNRf" id="fT" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:518316622382817051" />
                                      <node concept="1pGfFk" id="fU" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:518316622382817051" />
                                        <node concept="Xl_RD" id="fV" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:518316622382817051" />
                                        </node>
                                        <node concept="Xl_RD" id="fW" role="37wK5m">
                                          <property role="Xl_RC" value="518316622382817051" />
                                          <uo k="s:originTrace" v="n:518316622382817051" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fR" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fN" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:518316622382817051" />
                                <node concept="3Tm1VV" id="fX" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                </node>
                                <node concept="3uibUv" id="fY" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                </node>
                                <node concept="37vLTG" id="fZ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                  <node concept="3uibUv" id="g2" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:518316622382817051" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="g0" role="3clF47">
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                  <node concept="3clFbJ" id="g3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622382818419" />
                                    <node concept="3clFbC" id="g7" role="3clFbw">
                                      <uo k="s:originTrace" v="n:518316622382820032" />
                                      <node concept="10Nm6u" id="g9" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:518316622382820042" />
                                      </node>
                                      <node concept="1DoJHT" id="ga" role="3uHU7B">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:518316622382818612" />
                                        <node concept="3uibUv" id="gb" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="gc" role="1EMhIo">
                                          <ref role="3cqZAo" node="fZ" resolve="_context" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="g8" role="3clFbx">
                                      <uo k="s:originTrace" v="n:518316622382818421" />
                                      <node concept="3cpWs6" id="gd" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:518316622382820240" />
                                        <node concept="2ShNRf" id="ge" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:518316622382820448" />
                                          <node concept="1pGfFk" id="gf" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:518316622382828605" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="g4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622382842712" />
                                    <node concept="3cpWsn" id="gg" role="3cpWs9">
                                      <property role="TrG5h" value="linkOwner" />
                                      <property role="3TUv4t" value="true" />
                                      <uo k="s:originTrace" v="n:518316622382842713" />
                                      <node concept="3Tqbb2" id="gh" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:5672696027943851218" />
                                      </node>
                                      <node concept="2OqwBi" id="gi" role="33vP2m">
                                        <uo k="s:originTrace" v="n:518316622382842714" />
                                        <node concept="2OqwBi" id="gj" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:518316622382842715" />
                                          <node concept="1DoJHT" id="gl" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:518316622382842716" />
                                            <node concept="3uibUv" id="gn" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="go" role="1EMhIo">
                                              <ref role="3cqZAo" node="fZ" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="gm" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
                                            <uo k="s:originTrace" v="n:518316622382842717" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="gk" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:518316622382857629" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="g5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622383148820" />
                                  </node>
                                  <node concept="3cpWs6" id="g6" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:518316622383152166" />
                                    <node concept="2ShNRf" id="gp" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:518316622383153852" />
                                      <node concept="YeOm9" id="gq" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:518316622383180601" />
                                        <node concept="1Y3b0j" id="gr" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <uo k="s:originTrace" v="n:518316622383180604" />
                                          <node concept="3Tm1VV" id="gs" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:518316622383180605" />
                                          </node>
                                          <node concept="2ShNRf" id="gt" role="37wK5m">
                                            <uo k="s:originTrace" v="n:518316622383158638" />
                                            <node concept="1pGfFk" id="gv" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <uo k="s:originTrace" v="n:518316622383161663" />
                                              <node concept="2OqwBi" id="gw" role="37wK5m">
                                                <uo k="s:originTrace" v="n:518316622383165280" />
                                                <node concept="1DoJHT" id="gz" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:518316622383163684" />
                                                  <node concept="3uibUv" id="g_" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="gA" role="1EMhIo">
                                                    <ref role="3cqZAo" node="fZ" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="g$" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:518316622383167606" />
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="gx" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <uo k="s:originTrace" v="n:518316622383171656" />
                                              </node>
                                              <node concept="35c_gC" id="gy" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <uo k="s:originTrace" v="n:518316622383175722" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="gu" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <uo k="s:originTrace" v="n:518316622383183142" />
                                            <node concept="10P_77" id="gB" role="3clF45">
                                              <uo k="s:originTrace" v="n:518316622383183143" />
                                            </node>
                                            <node concept="3Tm1VV" id="gC" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:518316622383183144" />
                                            </node>
                                            <node concept="37vLTG" id="gD" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <uo k="s:originTrace" v="n:518316622383183148" />
                                              <node concept="3Tqbb2" id="gG" role="1tU5fm">
                                                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                <uo k="s:originTrace" v="n:518316622383183149" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="gE" role="3clF47">
                                              <uo k="s:originTrace" v="n:518316622383183151" />
                                              <node concept="3clFbF" id="gH" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:518316622383186447" />
                                                <node concept="3fqX7Q" id="gI" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:518316622383195016" />
                                                  <node concept="2OqwBi" id="gJ" role="3fr31v">
                                                    <uo k="s:originTrace" v="n:518316622383195018" />
                                                    <node concept="37vLTw" id="gK" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="gD" resolve="node" />
                                                      <uo k="s:originTrace" v="n:518316622383195019" />
                                                    </node>
                                                    <node concept="2qgKlT" id="gL" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <uo k="s:originTrace" v="n:518316622383195020" />
                                                      <node concept="37vLTw" id="gM" role="37wK5m">
                                                        <ref role="3cqZAo" node="gg" resolve="linkOwner" />
                                                        <uo k="s:originTrace" v="n:518316622383195021" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="gF" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:518316622383183152" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="g1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:518316622382817051" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8612733435392950225" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="3cpWsn" id="gN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="3uibUv" id="gO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="3uibUv" id="gQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
              <node concept="3uibUv" id="gR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
            <node concept="2ShNRf" id="gP" role="33vP2m">
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="1pGfFk" id="gS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="3uibUv" id="gT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="3uibUv" id="gU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gN" resolve="references" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="2OqwBi" id="gY" role="37wK5m">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="37vLTw" id="h0" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb" resolve="d0" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="liA8E" id="h1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
              <node concept="37vLTw" id="gZ" role="37wK5m">
                <ref role="3cqZAo" node="eb" resolve="d0" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <uo k="s:originTrace" v="n:8612733435392950225" />
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="gN" resolve="references" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8612733435392950225" />
              <node concept="2OqwBi" id="h5" role="37wK5m">
                <uo k="s:originTrace" v="n:8612733435392950225" />
                <node concept="37vLTw" id="h7" role="2Oq$k0">
                  <ref role="3cqZAo" node="fn" resolve="d1" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
                <node concept="liA8E" id="h8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8612733435392950225" />
                </node>
              </node>
              <node concept="37vLTw" id="h6" role="37wK5m">
                <ref role="3cqZAo" node="fn" resolve="d1" />
                <uo k="s:originTrace" v="n:8612733435392950225" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:8612733435392950225" />
          <node concept="37vLTw" id="h9" role="3clFbG">
            <ref role="3cqZAo" node="gN" resolve="references" />
            <uo k="s:originTrace" v="n:8612733435392950225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8612733435392950225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ha">
    <property role="TrG5h" value="Root_MappingRule_Constraints" />
    <uo k="s:originTrace" v="n:1213104837507" />
    <node concept="3Tm1VV" id="hb" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3uibUv" id="hc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3clFbW" id="hd" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837507" />
      <node concept="3cqZAl" id="hg" role="3clF45">
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
      <node concept="3clFbS" id="hh" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="XkiVB" id="hj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="1BaE9c" id="hk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Root_MappingRule$NH" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="2YIFZM" id="hl" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="1adDum" id="hm" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="1adDum" id="hn" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="1adDum" id="ho" role="37wK5m">
                <property role="1adDun" value="0x10fd54746dbL" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="Xl_RD" id="hp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
    </node>
    <node concept="2tJIrI" id="he" role="jymVt">
      <uo k="s:originTrace" v="n:1213104837507" />
    </node>
    <node concept="3clFb_" id="hf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213104837507" />
      <node concept="3Tmbuc" id="hq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
      <node concept="3uibUv" id="hr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="3uibUv" id="hu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
        <node concept="3uibUv" id="hv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104837507" />
        </node>
      </node>
      <node concept="3clFbS" id="hs" role="3clF47">
        <uo k="s:originTrace" v="n:1213104837507" />
        <node concept="3cpWs8" id="hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="3cpWsn" id="h$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="3uibUv" id="h_" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1213104837507" />
            </node>
            <node concept="2ShNRf" id="hA" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="YeOm9" id="hB" role="2ShVmc">
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="1Y3b0j" id="hC" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                  <node concept="1BaE9c" id="hD" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$n_Qy" />
                    <uo k="s:originTrace" v="n:1213104837507" />
                    <node concept="2YIFZM" id="hJ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                      <node concept="1adDum" id="hK" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="1adDum" id="hL" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="1adDum" id="hM" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746dbL" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="1adDum" id="hN" role="37wK5m">
                        <property role="1adDun" value="0x10fd54746ddL" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                      <node concept="Xl_RD" id="hO" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:1213104837507" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213104837507" />
                  </node>
                  <node concept="Xjq3P" id="hF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837507" />
                  </node>
                  <node concept="3clFbT" id="hG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1213104837507" />
                  </node>
                  <node concept="3clFbT" id="hH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213104837507" />
                  </node>
                  <node concept="3clFb_" id="hI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1213104837507" />
                    <node concept="3Tm1VV" id="hP" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="3uibUv" id="hQ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="2AHcQZ" id="hR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                    <node concept="3clFbS" id="hS" role="3clF47">
                      <uo k="s:originTrace" v="n:1213104837507" />
                      <node concept="3cpWs6" id="hU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1213104837507" />
                        <node concept="2ShNRf" id="hV" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788754" />
                          <node concept="YeOm9" id="hW" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788754" />
                            <node concept="1Y3b0j" id="hX" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788754" />
                              <node concept="3Tm1VV" id="hY" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788754" />
                              </node>
                              <node concept="3clFb_" id="hZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788754" />
                                <node concept="3Tm1VV" id="i1" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                </node>
                                <node concept="3uibUv" id="i2" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                </node>
                                <node concept="3clFbS" id="i3" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                  <node concept="3cpWs6" id="i5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788754" />
                                    <node concept="2ShNRf" id="i6" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788754" />
                                      <node concept="1pGfFk" id="i7" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788754" />
                                        <node concept="Xl_RD" id="i8" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788754" />
                                        </node>
                                        <node concept="Xl_RD" id="i9" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788754" />
                                          <uo k="s:originTrace" v="n:6836281137582788754" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="i4" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="i0" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788754" />
                                <node concept="3Tm1VV" id="ia" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                </node>
                                <node concept="3uibUv" id="ib" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                </node>
                                <node concept="37vLTG" id="ic" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                  <node concept="3uibUv" id="if" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788754" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="id" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                  <node concept="3clFbF" id="ig" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713617260" />
                                    <node concept="2ShNRf" id="ih" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788784" />
                                      <node concept="1pGfFk" id="ii" role="2ShVmc">
                                        <ref role="37wK5l" node="d3" resolve="MappingRuleTemplateNodeSearchScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788785" />
                                        <node concept="2OqwBi" id="ij" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788786" />
                                          <node concept="1DoJHT" id="ik" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788787" />
                                            <node concept="3uibUv" id="im" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="in" role="1EMhIo">
                                              <ref role="3cqZAo" node="ic" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="il" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788788" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ie" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788754" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1213104837507" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="3cpWsn" id="io" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="3uibUv" id="ip" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="3uibUv" id="ir" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
              <node concept="3uibUv" id="is" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
            </node>
            <node concept="2ShNRf" id="iq" role="33vP2m">
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="1pGfFk" id="it" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="3uibUv" id="iu" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="3uibUv" id="iv" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <uo k="s:originTrace" v="n:1213104837507" />
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="references" />
              <uo k="s:originTrace" v="n:1213104837507" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213104837507" />
              <node concept="2OqwBi" id="iz" role="37wK5m">
                <uo k="s:originTrace" v="n:1213104837507" />
                <node concept="37vLTw" id="i_" role="2Oq$k0">
                  <ref role="3cqZAo" node="h$" resolve="d0" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
                <node concept="liA8E" id="iA" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1213104837507" />
                </node>
              </node>
              <node concept="37vLTw" id="i$" role="37wK5m">
                <ref role="3cqZAo" node="h$" resolve="d0" />
                <uo k="s:originTrace" v="n:1213104837507" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104837507" />
          <node concept="37vLTw" id="iB" role="3clFbG">
            <ref role="3cqZAo" node="io" resolve="references" />
            <uo k="s:originTrace" v="n:1213104837507" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ht" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213104837507" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iC">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentLinkPatternRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4816349095291149869" />
    <node concept="3Tm1VV" id="iD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3uibUv" id="iE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3clFbW" id="iF" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149869" />
      <node concept="3cqZAl" id="iI" role="3clF45">
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
      <node concept="3clFbS" id="iJ" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="XkiVB" id="iL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="1BaE9c" id="iM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentLinkPatternRefExpression$Bu" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="2YIFZM" id="iN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="1adDum" id="iO" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="1adDum" id="iP" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="1adDum" id="iQ" role="37wK5m">
                <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="Xl_RD" id="iR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentLinkPatternRefExpression" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iK" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
    </node>
    <node concept="2tJIrI" id="iG" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149869" />
    </node>
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4816349095291149869" />
      <node concept="3Tmbuc" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
      <node concept="3uibUv" id="iT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="3uibUv" id="iW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
        <node concept="3uibUv" id="iX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149869" />
        </node>
      </node>
      <node concept="3clFbS" id="iU" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149869" />
        <node concept="3cpWs8" id="iY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="3cpWsn" id="j2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="3uibUv" id="j3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
            </node>
            <node concept="2ShNRf" id="j4" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="YeOm9" id="j5" role="2ShVmc">
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="1Y3b0j" id="j6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                  <node concept="1BaE9c" id="j7" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVar$CqNH" />
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                    <node concept="2YIFZM" id="jd" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                      <node concept="1adDum" id="je" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="1adDum" id="jf" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="1adDum" id="jg" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de8L" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="1adDum" id="jh" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5deaL" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                      <node concept="Xl_RD" id="ji" role="37wK5m">
                        <property role="Xl_RC" value="patternVar" />
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="j8" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                  </node>
                  <node concept="Xjq3P" id="j9" role="37wK5m">
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                  </node>
                  <node concept="3clFbT" id="ja" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                  </node>
                  <node concept="3clFbT" id="jb" role="37wK5m">
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                  </node>
                  <node concept="3clFb_" id="jc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4816349095291149869" />
                    <node concept="3Tm1VV" id="jj" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="3uibUv" id="jk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="2AHcQZ" id="jl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                    <node concept="3clFbS" id="jm" role="3clF47">
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                      <node concept="3cpWs6" id="jo" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4816349095291149869" />
                        <node concept="2ShNRf" id="jp" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788619" />
                          <node concept="YeOm9" id="jq" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788619" />
                            <node concept="1Y3b0j" id="jr" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788619" />
                              <node concept="3Tm1VV" id="js" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788619" />
                              </node>
                              <node concept="3clFb_" id="jt" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788619" />
                                <node concept="3Tm1VV" id="jv" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                </node>
                                <node concept="3uibUv" id="jw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                </node>
                                <node concept="3clFbS" id="jx" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                  <node concept="3cpWs6" id="jz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788619" />
                                    <node concept="2ShNRf" id="j$" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788619" />
                                      <node concept="1pGfFk" id="j_" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788619" />
                                        <node concept="Xl_RD" id="jA" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788619" />
                                        </node>
                                        <node concept="Xl_RD" id="jB" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788619" />
                                          <uo k="s:originTrace" v="n:6836281137582788619" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ju" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788619" />
                                <node concept="3Tm1VV" id="jC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                </node>
                                <node concept="3uibUv" id="jD" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                </node>
                                <node concept="37vLTG" id="jE" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                  <node concept="3uibUv" id="jH" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788619" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jF" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                  <node concept="3cpWs8" id="jI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788621" />
                                    <node concept="3cpWsn" id="jM" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582788622" />
                                      <node concept="2I9FWS" id="jN" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788623" />
                                      </node>
                                      <node concept="2ShNRf" id="jO" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788624" />
                                        <node concept="2T8Vx0" id="jP" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788625" />
                                          <node concept="2I9FWS" id="jQ" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788626" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="jJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788627" />
                                    <node concept="3cpWsn" id="jR" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788628" />
                                      <node concept="3Tqbb2" id="jS" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582788629" />
                                      </node>
                                      <node concept="2OqwBi" id="jT" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788630" />
                                        <node concept="1DoJHT" id="jU" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788659" />
                                          <node concept="3uibUv" id="jW" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="jX" role="1EMhIo">
                                            <ref role="3cqZAo" node="jE" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="jV" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788632" />
                                          <node concept="1xMEDy" id="jY" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582788633" />
                                            <node concept="chp4Y" id="jZ" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582788634" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="jK" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788635" />
                                    <node concept="1Wc70l" id="k0" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788636" />
                                      <node concept="2OqwBi" id="k2" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582788637" />
                                        <node concept="37vLTw" id="k4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="jR" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582788638" />
                                        </node>
                                        <node concept="3x8VRR" id="k5" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788639" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="k3" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582788640" />
                                        <node concept="2OqwBi" id="k6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582788641" />
                                          <node concept="37vLTw" id="k8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jR" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582788642" />
                                          </node>
                                          <node concept="3TrEf2" id="k9" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582788643" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="k7" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788644" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="k1" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788645" />
                                      <node concept="3clFbF" id="ka" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788646" />
                                        <node concept="2OqwBi" id="kb" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582788647" />
                                          <node concept="37vLTw" id="kc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jM" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582788648" />
                                          </node>
                                          <node concept="X8dFx" id="kd" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788649" />
                                            <node concept="2OqwBi" id="ke" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582788650" />
                                              <node concept="2OqwBi" id="kf" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582788651" />
                                                <node concept="37vLTw" id="kh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jR" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582788652" />
                                                </node>
                                                <node concept="3TrEf2" id="ki" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582788653" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="kg" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582788654" />
                                                <node concept="1xMEDy" id="kj" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582788655" />
                                                  <node concept="chp4Y" id="kk" role="ri$Ld">
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
                                  <node concept="3clFbF" id="jL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788657" />
                                    <node concept="2YIFZM" id="kl" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788741" />
                                      <node concept="37vLTw" id="km" role="37wK5m">
                                        <ref role="3cqZAo" node="jM" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582788742" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788619" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4816349095291149869" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="3cpWsn" id="kn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="3uibUv" id="ko" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="3uibUv" id="kq" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
              <node concept="3uibUv" id="kr" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
            </node>
            <node concept="2ShNRf" id="kp" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="1pGfFk" id="ks" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="3uibUv" id="kt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="3uibUv" id="ku" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <uo k="s:originTrace" v="n:4816349095291149869" />
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="kn" resolve="references" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4816349095291149869" />
              <node concept="2OqwBi" id="ky" role="37wK5m">
                <uo k="s:originTrace" v="n:4816349095291149869" />
                <node concept="37vLTw" id="k$" role="2Oq$k0">
                  <ref role="3cqZAo" node="j2" resolve="d0" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
                <node concept="liA8E" id="k_" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4816349095291149869" />
                </node>
              </node>
              <node concept="37vLTw" id="kz" role="37wK5m">
                <ref role="3cqZAo" node="j2" resolve="d0" />
                <uo k="s:originTrace" v="n:4816349095291149869" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149869" />
          <node concept="37vLTw" id="kA" role="3clFbG">
            <ref role="3cqZAo" node="kn" resolve="references" />
            <uo k="s:originTrace" v="n:4816349095291149869" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4816349095291149869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kB">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentParameterExpression_Constraints" />
    <uo k="s:originTrace" v="n:5005282049925940094" />
    <node concept="3Tm1VV" id="kC" role="1B3o_S">
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3uibUv" id="kD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3clFbW" id="kE" role="jymVt">
      <uo k="s:originTrace" v="n:5005282049925940094" />
      <node concept="3cqZAl" id="kH" role="3clF45">
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
      <node concept="3clFbS" id="kI" role="3clF47">
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="XkiVB" id="kK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="1BaE9c" id="kL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentParameterExpression$$z" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="2YIFZM" id="kM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="1adDum" id="kN" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="1adDum" id="kO" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="1adDum" id="kP" role="37wK5m">
                <property role="1adDun" value="0x457655815a794e79L" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="Xl_RD" id="kQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
    </node>
    <node concept="2tJIrI" id="kF" role="jymVt">
      <uo k="s:originTrace" v="n:5005282049925940094" />
    </node>
    <node concept="3clFb_" id="kG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5005282049925940094" />
      <node concept="3Tmbuc" id="kR" role="1B3o_S">
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
      <node concept="3uibUv" id="kS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="3uibUv" id="kV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
        <node concept="3uibUv" id="kW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5005282049925940094" />
        </node>
      </node>
      <node concept="3clFbS" id="kT" role="3clF47">
        <uo k="s:originTrace" v="n:5005282049925940094" />
        <node concept="3cpWs8" id="kX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="3cpWsn" id="l1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="3uibUv" id="l2" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
            </node>
            <node concept="2ShNRf" id="l3" role="33vP2m">
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="YeOm9" id="l4" role="2ShVmc">
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="1Y3b0j" id="l5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                  <node concept="1BaE9c" id="l6" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="parameter$hT7c" />
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                    <node concept="2YIFZM" id="lc" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                      <node concept="1adDum" id="ld" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="1adDum" id="le" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="1adDum" id="lf" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e79L" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="1adDum" id="lg" role="37wK5m">
                        <property role="1adDun" value="0x457655815a794e7aL" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                      <node concept="Xl_RD" id="lh" role="37wK5m">
                        <property role="Xl_RC" value="parameter" />
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="l7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                  </node>
                  <node concept="Xjq3P" id="l8" role="37wK5m">
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                  </node>
                  <node concept="3clFbT" id="l9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                  </node>
                  <node concept="3clFbT" id="la" role="37wK5m">
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                  </node>
                  <node concept="3clFb_" id="lb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5005282049925940094" />
                    <node concept="3Tm1VV" id="li" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="3uibUv" id="lj" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="2AHcQZ" id="lk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                    <node concept="3clFbS" id="ll" role="3clF47">
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                      <node concept="3cpWs6" id="ln" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5005282049925940094" />
                        <node concept="2ShNRf" id="lo" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788791" />
                          <node concept="YeOm9" id="lp" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788791" />
                            <node concept="1Y3b0j" id="lq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788791" />
                              <node concept="3Tm1VV" id="lr" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788791" />
                              </node>
                              <node concept="3clFb_" id="ls" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788791" />
                                <node concept="3Tm1VV" id="lu" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                </node>
                                <node concept="3uibUv" id="lv" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                </node>
                                <node concept="3clFbS" id="lw" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                  <node concept="3cpWs6" id="ly" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788791" />
                                    <node concept="2ShNRf" id="lz" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788791" />
                                      <node concept="1pGfFk" id="l$" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788791" />
                                        <node concept="Xl_RD" id="l_" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788791" />
                                        </node>
                                        <node concept="Xl_RD" id="lA" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788791" />
                                          <uo k="s:originTrace" v="n:6836281137582788791" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="lt" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788791" />
                                <node concept="3Tm1VV" id="lB" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                </node>
                                <node concept="3uibUv" id="lC" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                </node>
                                <node concept="37vLTG" id="lD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                  <node concept="3uibUv" id="lG" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788791" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="lE" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                  <node concept="3clFbJ" id="lH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788793" />
                                    <node concept="3clFbS" id="lJ" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788794" />
                                      <node concept="3cpWs6" id="lL" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788795" />
                                        <node concept="2YIFZM" id="lM" role="3cqZAk">
                                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <uo k="s:originTrace" v="n:6836281137582788918" />
                                          <node concept="2OqwBi" id="lN" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582788919" />
                                            <node concept="1PxgMI" id="lO" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582788920" />
                                              <node concept="2OqwBi" id="lQ" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:6836281137582788921" />
                                                <node concept="1DoJHT" id="lS" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582788922" />
                                                  <node concept="3uibUv" id="lU" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="lV" role="1EMhIo">
                                                    <ref role="3cqZAo" node="lD" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Rxl7S" id="lT" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582788923" />
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="lR" role="3oSUPX">
                                                <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                                <uo k="s:originTrace" v="n:6836281137582788924" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="lP" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                                              <uo k="s:originTrace" v="n:6836281137582788925" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="lK" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788803" />
                                      <node concept="2OqwBi" id="lW" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582788804" />
                                        <node concept="1DoJHT" id="lY" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788814" />
                                          <node concept="3uibUv" id="m0" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="m1" role="1EMhIo">
                                            <ref role="3cqZAo" node="lD" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Rxl7S" id="lZ" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788806" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="lX" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582788807" />
                                        <node concept="chp4Y" id="m2" role="cj9EA">
                                          <ref role="cht4Q" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
                                          <uo k="s:originTrace" v="n:6836281137582788808" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="lI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788809" />
                                    <node concept="2YIFZM" id="m3" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788932" />
                                      <node concept="2ShNRf" id="m4" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582788933" />
                                        <node concept="2T8Vx0" id="m5" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788934" />
                                          <node concept="2I9FWS" id="m6" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788935" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="lF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788791" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5005282049925940094" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="3cpWsn" id="m7" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="3uibUv" id="m8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="3uibUv" id="ma" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
              <node concept="3uibUv" id="mb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
            </node>
            <node concept="2ShNRf" id="m9" role="33vP2m">
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="1pGfFk" id="mc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="3uibUv" id="md" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="3uibUv" id="me" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <uo k="s:originTrace" v="n:5005282049925940094" />
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="m7" resolve="references" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5005282049925940094" />
              <node concept="2OqwBi" id="mi" role="37wK5m">
                <uo k="s:originTrace" v="n:5005282049925940094" />
                <node concept="37vLTw" id="mk" role="2Oq$k0">
                  <ref role="3cqZAo" node="l1" resolve="d0" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
                <node concept="liA8E" id="ml" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5005282049925940094" />
                </node>
              </node>
              <node concept="37vLTw" id="mj" role="37wK5m">
                <ref role="3cqZAo" node="l1" resolve="d0" />
                <uo k="s:originTrace" v="n:5005282049925940094" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5005282049925940094" />
          <node concept="37vLTw" id="mm" role="3clFbG">
            <ref role="3cqZAo" node="m7" resolve="references" />
            <uo k="s:originTrace" v="n:5005282049925940094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5005282049925940094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mn">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPatternVarRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4665309944889434722" />
    <node concept="3Tm1VV" id="mo" role="1B3o_S">
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3uibUv" id="mp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3clFbW" id="mq" role="jymVt">
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3cqZAl" id="mv" role="3clF45">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3clFbS" id="mw" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="XkiVB" id="my" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="1BaE9c" id="mz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPatternVarRefExpression$2q" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="2YIFZM" id="m$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="1adDum" id="m_" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="1adDum" id="mA" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="1adDum" id="mB" role="37wK5m">
                <property role="1adDun" value="0x40be82ad503b3c88L" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="Xl_RD" id="mC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPatternVarRefExpression" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="2tJIrI" id="mr" role="jymVt">
      <uo k="s:originTrace" v="n:4665309944889434722" />
    </node>
    <node concept="3clFb_" id="ms" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3Tmbuc" id="mD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3uibUv" id="mE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="mH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3uibUv" id="mI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="3clFbS" id="mF" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="2ShNRf" id="mK" role="3clFbG">
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="YeOm9" id="mL" role="2ShVmc">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="1Y3b0j" id="mM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="3Tm1VV" id="mN" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="3clFb_" id="mO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                  <node concept="3Tm1VV" id="mR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="2AHcQZ" id="mS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3uibUv" id="mT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="37vLTG" id="mU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3uibUv" id="mX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="mY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3uibUv" id="mZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="n0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mW" role="3clF47">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3cpWs8" id="n1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3cpWsn" id="n6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="10P_77" id="n7" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                        </node>
                        <node concept="1rXfSq" id="n8" role="33vP2m">
                          <ref role="37wK5l" node="mu" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="2OqwBi" id="n9" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="nd" role="2Oq$k0">
                              <ref role="3cqZAo" node="mU" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="ne" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="na" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="nf" role="2Oq$k0">
                              <ref role="3cqZAo" node="mU" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="ng" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nb" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="nh" role="2Oq$k0">
                              <ref role="3cqZAo" node="mU" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="ni" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nc" role="37wK5m">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="nj" role="2Oq$k0">
                              <ref role="3cqZAo" node="mU" resolve="context" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="nk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="n2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbJ" id="n3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3clFbS" id="nl" role="3clFbx">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="3clFbF" id="nn" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="2OqwBi" id="no" role="3clFbG">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                            <node concept="37vLTw" id="np" role="2Oq$k0">
                              <ref role="3cqZAo" node="mV" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                            </node>
                            <node concept="liA8E" id="nq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4665309944889434722" />
                              <node concept="1dyn4i" id="nr" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4665309944889434722" />
                                <node concept="2ShNRf" id="ns" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4665309944889434722" />
                                  <node concept="1pGfFk" id="nt" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4665309944889434722" />
                                    <node concept="Xl_RD" id="nu" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:4665309944889434722" />
                                    </node>
                                    <node concept="Xl_RD" id="nv" role="37wK5m">
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
                      <node concept="1Wc70l" id="nm" role="3clFbw">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="3y3z36" id="nw" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="10Nm6u" id="ny" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                          <node concept="37vLTw" id="nz" role="3uHU7B">
                            <ref role="3cqZAo" node="mV" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="nx" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4665309944889434722" />
                          <node concept="37vLTw" id="n$" role="3fr31v">
                            <ref role="3cqZAo" node="n6" resolve="result" />
                            <uo k="s:originTrace" v="n:4665309944889434722" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="n4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbF" id="n5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="37vLTw" id="n_" role="3clFbG">
                        <ref role="3cqZAo" node="n6" resolve="result" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mP" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="3uibUv" id="mQ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="3clFb_" id="mt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="3Tmbuc" id="nA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3uibUv" id="nB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="nE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
        <node concept="3uibUv" id="nF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="3clFbS" id="nC" role="3clF47">
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3cpWs8" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="3cpWsn" id="nK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="3uibUv" id="nL" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
            </node>
            <node concept="2ShNRf" id="nM" role="33vP2m">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="YeOm9" id="nN" role="2ShVmc">
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="1Y3b0j" id="nO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                  <node concept="1BaE9c" id="nP" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="patternVarDecl$HVhm" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="2YIFZM" id="nV" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="1adDum" id="nW" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="1adDum" id="nX" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="1adDum" id="nY" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3c88L" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="1adDum" id="nZ" role="37wK5m">
                        <property role="1adDun" value="0x40be82ad503b3ec4L" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                      <node concept="Xl_RD" id="o0" role="37wK5m">
                        <property role="Xl_RC" value="patternVarDecl" />
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="nQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="Xjq3P" id="nR" role="37wK5m">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3clFbT" id="nS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3clFbT" id="nT" role="37wK5m">
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                  </node>
                  <node concept="3clFb_" id="nU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4665309944889434722" />
                    <node concept="3Tm1VV" id="o1" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3uibUv" id="o2" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="2AHcQZ" id="o3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                    <node concept="3clFbS" id="o4" role="3clF47">
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                      <node concept="3cpWs6" id="o6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4665309944889434722" />
                        <node concept="2ShNRf" id="o7" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788207" />
                          <node concept="YeOm9" id="o8" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788207" />
                            <node concept="1Y3b0j" id="o9" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788207" />
                              <node concept="3Tm1VV" id="oa" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788207" />
                              </node>
                              <node concept="3clFb_" id="ob" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788207" />
                                <node concept="3Tm1VV" id="od" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                </node>
                                <node concept="3uibUv" id="oe" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                </node>
                                <node concept="3clFbS" id="of" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                  <node concept="3cpWs6" id="oh" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788207" />
                                    <node concept="2ShNRf" id="oi" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788207" />
                                      <node concept="1pGfFk" id="oj" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788207" />
                                        <node concept="Xl_RD" id="ok" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788207" />
                                        </node>
                                        <node concept="Xl_RD" id="ol" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788207" />
                                          <uo k="s:originTrace" v="n:6836281137582788207" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="og" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="oc" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788207" />
                                <node concept="3Tm1VV" id="om" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                </node>
                                <node concept="3uibUv" id="on" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                </node>
                                <node concept="37vLTG" id="oo" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                  <node concept="3uibUv" id="or" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788207" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="op" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                  <node concept="3cpWs8" id="os" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788209" />
                                    <node concept="3cpWsn" id="ow" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582788210" />
                                      <node concept="2I9FWS" id="ox" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788211" />
                                      </node>
                                      <node concept="2ShNRf" id="oy" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788212" />
                                        <node concept="2T8Vx0" id="oz" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788213" />
                                          <node concept="2I9FWS" id="o$" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788214" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ot" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788215" />
                                    <node concept="3cpWsn" id="o_" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788216" />
                                      <node concept="3Tqbb2" id="oA" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582788217" />
                                      </node>
                                      <node concept="2OqwBi" id="oB" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788218" />
                                        <node concept="1DoJHT" id="oC" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788247" />
                                          <node concept="3uibUv" id="oE" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="oF" role="1EMhIo">
                                            <ref role="3cqZAo" node="oo" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="oD" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788220" />
                                          <node concept="1xMEDy" id="oG" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582788221" />
                                            <node concept="chp4Y" id="oH" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582788222" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="ou" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788223" />
                                    <node concept="1Wc70l" id="oI" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788224" />
                                      <node concept="2OqwBi" id="oK" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582788225" />
                                        <node concept="37vLTw" id="oM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="o_" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582788226" />
                                        </node>
                                        <node concept="3x8VRR" id="oN" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788227" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="oL" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582788228" />
                                        <node concept="2OqwBi" id="oO" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582788229" />
                                          <node concept="37vLTw" id="oQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="o_" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582788230" />
                                          </node>
                                          <node concept="3TrEf2" id="oR" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582788231" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="oP" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788232" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="oJ" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788233" />
                                      <node concept="3clFbF" id="oS" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788234" />
                                        <node concept="2OqwBi" id="oT" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582788235" />
                                          <node concept="37vLTw" id="oU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ow" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582788236" />
                                          </node>
                                          <node concept="X8dFx" id="oV" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788237" />
                                            <node concept="2OqwBi" id="oW" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582788238" />
                                              <node concept="2OqwBi" id="oX" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582788239" />
                                                <node concept="37vLTw" id="oZ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="o_" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582788240" />
                                                </node>
                                                <node concept="3TrEf2" id="p0" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582788241" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="oY" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582788242" />
                                                <node concept="1xMEDy" id="p1" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582788243" />
                                                  <node concept="chp4Y" id="p2" role="ri$Ld">
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
                                  <node concept="3clFbF" id="ov" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788245" />
                                    <node concept="2YIFZM" id="p3" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788329" />
                                      <node concept="37vLTw" id="p4" role="37wK5m">
                                        <ref role="3cqZAo" node="ow" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582788330" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="oq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788207" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="o5" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4665309944889434722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="3cpWsn" id="p5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="3uibUv" id="p6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="3uibUv" id="p8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
              <node concept="3uibUv" id="p9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
            </node>
            <node concept="2ShNRf" id="p7" role="33vP2m">
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="1pGfFk" id="pa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="3uibUv" id="pb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="3uibUv" id="pc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <uo k="s:originTrace" v="n:4665309944889434722" />
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="p5" resolve="references" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4665309944889434722" />
              <node concept="2OqwBi" id="pg" role="37wK5m">
                <uo k="s:originTrace" v="n:4665309944889434722" />
                <node concept="37vLTw" id="pi" role="2Oq$k0">
                  <ref role="3cqZAo" node="nK" resolve="d0" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
                <node concept="liA8E" id="pj" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4665309944889434722" />
                </node>
              </node>
              <node concept="37vLTw" id="ph" role="37wK5m">
                <ref role="3cqZAo" node="nK" resolve="d0" />
                <uo k="s:originTrace" v="n:4665309944889434722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4665309944889434722" />
          <node concept="37vLTw" id="pk" role="3clFbG">
            <ref role="3cqZAo" node="p5" resolve="references" />
            <uo k="s:originTrace" v="n:4665309944889434722" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
    </node>
    <node concept="2YIFZL" id="mu" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4665309944889434722" />
      <node concept="10P_77" id="pl" role="3clF45">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3Tm6S6" id="pm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4665309944889434722" />
      </node>
      <node concept="3clFbS" id="pn" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561863" />
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561864" />
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561865" />
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561866" />
            </node>
            <node concept="1mIQ4w" id="pv" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561867" />
              <node concept="chp4Y" id="pw" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <uo k="s:originTrace" v="n:1227128029536561868" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="po" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="px" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="pp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="py" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="pq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="pz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
      <node concept="37vLTG" id="pr" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4665309944889434722" />
        <node concept="3uibUv" id="p$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4665309944889434722" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p_">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentPropertyPatternRefExpression_Constraints" />
    <uo k="s:originTrace" v="n:4816349095291149808" />
    <node concept="3Tm1VV" id="pA" role="1B3o_S">
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3uibUv" id="pB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3clFbW" id="pC" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149808" />
      <node concept="3cqZAl" id="pF" role="3clF45">
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
      <node concept="3clFbS" id="pG" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="XkiVB" id="pI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="1BaE9c" id="pJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentPropertyPatternRefExpression$xv" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="2YIFZM" id="pK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="1adDum" id="pL" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="1adDum" id="pM" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="1adDum" id="pN" role="37wK5m">
                <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="Xl_RD" id="pO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentPropertyPatternRefExpression" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
    </node>
    <node concept="2tJIrI" id="pD" role="jymVt">
      <uo k="s:originTrace" v="n:4816349095291149808" />
    </node>
    <node concept="3clFb_" id="pE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4816349095291149808" />
      <node concept="3Tmbuc" id="pP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
      <node concept="3uibUv" id="pQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="3uibUv" id="pT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
        <node concept="3uibUv" id="pU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4816349095291149808" />
        </node>
      </node>
      <node concept="3clFbS" id="pR" role="3clF47">
        <uo k="s:originTrace" v="n:4816349095291149808" />
        <node concept="3cpWs8" id="pV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="3cpWsn" id="pZ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="3uibUv" id="q0" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
            </node>
            <node concept="2ShNRf" id="q1" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="YeOm9" id="q2" role="2ShVmc">
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="1Y3b0j" id="q3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                  <node concept="1BaE9c" id="q4" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="propertyPattern$CluH" />
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                    <node concept="2YIFZM" id="qa" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                      <node concept="1adDum" id="qb" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="1adDum" id="qc" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="1adDum" id="qd" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de7L" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="1adDum" id="qe" role="37wK5m">
                        <property role="1adDun" value="0x42d71bfbeb1a5de9L" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                      <node concept="Xl_RD" id="qf" role="37wK5m">
                        <property role="Xl_RC" value="propertyPattern" />
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="q5" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                  </node>
                  <node concept="Xjq3P" id="q6" role="37wK5m">
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                  </node>
                  <node concept="3clFbT" id="q7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                  </node>
                  <node concept="3clFbT" id="q8" role="37wK5m">
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                  </node>
                  <node concept="3clFb_" id="q9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4816349095291149808" />
                    <node concept="3Tm1VV" id="qg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="3uibUv" id="qh" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="2AHcQZ" id="qi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                    <node concept="3clFbS" id="qj" role="3clF47">
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                      <node concept="3cpWs6" id="ql" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4816349095291149808" />
                        <node concept="2ShNRf" id="qm" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788083" />
                          <node concept="YeOm9" id="qn" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788083" />
                            <node concept="1Y3b0j" id="qo" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788083" />
                              <node concept="3Tm1VV" id="qp" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788083" />
                              </node>
                              <node concept="3clFb_" id="qq" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788083" />
                                <node concept="3Tm1VV" id="qs" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                </node>
                                <node concept="3uibUv" id="qt" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                </node>
                                <node concept="3clFbS" id="qu" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                  <node concept="3cpWs6" id="qw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788083" />
                                    <node concept="2ShNRf" id="qx" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788083" />
                                      <node concept="1pGfFk" id="qy" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788083" />
                                        <node concept="Xl_RD" id="qz" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788083" />
                                        </node>
                                        <node concept="Xl_RD" id="q$" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788083" />
                                          <uo k="s:originTrace" v="n:6836281137582788083" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qv" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="qr" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788083" />
                                <node concept="3Tm1VV" id="q_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                </node>
                                <node concept="3uibUv" id="qA" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                </node>
                                <node concept="37vLTG" id="qB" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                  <node concept="3uibUv" id="qE" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788083" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qC" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                  <node concept="3cpWs8" id="qF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788085" />
                                    <node concept="3cpWsn" id="qJ" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582788086" />
                                      <node concept="2I9FWS" id="qK" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582788087" />
                                      </node>
                                      <node concept="2ShNRf" id="qL" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788088" />
                                        <node concept="2T8Vx0" id="qM" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582788089" />
                                          <node concept="2I9FWS" id="qN" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582788090" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="qG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788091" />
                                    <node concept="3cpWsn" id="qO" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582788092" />
                                      <node concept="3Tqbb2" id="qP" role="1tU5fm">
                                        <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                        <uo k="s:originTrace" v="n:6836281137582788093" />
                                      </node>
                                      <node concept="2OqwBi" id="qQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582788094" />
                                        <node concept="1DoJHT" id="qR" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582788123" />
                                          <node concept="3uibUv" id="qT" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="qU" role="1EMhIo">
                                            <ref role="3cqZAo" node="qB" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="qS" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788096" />
                                          <node concept="1xMEDy" id="qV" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582788097" />
                                            <node concept="chp4Y" id="qW" role="ri$Ld">
                                              <ref role="cht4Q" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
                                              <uo k="s:originTrace" v="n:6836281137582788098" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="qH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788099" />
                                    <node concept="1Wc70l" id="qX" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582788100" />
                                      <node concept="2OqwBi" id="qZ" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582788101" />
                                        <node concept="37vLTw" id="r1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qO" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582788102" />
                                        </node>
                                        <node concept="3x8VRR" id="r2" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788103" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="r0" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582788104" />
                                        <node concept="2OqwBi" id="r3" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582788105" />
                                          <node concept="37vLTw" id="r5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="qO" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582788106" />
                                          </node>
                                          <node concept="3TrEf2" id="r6" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                            <uo k="s:originTrace" v="n:6836281137582788107" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="r4" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582788108" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="qY" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582788109" />
                                      <node concept="3clFbF" id="r7" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582788110" />
                                        <node concept="2OqwBi" id="r8" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582788111" />
                                          <node concept="37vLTw" id="r9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="qJ" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582788112" />
                                          </node>
                                          <node concept="X8dFx" id="ra" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788113" />
                                            <node concept="2OqwBi" id="rb" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582788114" />
                                              <node concept="2OqwBi" id="rc" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582788115" />
                                                <node concept="37vLTw" id="re" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="qO" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582788116" />
                                                </node>
                                                <node concept="3TrEf2" id="rf" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
                                                  <uo k="s:originTrace" v="n:6836281137582788117" />
                                                </node>
                                              </node>
                                              <node concept="2Rf3mk" id="rd" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582788118" />
                                                <node concept="1xMEDy" id="rg" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:6836281137582788119" />
                                                  <node concept="chp4Y" id="rh" role="ri$Ld">
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
                                  <node concept="3clFbF" id="qI" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788121" />
                                    <node concept="2YIFZM" id="ri" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582788205" />
                                      <node concept="37vLTw" id="rj" role="37wK5m">
                                        <ref role="3cqZAo" node="qJ" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582788206" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="qD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788083" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4816349095291149808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="3cpWsn" id="rk" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="3uibUv" id="rl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="3uibUv" id="rn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
              <node concept="3uibUv" id="ro" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
            </node>
            <node concept="2ShNRf" id="rm" role="33vP2m">
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="1pGfFk" id="rp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="3uibUv" id="rq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="3uibUv" id="rr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <uo k="s:originTrace" v="n:4816349095291149808" />
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="references" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4816349095291149808" />
              <node concept="2OqwBi" id="rv" role="37wK5m">
                <uo k="s:originTrace" v="n:4816349095291149808" />
                <node concept="37vLTw" id="rx" role="2Oq$k0">
                  <ref role="3cqZAo" node="pZ" resolve="d0" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
                <node concept="liA8E" id="ry" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4816349095291149808" />
                </node>
              </node>
              <node concept="37vLTw" id="rw" role="37wK5m">
                <ref role="3cqZAo" node="pZ" resolve="d0" />
                <uo k="s:originTrace" v="n:4816349095291149808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4816349095291149808" />
          <node concept="37vLTw" id="rz" role="3clFbG">
            <ref role="3cqZAo" node="rk" resolve="references" />
            <uo k="s:originTrace" v="n:4816349095291149808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4816349095291149808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r$">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentQueryExpression_Constraints" />
    <uo k="s:originTrace" v="n:4035562641222625939" />
    <node concept="3Tm1VV" id="r_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3uibUv" id="rA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3clFbW" id="rB" role="jymVt">
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="3cqZAl" id="rF" role="3clF45">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3clFbS" id="rG" role="3clF47">
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="XkiVB" id="rI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
          <node concept="1BaE9c" id="rJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentQueryExpression$Zq" />
            <uo k="s:originTrace" v="n:4035562641222625939" />
            <node concept="2YIFZM" id="rK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4035562641222625939" />
              <node concept="1adDum" id="rL" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="1adDum" id="rM" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="1adDum" id="rN" role="37wK5m">
                <property role="1adDun" value="0x380132d742e8ccb0L" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
              <node concept="Xl_RD" id="rO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
    </node>
    <node concept="2tJIrI" id="rC" role="jymVt">
      <uo k="s:originTrace" v="n:4035562641222625939" />
    </node>
    <node concept="3clFb_" id="rD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="3Tmbuc" id="rP" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3uibUv" id="rQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="rT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
        <node concept="3uibUv" id="rU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="3clFbS" id="rR" role="3clF47">
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4035562641222625939" />
          <node concept="2ShNRf" id="rW" role="3clFbG">
            <uo k="s:originTrace" v="n:4035562641222625939" />
            <node concept="YeOm9" id="rX" role="2ShVmc">
              <uo k="s:originTrace" v="n:4035562641222625939" />
              <node concept="1Y3b0j" id="rY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:4035562641222625939" />
                <node concept="3Tm1VV" id="rZ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
                <node concept="3clFb_" id="s0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                  <node concept="3Tm1VV" id="s3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="2AHcQZ" id="s4" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="3uibUv" id="s5" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                  </node>
                  <node concept="37vLTG" id="s6" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3uibUv" id="s9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="2AHcQZ" id="sa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="s7" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3uibUv" id="sb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="2AHcQZ" id="sc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="s8" role="3clF47">
                    <uo k="s:originTrace" v="n:4035562641222625939" />
                    <node concept="3cpWs8" id="sd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="3cpWsn" id="si" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="10P_77" id="sj" role="1tU5fm">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                        </node>
                        <node concept="1rXfSq" id="sk" role="33vP2m">
                          <ref role="37wK5l" node="rE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="2OqwBi" id="sl" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="sp" role="2Oq$k0">
                              <ref role="3cqZAo" node="s6" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="sq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sm" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="sr" role="2Oq$k0">
                              <ref role="3cqZAo" node="s6" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="ss" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sn" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="st" role="2Oq$k0">
                              <ref role="3cqZAo" node="s6" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="su" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="so" role="37wK5m">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="sv" role="2Oq$k0">
                              <ref role="3cqZAo" node="s6" resolve="context" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="sw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="se" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="3clFbJ" id="sf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="3clFbS" id="sx" role="3clFbx">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="3clFbF" id="sz" role="3cqZAp">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="2OqwBi" id="s$" role="3clFbG">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                            <node concept="37vLTw" id="s_" role="2Oq$k0">
                              <ref role="3cqZAo" node="s7" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                            </node>
                            <node concept="liA8E" id="sA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:4035562641222625939" />
                              <node concept="1dyn4i" id="sB" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:4035562641222625939" />
                                <node concept="2ShNRf" id="sC" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:4035562641222625939" />
                                  <node concept="1pGfFk" id="sD" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:4035562641222625939" />
                                    <node concept="Xl_RD" id="sE" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                      <uo k="s:originTrace" v="n:4035562641222625939" />
                                    </node>
                                    <node concept="Xl_RD" id="sF" role="37wK5m">
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
                      <node concept="1Wc70l" id="sy" role="3clFbw">
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                        <node concept="3y3z36" id="sG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="10Nm6u" id="sI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                          <node concept="37vLTw" id="sJ" role="3uHU7B">
                            <ref role="3cqZAo" node="s7" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sH" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4035562641222625939" />
                          <node concept="37vLTw" id="sK" role="3fr31v">
                            <ref role="3cqZAo" node="si" resolve="result" />
                            <uo k="s:originTrace" v="n:4035562641222625939" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                    </node>
                    <node concept="3clFbF" id="sh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4035562641222625939" />
                      <node concept="37vLTw" id="sL" role="3clFbG">
                        <ref role="3cqZAo" node="si" resolve="result" />
                        <uo k="s:originTrace" v="n:4035562641222625939" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
                <node concept="3uibUv" id="s2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:4035562641222625939" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
    </node>
    <node concept="2YIFZL" id="rE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4035562641222625939" />
      <node concept="10P_77" id="sM" role="3clF45">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3Tm6S6" id="sN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4035562641222625939" />
      </node>
      <node concept="3clFbS" id="sO" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561856" />
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561857" />
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561858" />
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="sQ" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536561859" />
            </node>
            <node concept="1mIQ4w" id="sW" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561860" />
              <node concept="chp4Y" id="sX" role="cj9EA">
                <ref role="cht4Q" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
                <uo k="s:originTrace" v="n:1227128029536561861" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sP" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="sY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="sQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="sZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="sR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="t0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
      <node concept="37vLTG" id="sS" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4035562641222625939" />
        <node concept="3uibUv" id="t1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4035562641222625939" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t2">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="TemplateArgumentVarRefExpression2_Constraints" />
    <uo k="s:originTrace" v="n:1048903277991450450" />
    <node concept="3Tm1VV" id="t3" role="1B3o_S">
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3uibUv" id="t4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3clFbW" id="t5" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277991450450" />
      <node concept="3cqZAl" id="t8" role="3clF45">
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
      <node concept="3clFbS" id="t9" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="XkiVB" id="tb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="1BaE9c" id="tc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateArgumentVarRefExpression2$1W" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="2YIFZM" id="td" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="1adDum" id="te" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="1adDum" id="tf" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="1adDum" id="tg" role="37wK5m">
                <property role="1adDun" value="0xe8e73f9584aee0fL" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="Xl_RD" id="th" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ta" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
    </node>
    <node concept="2tJIrI" id="t6" role="jymVt">
      <uo k="s:originTrace" v="n:1048903277991450450" />
    </node>
    <node concept="3clFb_" id="t7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1048903277991450450" />
      <node concept="3Tmbuc" id="ti" role="1B3o_S">
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
      <node concept="3uibUv" id="tj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="3uibUv" id="tm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
        <node concept="3uibUv" id="tn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1048903277991450450" />
        </node>
      </node>
      <node concept="3clFbS" id="tk" role="3clF47">
        <uo k="s:originTrace" v="n:1048903277991450450" />
        <node concept="3cpWs8" id="to" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="3cpWsn" id="ts" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="3uibUv" id="tt" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
            </node>
            <node concept="2ShNRf" id="tu" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="YeOm9" id="tv" role="2ShVmc">
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="1Y3b0j" id="tw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                  <node concept="1BaE9c" id="tx" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="vardecl$C7NG" />
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                    <node concept="2YIFZM" id="tB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                      <node concept="1adDum" id="tC" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="1adDum" id="tD" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="1adDum" id="tE" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f9584aee0fL" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="1adDum" id="tF" role="37wK5m">
                        <property role="1adDun" value="0xe8e73f9584aee10L" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                      <node concept="Xl_RD" id="tG" role="37wK5m">
                        <property role="Xl_RC" value="vardecl" />
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ty" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                  </node>
                  <node concept="Xjq3P" id="tz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                  </node>
                  <node concept="3clFbT" id="t$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                  </node>
                  <node concept="3clFbT" id="t_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                  </node>
                  <node concept="3clFb_" id="tA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1048903277991450450" />
                    <node concept="3Tm1VV" id="tH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="3uibUv" id="tI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="2AHcQZ" id="tJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                    <node concept="3clFbS" id="tK" role="3clF47">
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                      <node concept="3cpWs6" id="tM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1048903277991450450" />
                        <node concept="2YIFZM" id="tN" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:1048903277991450453" />
                          <node concept="35c_gC" id="tO" role="37wK5m">
                            <ref role="35c_gD" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
                            <uo k="s:originTrace" v="n:1048903277991450453" />
                          </node>
                          <node concept="2ShNRf" id="tP" role="37wK5m">
                            <uo k="s:originTrace" v="n:1048903277991450453" />
                            <node concept="1pGfFk" id="tQ" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:1048903277991450453" />
                              <node concept="Xl_RD" id="tR" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                <uo k="s:originTrace" v="n:1048903277991450453" />
                              </node>
                              <node concept="Xl_RD" id="tS" role="37wK5m">
                                <property role="Xl_RC" value="1048903277991450453" />
                                <uo k="s:originTrace" v="n:1048903277991450453" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1048903277991450450" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="3cpWsn" id="tT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="3uibUv" id="tU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="3uibUv" id="tW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
              <node concept="3uibUv" id="tX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
            </node>
            <node concept="2ShNRf" id="tV" role="33vP2m">
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="1pGfFk" id="tY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="3uibUv" id="tZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="3uibUv" id="u0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="2OqwBi" id="u1" role="3clFbG">
            <uo k="s:originTrace" v="n:1048903277991450450" />
            <node concept="37vLTw" id="u2" role="2Oq$k0">
              <ref role="3cqZAo" node="tT" resolve="references" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1048903277991450450" />
              <node concept="2OqwBi" id="u4" role="37wK5m">
                <uo k="s:originTrace" v="n:1048903277991450450" />
                <node concept="37vLTw" id="u6" role="2Oq$k0">
                  <ref role="3cqZAo" node="ts" resolve="d0" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
                <node concept="liA8E" id="u7" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1048903277991450450" />
                </node>
              </node>
              <node concept="37vLTw" id="u5" role="37wK5m">
                <ref role="3cqZAo" node="ts" resolve="d0" />
                <uo k="s:originTrace" v="n:1048903277991450450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1048903277991450450" />
          <node concept="37vLTw" id="u8" role="3clFbG">
            <ref role="3cqZAo" node="tT" resolve="references" />
            <uo k="s:originTrace" v="n:1048903277991450450" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1048903277991450450" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u9">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateCallMacro_Constraints" />
    <uo k="s:originTrace" v="n:982871510068191901" />
    <node concept="3Tm1VV" id="ua" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3uibUv" id="ub" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3clFbW" id="uc" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068191901" />
      <node concept="3cqZAl" id="uf" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
      <node concept="3clFbS" id="ug" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="XkiVB" id="ui" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="1BaE9c" id="uj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateCallMacro$qa" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="2YIFZM" id="uk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="1adDum" id="ul" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="1adDum" id="um" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="1adDum" id="un" role="37wK5m">
                <property role="1adDun" value="0x14f7f8a311b8f14fL" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
              <node concept="Xl_RD" id="uo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateCallMacro" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uh" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
    </node>
    <node concept="2tJIrI" id="ud" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068191901" />
    </node>
    <node concept="3clFb_" id="ue" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:982871510068191901" />
      <node concept="3Tmbuc" id="up" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
      <node concept="3uibUv" id="uq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="3uibUv" id="ut" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
        <node concept="3uibUv" id="uu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068191901" />
        </node>
      </node>
      <node concept="3clFbS" id="ur" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068191901" />
        <node concept="3cpWs8" id="uv" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="3cpWsn" id="uz" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="3uibUv" id="u$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:982871510068191901" />
            </node>
            <node concept="2ShNRf" id="u_" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="YeOm9" id="uA" role="2ShVmc">
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="1Y3b0j" id="uB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                  <node concept="1BaE9c" id="uC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$6_6" />
                    <uo k="s:originTrace" v="n:982871510068191901" />
                    <node concept="2YIFZM" id="uI" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                      <node concept="1adDum" id="uJ" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="1adDum" id="uK" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="1adDum" id="uL" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="1adDum" id="uM" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                      <node concept="Xl_RD" id="uN" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:982871510068191901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="uD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:982871510068191901" />
                  </node>
                  <node concept="Xjq3P" id="uE" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068191901" />
                  </node>
                  <node concept="3clFbT" id="uF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:982871510068191901" />
                  </node>
                  <node concept="3clFbT" id="uG" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068191901" />
                  </node>
                  <node concept="3clFb_" id="uH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068191901" />
                    <node concept="3Tm1VV" id="uO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="3uibUv" id="uP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="2AHcQZ" id="uQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                    <node concept="3clFbS" id="uR" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068191901" />
                      <node concept="3cpWs6" id="uT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068191901" />
                        <node concept="2ShNRf" id="uU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788331" />
                          <node concept="YeOm9" id="uV" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788331" />
                            <node concept="1Y3b0j" id="uW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788331" />
                              <node concept="3Tm1VV" id="uX" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788331" />
                              </node>
                              <node concept="3clFb_" id="uY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788331" />
                                <node concept="3Tm1VV" id="v0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                </node>
                                <node concept="3uibUv" id="v1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                </node>
                                <node concept="3clFbS" id="v2" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                  <node concept="3cpWs6" id="v4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788331" />
                                    <node concept="2ShNRf" id="v5" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788331" />
                                      <node concept="1pGfFk" id="v6" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788331" />
                                        <node concept="Xl_RD" id="v7" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788331" />
                                        </node>
                                        <node concept="Xl_RD" id="v8" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788331" />
                                          <uo k="s:originTrace" v="n:6836281137582788331" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="v3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="uZ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788331" />
                                <node concept="3Tm1VV" id="v9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                </node>
                                <node concept="3uibUv" id="va" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                </node>
                                <node concept="37vLTG" id="vb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                  <node concept="3uibUv" id="ve" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788331" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="vc" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                  <node concept="3clFbF" id="vf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788333" />
                                    <node concept="2ShNRf" id="vg" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788334" />
                                      <node concept="1pGfFk" id="vh" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788335" />
                                        <node concept="2OqwBi" id="vi" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788339" />
                                          <node concept="1DoJHT" id="vl" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788340" />
                                            <node concept="3uibUv" id="vn" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="vo" role="1EMhIo">
                                              <ref role="3cqZAo" node="vb" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="vm" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788341" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="vj" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788337" />
                                        </node>
                                        <node concept="35c_gC" id="vk" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582788338" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="vd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788331" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="uS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068191901" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uw" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="3cpWsn" id="vp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="3uibUv" id="vq" role="1tU5fm">
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
            <node concept="2ShNRf" id="vr" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="1pGfFk" id="vu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="3uibUv" id="vv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="3uibUv" id="vw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="2OqwBi" id="vx" role="3clFbG">
            <uo k="s:originTrace" v="n:982871510068191901" />
            <node concept="37vLTw" id="vy" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="references" />
              <uo k="s:originTrace" v="n:982871510068191901" />
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:982871510068191901" />
              <node concept="2OqwBi" id="v$" role="37wK5m">
                <uo k="s:originTrace" v="n:982871510068191901" />
                <node concept="37vLTw" id="vA" role="2Oq$k0">
                  <ref role="3cqZAo" node="uz" resolve="d0" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
                <node concept="liA8E" id="vB" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:982871510068191901" />
                </node>
              </node>
              <node concept="37vLTw" id="v_" role="37wK5m">
                <ref role="3cqZAo" node="uz" resolve="d0" />
                <uo k="s:originTrace" v="n:982871510068191901" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068191901" />
          <node concept="37vLTw" id="vC" role="3clFbG">
            <ref role="3cqZAo" node="vp" resolve="references" />
            <uo k="s:originTrace" v="n:982871510068191901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="us" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:982871510068191901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vD">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="TemplateDeclarationReference_Constraints" />
    <uo k="s:originTrace" v="n:982871510068195081" />
    <node concept="3Tm1VV" id="vE" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3uibUv" id="vF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3clFbW" id="vG" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068195081" />
      <node concept="3cqZAl" id="vJ" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
      <node concept="3clFbS" id="vK" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="XkiVB" id="vM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="1BaE9c" id="vN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateDeclarationReference$QT" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="2YIFZM" id="vO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="1adDum" id="vP" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="1adDum" id="vQ" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="1adDum" id="vR" role="37wK5m">
                <property role="1adDun" value="0x11013906056L" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="Xl_RD" id="vS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vL" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
    </node>
    <node concept="2tJIrI" id="vH" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068195081" />
    </node>
    <node concept="3clFb_" id="vI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:982871510068195081" />
      <node concept="3Tmbuc" id="vT" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
      <node concept="3uibUv" id="vU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="3uibUv" id="vX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
        <node concept="3uibUv" id="vY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068195081" />
        </node>
      </node>
      <node concept="3clFbS" id="vV" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068195081" />
        <node concept="3cpWs8" id="vZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="3cpWsn" id="w3" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="3uibUv" id="w4" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:982871510068195081" />
            </node>
            <node concept="2ShNRf" id="w5" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="YeOm9" id="w6" role="2ShVmc">
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="1Y3b0j" id="w7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                  <node concept="1BaE9c" id="w8" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$6_6" />
                    <uo k="s:originTrace" v="n:982871510068195081" />
                    <node concept="2YIFZM" id="we" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                      <node concept="1adDum" id="wf" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="1adDum" id="wg" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="1adDum" id="wh" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="1adDum" id="wi" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                      <node concept="Xl_RD" id="wj" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:982871510068195081" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:982871510068195081" />
                  </node>
                  <node concept="Xjq3P" id="wa" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068195081" />
                  </node>
                  <node concept="3clFbT" id="wb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:982871510068195081" />
                  </node>
                  <node concept="3clFbT" id="wc" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068195081" />
                  </node>
                  <node concept="3clFb_" id="wd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068195081" />
                    <node concept="3Tm1VV" id="wk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="3uibUv" id="wl" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="2AHcQZ" id="wm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                    <node concept="3clFbS" id="wn" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068195081" />
                      <node concept="3cpWs6" id="wp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068195081" />
                        <node concept="2ShNRf" id="wq" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788936" />
                          <node concept="YeOm9" id="wr" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788936" />
                            <node concept="1Y3b0j" id="ws" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788936" />
                              <node concept="3Tm1VV" id="wt" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788936" />
                              </node>
                              <node concept="3clFb_" id="wu" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788936" />
                                <node concept="3Tm1VV" id="ww" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                </node>
                                <node concept="3uibUv" id="wx" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                </node>
                                <node concept="3clFbS" id="wy" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                  <node concept="3cpWs6" id="w$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788936" />
                                    <node concept="2ShNRf" id="w_" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788936" />
                                      <node concept="1pGfFk" id="wA" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788936" />
                                        <node concept="Xl_RD" id="wB" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788936" />
                                        </node>
                                        <node concept="Xl_RD" id="wC" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788936" />
                                          <uo k="s:originTrace" v="n:6836281137582788936" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wz" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="wv" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788936" />
                                <node concept="3Tm1VV" id="wD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                </node>
                                <node concept="3uibUv" id="wE" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                </node>
                                <node concept="37vLTG" id="wF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                  <node concept="3uibUv" id="wI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788936" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="wG" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                  <node concept="3clFbF" id="wJ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788938" />
                                    <node concept="2ShNRf" id="wK" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788939" />
                                      <node concept="1pGfFk" id="wL" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788940" />
                                        <node concept="2OqwBi" id="wM" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788944" />
                                          <node concept="1DoJHT" id="wP" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788945" />
                                            <node concept="3uibUv" id="wR" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="wS" role="1EMhIo">
                                              <ref role="3cqZAo" node="wF" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="wQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788946" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="wN" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788942" />
                                        </node>
                                        <node concept="35c_gC" id="wO" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582788943" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="wH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788936" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="wo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068195081" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="w0" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="3cpWsn" id="wT" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="3uibUv" id="wU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="3uibUv" id="wW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
              <node concept="3uibUv" id="wX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
            </node>
            <node concept="2ShNRf" id="wV" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="1pGfFk" id="wY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="3uibUv" id="wZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="3uibUv" id="x0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w1" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <uo k="s:originTrace" v="n:982871510068195081" />
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="wT" resolve="references" />
              <uo k="s:originTrace" v="n:982871510068195081" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:982871510068195081" />
              <node concept="2OqwBi" id="x4" role="37wK5m">
                <uo k="s:originTrace" v="n:982871510068195081" />
                <node concept="37vLTw" id="x6" role="2Oq$k0">
                  <ref role="3cqZAo" node="w3" resolve="d0" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
                <node concept="liA8E" id="x7" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:982871510068195081" />
                </node>
              </node>
              <node concept="37vLTw" id="x5" role="37wK5m">
                <ref role="3cqZAo" node="w3" resolve="d0" />
                <uo k="s:originTrace" v="n:982871510068195081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068195081" />
          <node concept="37vLTw" id="x8" role="3clFbG">
            <ref role="3cqZAo" node="wT" resolve="references" />
            <uo k="s:originTrace" v="n:982871510068195081" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:982871510068195081" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x9">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="TemplateSwitchMacro_Constraints" />
    <uo k="s:originTrace" v="n:982871510068000160" />
    <node concept="3Tm1VV" id="xa" role="1B3o_S">
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3uibUv" id="xb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3clFbW" id="xc" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068000160" />
      <node concept="3cqZAl" id="xf" role="3clF45">
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
      <node concept="3clFbS" id="xg" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="XkiVB" id="xi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="1BaE9c" id="xj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitchMacro$3G" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="2YIFZM" id="xk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="1adDum" id="xl" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="1adDum" id="xm" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="1adDum" id="xn" role="37wK5m">
                <property role="1adDun" value="0xda3dc6e51747593L" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="Xl_RD" id="xo" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xh" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
    </node>
    <node concept="2tJIrI" id="xd" role="jymVt">
      <uo k="s:originTrace" v="n:982871510068000160" />
    </node>
    <node concept="3clFb_" id="xe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:982871510068000160" />
      <node concept="3Tmbuc" id="xp" role="1B3o_S">
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
      <node concept="3uibUv" id="xq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="3uibUv" id="xt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
        <node concept="3uibUv" id="xu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:982871510068000160" />
        </node>
      </node>
      <node concept="3clFbS" id="xr" role="3clF47">
        <uo k="s:originTrace" v="n:982871510068000160" />
        <node concept="3cpWs8" id="xv" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="3cpWsn" id="xz" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="3uibUv" id="x$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:982871510068000160" />
            </node>
            <node concept="2ShNRf" id="x_" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="YeOm9" id="xA" role="2ShVmc">
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="1Y3b0j" id="xB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                  <node concept="1BaE9c" id="xC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="template$6_6" />
                    <uo k="s:originTrace" v="n:982871510068000160" />
                    <node concept="2YIFZM" id="xI" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                      <node concept="1adDum" id="xJ" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="1adDum" id="xK" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="1adDum" id="xL" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3120L" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="1adDum" id="xM" role="37wK5m">
                        <property role="1adDun" value="0x17e941d108ce3173L" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                      <node concept="Xl_RD" id="xN" role="37wK5m">
                        <property role="Xl_RC" value="template" />
                        <uo k="s:originTrace" v="n:982871510068000160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="xD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:982871510068000160" />
                  </node>
                  <node concept="Xjq3P" id="xE" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068000160" />
                  </node>
                  <node concept="3clFbT" id="xF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:982871510068000160" />
                  </node>
                  <node concept="3clFbT" id="xG" role="37wK5m">
                    <uo k="s:originTrace" v="n:982871510068000160" />
                  </node>
                  <node concept="3clFb_" id="xH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:982871510068000160" />
                    <node concept="3Tm1VV" id="xO" role="1B3o_S">
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="3uibUv" id="xP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="2AHcQZ" id="xQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                    <node concept="3clFbS" id="xR" role="3clF47">
                      <uo k="s:originTrace" v="n:982871510068000160" />
                      <node concept="3cpWs6" id="xT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:982871510068000160" />
                        <node concept="2ShNRf" id="xU" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788947" />
                          <node concept="YeOm9" id="xV" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788947" />
                            <node concept="1Y3b0j" id="xW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788947" />
                              <node concept="3Tm1VV" id="xX" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788947" />
                              </node>
                              <node concept="3clFb_" id="xY" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788947" />
                                <node concept="3Tm1VV" id="y0" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                </node>
                                <node concept="3uibUv" id="y1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                </node>
                                <node concept="3clFbS" id="y2" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                  <node concept="3cpWs6" id="y4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788947" />
                                    <node concept="2ShNRf" id="y5" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788947" />
                                      <node concept="1pGfFk" id="y6" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788947" />
                                        <node concept="Xl_RD" id="y7" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788947" />
                                        </node>
                                        <node concept="Xl_RD" id="y8" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788947" />
                                          <uo k="s:originTrace" v="n:6836281137582788947" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="y3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="xZ" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788947" />
                                <node concept="3Tm1VV" id="y9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                </node>
                                <node concept="3uibUv" id="ya" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                </node>
                                <node concept="37vLTG" id="yb" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                  <node concept="3uibUv" id="ye" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788947" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yc" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                  <node concept="3clFbF" id="yf" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788949" />
                                    <node concept="2ShNRf" id="yg" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788950" />
                                      <node concept="1pGfFk" id="yh" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788951" />
                                        <node concept="2OqwBi" id="yi" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788955" />
                                          <node concept="1DoJHT" id="yl" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788956" />
                                            <node concept="3uibUv" id="yn" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="yo" role="1EMhIo">
                                              <ref role="3cqZAo" node="yb" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="ym" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788957" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="yj" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788953" />
                                        </node>
                                        <node concept="35c_gC" id="yk" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <uo k="s:originTrace" v="n:6836281137582788954" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788947" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:982871510068000160" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xw" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="3cpWsn" id="yp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="3uibUv" id="yq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="3uibUv" id="ys" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
              <node concept="3uibUv" id="yt" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
            </node>
            <node concept="2ShNRf" id="yr" role="33vP2m">
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="1pGfFk" id="yu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="3uibUv" id="yv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="3uibUv" id="yw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <uo k="s:originTrace" v="n:982871510068000160" />
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="yp" resolve="references" />
              <uo k="s:originTrace" v="n:982871510068000160" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:982871510068000160" />
              <node concept="2OqwBi" id="y$" role="37wK5m">
                <uo k="s:originTrace" v="n:982871510068000160" />
                <node concept="37vLTw" id="yA" role="2Oq$k0">
                  <ref role="3cqZAo" node="xz" resolve="d0" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
                <node concept="liA8E" id="yB" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:982871510068000160" />
                </node>
              </node>
              <node concept="37vLTw" id="y_" role="37wK5m">
                <ref role="3cqZAo" node="xz" resolve="d0" />
                <uo k="s:originTrace" v="n:982871510068000160" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <uo k="s:originTrace" v="n:982871510068000160" />
          <node concept="37vLTw" id="yC" role="3clFbG">
            <ref role="3cqZAo" node="yp" resolve="references" />
            <uo k="s:originTrace" v="n:982871510068000160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:982871510068000160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yD">
    <property role="TrG5h" value="TemplateSwitch_Constraints" />
    <uo k="s:originTrace" v="n:5858775738865267759" />
    <node concept="3Tm1VV" id="yE" role="1B3o_S">
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="3uibUv" id="yF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="3clFbW" id="yG" role="jymVt">
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3cqZAl" id="yL" role="3clF45">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3clFbS" id="yM" role="3clF47">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="XkiVB" id="yO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="1BaE9c" id="yP" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TemplateSwitch$j_" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="2YIFZM" id="yQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1adDum" id="yR" role="37wK5m">
                <property role="1adDun" value="0xb401a68083254110L" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="1adDum" id="yS" role="37wK5m">
                <property role="1adDun" value="0x8fd384331ff25befL" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="1adDum" id="yT" role="37wK5m">
                <property role="1adDun" value="0x10313ed7688L" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="Xl_RD" id="yU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.structure.TemplateSwitch" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
    <node concept="2tJIrI" id="yH" role="jymVt">
      <uo k="s:originTrace" v="n:5858775738865267759" />
    </node>
    <node concept="312cEu" id="yI" role="jymVt">
      <property role="TrG5h" value="NeedCallSite_Property" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3clFbW" id="yV" role="jymVt">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3cqZAl" id="z1" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3Tm1VV" id="z2" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="z3" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="XkiVB" id="z5" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="1BaE9c" id="z6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="needCallSite$fSr_" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="2YIFZM" id="zb" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="1adDum" id="zc" role="37wK5m">
                  <property role="1adDun" value="0xb401a68083254110L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="1adDum" id="zd" role="37wK5m">
                  <property role="1adDun" value="0x8fd384331ff25befL" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="1adDum" id="ze" role="37wK5m">
                  <property role="1adDun" value="0xda3dc6e5137e9b1L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="1adDum" id="zf" role="37wK5m">
                  <property role="1adDun" value="0x18ecef336962ae09L" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="Xl_RD" id="zg" role="37wK5m">
                  <property role="Xl_RC" value="needCallSite" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="z7" role="37wK5m">
              <ref role="3cqZAo" node="z4" resolve="container" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="z8" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="z9" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="3clFbT" id="za" role="37wK5m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="z4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3uibUv" id="zh" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3Tm1VV" id="zi" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3uibUv" id="zj" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="zk" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="zn" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="zl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="zm" role="3clF47">
          <uo k="s:originTrace" v="n:5324767449429229524" />
          <node concept="3clFbJ" id="zo" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429229773" />
            <node concept="2OqwBi" id="zq" role="3clFbw">
              <uo k="s:originTrace" v="n:5324767449429233775" />
              <node concept="2OqwBi" id="zs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5324767449429231980" />
                <node concept="37vLTw" id="zu" role="2Oq$k0">
                  <ref role="3cqZAo" node="zk" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429231184" />
                </node>
                <node concept="3TrEf2" id="zv" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                  <uo k="s:originTrace" v="n:5324767449429233287" />
                </node>
              </node>
              <node concept="3x8VRR" id="zt" role="2OqNvi">
                <uo k="s:originTrace" v="n:5324767449429234013" />
              </node>
            </node>
            <node concept="3clFbS" id="zr" role="3clFbx">
              <uo k="s:originTrace" v="n:5324767449429229775" />
              <node concept="3cpWs6" id="zw" role="3cqZAp">
                <uo k="s:originTrace" v="n:5324767449429243487" />
                <node concept="2OqwBi" id="zx" role="3cqZAk">
                  <uo k="s:originTrace" v="n:5324767449429236370" />
                  <node concept="2OqwBi" id="zy" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5324767449429234223" />
                    <node concept="37vLTw" id="z$" role="2Oq$k0">
                      <ref role="3cqZAo" node="zk" resolve="node" />
                      <uo k="s:originTrace" v="n:5324767449429234192" />
                    </node>
                    <node concept="3TrEf2" id="z_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                      <uo k="s:originTrace" v="n:5324767449429235193" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="zz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                    <uo k="s:originTrace" v="n:5324767449429236622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="zp" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429242356" />
            <node concept="2OqwBi" id="zA" role="3cqZAk">
              <uo k="s:originTrace" v="n:5324767449429241080" />
              <node concept="37vLTw" id="zB" role="2Oq$k0">
                <ref role="3cqZAo" node="zk" resolve="node" />
                <uo k="s:originTrace" v="n:5324767449429240047" />
              </node>
              <node concept="3TrcHB" id="zC" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                <uo k="s:originTrace" v="n:5324767449429241978" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3Tm1VV" id="zD" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3cqZAl" id="zE" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="zF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="zJ" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="37vLTG" id="zG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3uibUv" id="zK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="2AHcQZ" id="zH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3clFbS" id="zI" role="3clF47">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3clFbF" id="zL" role="3cqZAp">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="1rXfSq" id="zM" role="3clFbG">
              <ref role="37wK5l" node="yY" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="37vLTw" id="zN" role="37wK5m">
                <ref role="3cqZAo" node="zF" resolve="node" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="2YIFZM" id="zO" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="37vLTw" id="zP" role="37wK5m">
                  <ref role="3cqZAo" node="zG" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="yY" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3clFbS" id="zQ" role="3clF47">
          <uo k="s:originTrace" v="n:5324767449429236957" />
          <node concept="3clFbJ" id="zV" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429237021" />
            <node concept="2OqwBi" id="zX" role="3clFbw">
              <uo k="s:originTrace" v="n:5324767449429239013" />
              <node concept="2OqwBi" id="zZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5324767449429237823" />
                <node concept="37vLTw" id="$1" role="2Oq$k0">
                  <ref role="3cqZAo" node="zT" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429237046" />
                </node>
                <node concept="3TrEf2" id="$2" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
                  <uo k="s:originTrace" v="n:5324767449429238670" />
                </node>
              </node>
              <node concept="3x8VRR" id="$0" role="2OqNvi">
                <uo k="s:originTrace" v="n:5324767449429239245" />
              </node>
            </node>
            <node concept="3clFbS" id="zY" role="3clFbx">
              <uo k="s:originTrace" v="n:5324767449429237023" />
              <node concept="3cpWs6" id="$3" role="3cqZAp">
                <uo k="s:originTrace" v="n:5324767449429239418" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="zW" role="3cqZAp">
            <uo k="s:originTrace" v="n:5324767449429253729" />
            <node concept="37vLTI" id="$4" role="3clFbG">
              <uo k="s:originTrace" v="n:5324767449429255297" />
              <node concept="37vLTw" id="$5" role="37vLTx">
                <ref role="3cqZAo" node="zU" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5324767449429255635" />
              </node>
              <node concept="2OqwBi" id="$6" role="37vLTJ">
                <uo k="s:originTrace" v="n:5324767449429254375" />
                <node concept="37vLTw" id="$7" role="2Oq$k0">
                  <ref role="3cqZAo" node="zT" resolve="node" />
                  <uo k="s:originTrace" v="n:5324767449429253728" />
                </node>
                <node concept="3TrcHB" id="$8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:1zGVNdDoES9" resolve="needCallSite" />
                  <uo k="s:originTrace" v="n:5324767449429257152" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="zR" role="1B3o_S">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3cqZAl" id="zS" role="3clF45">
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="37vLTG" id="zT" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3Tqbb2" id="$9" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
        <node concept="37vLTG" id="zU" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="10P_77" id="$a" role="1tU5fm">
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3uibUv" id="z0" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
    <node concept="3clFb_" id="yJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3Tmbuc" id="$b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3uibUv" id="$c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3uibUv" id="$f" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3uibUv" id="$g" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
      </node>
      <node concept="3clFbS" id="$d" role="3clF47">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3cpWs8" id="$h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3cpWsn" id="$k" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="3uibUv" id="$l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="3uibUv" id="$n" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="3uibUv" id="$o" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
            <node concept="2ShNRf" id="$m" role="33vP2m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1pGfFk" id="$p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="3uibUv" id="$q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="3uibUv" id="$r" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="37vLTw" id="$t" role="2Oq$k0">
              <ref role="3cqZAo" node="$k" resolve="properties" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="liA8E" id="$u" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1BaE9c" id="$v" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="needCallSite$fSr_" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="2YIFZM" id="$x" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                  <node concept="1adDum" id="$y" role="37wK5m">
                    <property role="1adDun" value="0xb401a68083254110L" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="1adDum" id="$z" role="37wK5m">
                    <property role="1adDun" value="0x8fd384331ff25befL" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="1adDum" id="$$" role="37wK5m">
                    <property role="1adDun" value="0xda3dc6e5137e9b1L" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="1adDum" id="$_" role="37wK5m">
                    <property role="1adDun" value="0x18ecef336962ae09L" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="Xl_RD" id="$A" role="37wK5m">
                    <property role="Xl_RC" value="needCallSite" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="$w" role="37wK5m">
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="1pGfFk" id="$B" role="2ShVmc">
                  <ref role="37wK5l" node="yV" resolve="TemplateSwitch_Constraints.NeedCallSite_Property" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                  <node concept="Xjq3P" id="$C" role="37wK5m">
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="37vLTw" id="$D" role="3clFbG">
            <ref role="3cqZAo" node="$k" resolve="properties" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
    <node concept="3clFb_" id="yK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5858775738865267759" />
      <node concept="3Tmbuc" id="$E" role="1B3o_S">
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
      <node concept="3uibUv" id="$F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3uibUv" id="$I" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
        <node concept="3uibUv" id="$J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5858775738865267759" />
        </node>
      </node>
      <node concept="3clFbS" id="$G" role="3clF47">
        <uo k="s:originTrace" v="n:5858775738865267759" />
        <node concept="3cpWs8" id="$K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3cpWsn" id="$O" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="3uibUv" id="$P" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="2ShNRf" id="$Q" role="33vP2m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="YeOm9" id="$R" role="2ShVmc">
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="1Y3b0j" id="$S" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                  <node concept="1BaE9c" id="$T" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="modifiedSwitch$h3H5" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                    <node concept="2YIFZM" id="$Z" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                      <node concept="1adDum" id="_0" role="37wK5m">
                        <property role="1adDun" value="0xb401a68083254110L" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="1adDum" id="_1" role="37wK5m">
                        <property role="1adDun" value="0x8fd384331ff25befL" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="1adDum" id="_2" role="37wK5m">
                        <property role="1adDun" value="0x10313ed7688L" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="1adDum" id="_3" role="37wK5m">
                        <property role="1adDun" value="0x1031947e414L" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                      <node concept="Xl_RD" id="_4" role="37wK5m">
                        <property role="Xl_RC" value="modifiedSwitch" />
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="$U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="Xjq3P" id="$V" role="37wK5m">
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="3clFbT" id="$W" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="3clFbT" id="$X" role="37wK5m">
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                  </node>
                  <node concept="3clFb_" id="$Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5858775738865267759" />
                    <node concept="3Tm1VV" id="_5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="3uibUv" id="_6" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="2AHcQZ" id="_7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                    <node concept="3clFbS" id="_8" role="3clF47">
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                      <node concept="3cpWs6" id="_a" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5858775738865267759" />
                        <node concept="2ShNRf" id="_b" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582788743" />
                          <node concept="YeOm9" id="_c" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582788743" />
                            <node concept="1Y3b0j" id="_d" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582788743" />
                              <node concept="3Tm1VV" id="_e" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582788743" />
                              </node>
                              <node concept="3clFb_" id="_f" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582788743" />
                                <node concept="3Tm1VV" id="_h" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                </node>
                                <node concept="3uibUv" id="_i" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                </node>
                                <node concept="3clFbS" id="_j" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                  <node concept="3cpWs6" id="_l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788743" />
                                    <node concept="2ShNRf" id="_m" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582788743" />
                                      <node concept="1pGfFk" id="_n" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582788743" />
                                        <node concept="Xl_RD" id="_o" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582788743" />
                                        </node>
                                        <node concept="Xl_RD" id="_p" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582788743" />
                                          <uo k="s:originTrace" v="n:6836281137582788743" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="_g" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582788743" />
                                <node concept="3Tm1VV" id="_q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                </node>
                                <node concept="3uibUv" id="_r" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                </node>
                                <node concept="37vLTG" id="_s" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                  <node concept="3uibUv" id="_v" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582788743" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="_t" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                  <node concept="3clFbF" id="_w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582788745" />
                                    <node concept="2ShNRf" id="_x" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582788746" />
                                      <node concept="1pGfFk" id="_y" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582788747" />
                                        <node concept="2OqwBi" id="_z" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582788751" />
                                          <node concept="1DoJHT" id="_A" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582788752" />
                                            <node concept="3uibUv" id="_C" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="_D" role="1EMhIo">
                                              <ref role="3cqZAo" node="_s" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="_B" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582788753" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="_$" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582788749" />
                                        </node>
                                        <node concept="35c_gC" id="__" role="37wK5m">
                                          <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                                          <uo k="s:originTrace" v="n:6836281137582788750" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="_u" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582788743" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="_9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5858775738865267759" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="3cpWsn" id="_E" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="3uibUv" id="_F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="3uibUv" id="_H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
              <node concept="3uibUv" id="_I" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
            <node concept="2ShNRf" id="_G" role="33vP2m">
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="1pGfFk" id="_J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="3uibUv" id="_K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="3uibUv" id="_L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="2OqwBi" id="_M" role="3clFbG">
            <uo k="s:originTrace" v="n:5858775738865267759" />
            <node concept="37vLTw" id="_N" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="references" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
            </node>
            <node concept="liA8E" id="_O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5858775738865267759" />
              <node concept="2OqwBi" id="_P" role="37wK5m">
                <uo k="s:originTrace" v="n:5858775738865267759" />
                <node concept="37vLTw" id="_R" role="2Oq$k0">
                  <ref role="3cqZAo" node="$O" resolve="d0" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
                <node concept="liA8E" id="_S" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5858775738865267759" />
                </node>
              </node>
              <node concept="37vLTw" id="_Q" role="37wK5m">
                <ref role="3cqZAo" node="$O" resolve="d0" />
                <uo k="s:originTrace" v="n:5858775738865267759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5858775738865267759" />
          <node concept="37vLTw" id="_T" role="3clFbG">
            <ref role="3cqZAo" node="_E" resolve="references" />
            <uo k="s:originTrace" v="n:5858775738865267759" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5858775738865267759" />
      </node>
    </node>
  </node>
</model>

