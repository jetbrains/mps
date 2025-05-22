<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb1b48d(checkpoints/constraints.rules.test.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="oc2i" ref="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="j80a" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.rules/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="npmf" ref="r:3fd4e667-8fcb-4728-850d-184116dcdf79(constraints.rules.test.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ChildConceptBase_Constraints" />
    <uo k="s:originTrace" v="n:8409512132773796220" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8409512132773796220" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8409512132773796220" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8409512132773796220" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:8409512132773796220" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildConceptBase$W7" />
            <uo k="s:originTrace" v="n:8409512132773796220" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8409512132773796220" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="fc39d7264089464aL" />
                <uo k="s:originTrace" v="n:8409512132773796220" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="8fc15f71edfdf03bL" />
                <uo k="s:originTrace" v="n:8409512132773796220" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="74b496bab051d961L" />
                <uo k="s:originTrace" v="n:8409512132773796220" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="constraints.rules.test.structure.ChildConceptBase" />
                <uo k="s:originTrace" v="n:8409512132773796220" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="initContext" />
            <uo k="s:originTrace" v="n:8409512132773796220" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8409512132773796220" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8409512132773796220" />
      <node concept="3Tmbuc" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:8409512132773796220" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:8409512132773796220" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:8409512132773796220" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:8409512132773796220" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8409512132773796220" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8409512132773796220" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8409512132773796220" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8409512132773796220" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8409512132773796220" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8409512132773796220" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8409512132773796220" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8409512132773796220" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:8409512132773796220" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8409512132773796220" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8409512132773796220" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8409512132773796220" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                            <node concept="37vLTw" id="X" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                            <node concept="liA8E" id="Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                      <node concept="3clFbS" id="Z" role="3clFbx">
                        <uo k="s:originTrace" v="n:8409512132773796220" />
                        <node concept="3clFbF" id="11" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8409512132773796220" />
                          <node concept="2OqwBi" id="12" role="3clFbG">
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                            <node concept="37vLTw" id="13" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                            </node>
                            <node concept="liA8E" id="14" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8409512132773796220" />
                              <node concept="1dyn4i" id="15" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8409512132773796220" />
                                <node concept="2ShNRf" id="16" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8409512132773796220" />
                                  <node concept="1pGfFk" id="17" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8409512132773796220" />
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)" />
                                      <uo k="s:originTrace" v="n:8409512132773796220" />
                                    </node>
                                    <node concept="Xl_RD" id="19" role="37wK5m">
                                      <property role="Xl_RC" value="8409512132773797059" />
                                      <uo k="s:originTrace" v="n:8409512132773796220" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="10" role="3clFbw">
                        <uo k="s:originTrace" v="n:8409512132773796220" />
                        <node concept="3y3z36" id="1a" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8409512132773796220" />
                          <node concept="10Nm6u" id="1c" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                          </node>
                          <node concept="37vLTw" id="1d" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1b" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8409512132773796220" />
                          <node concept="37vLTw" id="1e" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:8409512132773796220" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8409512132773796220" />
                      <node concept="37vLTw" id="1f" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:8409512132773796220" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8409512132773796220" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8409512132773796220" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8409512132773796220" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8409512132773796220" />
      <node concept="10P_77" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:8409512132773796220" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:8409512132773796220" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:8409512132773797060" />
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1702082180406152476" />
          <node concept="3y3z36" id="1o" role="3clFbG">
            <uo k="s:originTrace" v="n:1702082180406160121" />
            <node concept="3cmrfG" id="1p" role="3uHU7w">
              <property role="3cmrfH" value="55" />
              <uo k="s:originTrace" v="n:1702082180406160513" />
            </node>
            <node concept="2OqwBi" id="1q" role="3uHU7B">
              <uo k="s:originTrace" v="n:8878450512092646559" />
              <node concept="37vLTw" id="1r" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="node" />
                <uo k="s:originTrace" v="n:8878450512092646295" />
              </node>
              <node concept="3TrcHB" id="1s" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:7iO_FEKku0I" resolve="tolerance" />
                <uo k="s:originTrace" v="n:8878450512092647094" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8409512132773796220" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8409512132773796220" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChildConcept_ConstraintRules" />
    <uo k="s:originTrace" v="n:2184230058468666857" />
    <node concept="Wx3nA" id="1y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3Tm6S6" id="1N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="35c_gC" id="1O" role="33vP2m">
        <ref role="35c_gD" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="Wx3nA" id="1$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8878450512092605113" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3uibUv" id="1Q" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3uibUv" id="1T" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="2ShNRf" id="1S" role="33vP2m">
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="1pGfFk" id="1U" role="2ShVmc">
          <ref role="37wK5l" node="2m" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooHigh" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8878450512092611869" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3uibUv" id="1Y" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="2ShNRf" id="1X" role="33vP2m">
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="1pGfFk" id="1Z" role="2ShVmc">
          <ref role="37wK5l" node="3e" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooLow" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1A" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="Wx3nA" id="1B" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3uibUv" id="20" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="3qTvmN" id="24" role="11_B2D">
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="21" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="2YIFZM" id="22" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="2YIFZM" id="25" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="3uibUv" id="26" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
            <node concept="3qTvmN" id="29" role="11_B2D">
              <uo k="s:originTrace" v="n:2184230058468666857" />
            </node>
          </node>
          <node concept="37vLTw" id="27" role="37wK5m">
            <ref role="3cqZAo" node="1$" resolve="check_id8878450512092605113" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
          <node concept="37vLTw" id="28" role="37wK5m">
            <ref role="3cqZAo" node="1_" resolve="check_id8878450512092611869" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3Tm1VV" id="2a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="2AHcQZ" id="2b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="3uibUv" id="2c" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3uibUv" id="2f" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="3qTvmN" id="2g" role="11_B2D">
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2d" role="3clF47">
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3cpWs6" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="37vLTw" id="2i" role="3cqZAk">
            <ref role="3cqZAo" node="1B" resolve="RULES" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
    </node>
    <node concept="2tJIrI" id="1E" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="312cEu" id="1F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_toleranceNotTooHigh" />
      <uo k="s:originTrace" v="n:8878450512092605113" />
      <node concept="Wx3nA" id="2j" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="2v" role="1B3o_S" />
        <node concept="2OqwBi" id="2w" role="33vP2m">
          <node concept="2YIFZM" id="2x" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="2y" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="2z" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)/8878450512092605113" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="2k" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_toleranceNotTooHigh" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="2_" role="1B3o_S" />
        <node concept="2ShNRf" id="2A" role="33vP2m">
          <node concept="1pGfFk" id="2B" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="2C" role="37wK5m">
              <property role="1adDun" value="8878450512092605113L" />
            </node>
            <node concept="37vLTw" id="2D" role="37wK5m">
              <ref role="3cqZAo" node="2j" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2l" role="jymVt" />
      <node concept="3clFbW" id="2m" role="jymVt">
        <node concept="3cqZAl" id="2E" role="3clF45" />
        <node concept="3Tm1VV" id="2F" role="1B3o_S" />
        <node concept="3clFbS" id="2G" role="3clF47">
          <node concept="XkiVB" id="2H" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="2I" role="37wK5m">
              <ref role="3cqZAo" node="1y" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="2J" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="2K" role="37wK5m">
              <ref role="3cqZAo" node="2k" resolve="ID_toleranceNotTooHigh" />
            </node>
            <node concept="37vLTw" id="2L" role="37wK5m">
              <ref role="3cqZAo" node="2j" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2n" role="jymVt" />
      <node concept="3Tm1VV" id="2o" role="1B3o_S" />
      <node concept="3clFb_" id="2p" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="2M" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="2R" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2S" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2N" role="1B3o_S" />
        <node concept="10P_77" id="2O" role="3clF45" />
        <node concept="3clFbS" id="2P" role="3clF47">
          <node concept="3cpWs6" id="2T" role="3cqZAp">
            <node concept="3eOVzh" id="2U" role="3cqZAk">
              <uo k="s:originTrace" v="n:8878450512092611373" />
              <node concept="3cmrfG" id="2V" role="3uHU7w">
                <property role="3cmrfH" value="100" />
                <uo k="s:originTrace" v="n:8878450512092611376" />
              </node>
              <node concept="2OqwBi" id="2W" role="3uHU7B">
                <uo k="s:originTrace" v="n:8878450512092605758" />
                <node concept="2OqwBi" id="2X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8018723092206384814" />
                  <node concept="37vLTw" id="2Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2M" resolve="context" />
                  </node>
                  <node concept="liA8E" id="30" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2Y" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:7iO_FEKku0I" resolve="tolerance" />
                  <uo k="s:originTrace" v="n:8878450512092606259" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2q" role="jymVt" />
      <node concept="3clFb_" id="2r" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="31" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="36" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="37" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="32" role="1B3o_S" />
        <node concept="10P_77" id="33" role="3clF45" />
        <node concept="3clFbS" id="34" role="3clF47">
          <node concept="3cpWs6" id="38" role="3cqZAp">
            <node concept="3clFbT" id="39" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="35" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2s" role="jymVt" />
      <node concept="3uibUv" id="2t" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="3a" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1G" role="jymVt" />
    <node concept="312cEu" id="1H" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_toleranceNotTooLow" />
      <uo k="s:originTrace" v="n:8878450512092611869" />
      <node concept="Wx3nA" id="3b" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="3n" role="1B3o_S" />
        <node concept="2OqwBi" id="3o" role="33vP2m">
          <node concept="2YIFZM" id="3p" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="3q" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="3r" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)/8878450512092611869" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="3c" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_toleranceNotTooLow" />
        <node concept="3uibUv" id="3s" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="3t" role="1B3o_S" />
        <node concept="2ShNRf" id="3u" role="33vP2m">
          <node concept="1pGfFk" id="3v" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="3w" role="37wK5m">
              <property role="1adDun" value="8878450512092611869L" />
            </node>
            <node concept="37vLTw" id="3x" role="37wK5m">
              <ref role="3cqZAo" node="3b" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3d" role="jymVt" />
      <node concept="3clFbW" id="3e" role="jymVt">
        <node concept="3cqZAl" id="3y" role="3clF45" />
        <node concept="3Tm1VV" id="3z" role="1B3o_S" />
        <node concept="3clFbS" id="3$" role="3clF47">
          <node concept="XkiVB" id="3_" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="3A" role="37wK5m">
              <ref role="3cqZAo" node="1y" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="3B" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="3C" role="37wK5m">
              <ref role="3cqZAo" node="3c" resolve="ID_toleranceNotTooLow" />
            </node>
            <node concept="37vLTw" id="3D" role="37wK5m">
              <ref role="3cqZAo" node="3b" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3f" role="jymVt" />
      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
      <node concept="3clFb_" id="3h" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="3E" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3J" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3K" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3F" role="1B3o_S" />
        <node concept="10P_77" id="3G" role="3clF45" />
        <node concept="3clFbS" id="3H" role="3clF47">
          <node concept="3cpWs6" id="3L" role="3cqZAp">
            <node concept="3eOSWO" id="3M" role="3cqZAk">
              <uo k="s:originTrace" v="n:8878450512092613326" />
              <node concept="3cmrfG" id="3N" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:8878450512092613329" />
              </node>
              <node concept="2OqwBi" id="3O" role="3uHU7B">
                <uo k="s:originTrace" v="n:8878450512092611873" />
                <node concept="2OqwBi" id="3P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8878450512092611874" />
                  <node concept="37vLTw" id="3R" role="2Oq$k0">
                    <ref role="3cqZAo" node="3E" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3S" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Q" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:7iO_FEKku0I" resolve="tolerance" />
                  <uo k="s:originTrace" v="n:8878450512092611875" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3i" role="jymVt" />
      <node concept="3clFb_" id="3j" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="3T" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3Y" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3Z" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3U" role="1B3o_S" />
        <node concept="10P_77" id="3V" role="3clF45" />
        <node concept="3clFbS" id="3W" role="3clF47">
          <node concept="3cpWs6" id="40" role="3cqZAp">
            <node concept="3clFbT" id="41" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3k" role="jymVt" />
      <node concept="3uibUv" id="3l" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="42" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I" role="jymVt" />
    <node concept="3clFbW" id="1J" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3cqZAl" id="43" role="3clF45">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="XkiVB" id="45" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="37vLTw" id="46" role="37wK5m">
            <ref role="3cqZAo" node="1y" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1K" role="1B3o_S">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="3uibUv" id="1L" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="15s5l7" id="1M" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
  </node>
  <node concept="312cEu" id="47">
    <property role="TrG5h" value="ChildConcept_Constraints" />
    <uo k="s:originTrace" v="n:1702082180406152227" />
    <node concept="3Tm1VV" id="48" role="1B3o_S">
      <uo k="s:originTrace" v="n:1702082180406152227" />
    </node>
    <node concept="3uibUv" id="49" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1702082180406152227" />
    </node>
    <node concept="3clFbW" id="4a" role="jymVt">
      <uo k="s:originTrace" v="n:1702082180406152227" />
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1702082180406152227" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1702082180406152227" />
        </node>
      </node>
      <node concept="3cqZAl" id="4d" role="3clF45">
        <uo k="s:originTrace" v="n:1702082180406152227" />
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:1702082180406152227" />
        <node concept="XkiVB" id="4g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1702082180406152227" />
          <node concept="1BaE9c" id="4h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ChildConcept$v" />
            <uo k="s:originTrace" v="n:1702082180406152227" />
            <node concept="2YIFZM" id="4j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1702082180406152227" />
              <node concept="11gdke" id="4k" role="37wK5m">
                <property role="11gdj1" value="fc39d7264089464aL" />
                <uo k="s:originTrace" v="n:1702082180406152227" />
              </node>
              <node concept="11gdke" id="4l" role="37wK5m">
                <property role="11gdj1" value="8fc15f71edfdf03bL" />
                <uo k="s:originTrace" v="n:1702082180406152227" />
              </node>
              <node concept="11gdke" id="4m" role="37wK5m">
                <property role="11gdj1" value="7825711952b6d480L" />
                <uo k="s:originTrace" v="n:1702082180406152227" />
              </node>
              <node concept="Xl_RD" id="4n" role="37wK5m">
                <property role="Xl_RC" value="constraints.rules.test.structure.ChildConcept" />
                <uo k="s:originTrace" v="n:1702082180406152227" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4i" role="37wK5m">
            <ref role="3cqZAo" node="4c" resolve="initContext" />
            <uo k="s:originTrace" v="n:1702082180406152227" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4b" role="jymVt">
      <uo k="s:originTrace" v="n:1702082180406152227" />
    </node>
  </node>
  <node concept="312cEu" id="4o">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChildConcept_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:2184230058468666857" />
    <node concept="Wx3nA" id="4p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3Tm6S6" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="35c_gC" id="4A" role="33vP2m">
        <ref role="35c_gD" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="3uibUv" id="4B" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="Wx3nA" id="4r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_v9r23o_a" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3Tm6S6" id="4C" role="1B3o_S" />
      <node concept="2ShNRf" id="4D" role="33vP2m">
        <node concept="YeOm9" id="4F" role="2ShVmc">
          <node concept="1Y3b0j" id="4G" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="4H" role="37wK5m">
              <uo k="s:originTrace" v="n:2184230058468666857" />
              <node concept="1pGfFk" id="4L" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:2184230058468666857" />
                <node concept="10M0yZ" id="4M" role="37wK5m">
                  <ref role="3cqZAo" node="2k" resolve="ID_toleranceNotTooHigh" />
                  <ref role="1PxDUh" node="1F" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooHigh" />
                  <uo k="s:originTrace" v="n:2184230058468666857" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="4I" role="1B3o_S" />
            <node concept="3clFb_" id="4J" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="4N" role="1B3o_S" />
              <node concept="2AHcQZ" id="4O" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="4P" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="4Q" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="4T" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:2184230058468666857" />
                </node>
              </node>
              <node concept="3clFbS" id="4R" role="3clF47">
                <node concept="3cpWs6" id="4U" role="3cqZAp">
                  <node concept="2ShNRf" id="4V" role="3cqZAk">
                    <node concept="1pGfFk" id="4W" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="4X" role="37wK5m">
                        <property role="Xl_RC" value="The tolerance is too high" />
                        <uo k="s:originTrace" v="n:8878450512092611864" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4S" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="4K" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:2184230058468666857" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4E" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="4Y" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_v9r23o_b" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3Tm6S6" id="4Z" role="1B3o_S" />
      <node concept="2ShNRf" id="50" role="33vP2m">
        <node concept="YeOm9" id="52" role="2ShVmc">
          <node concept="1Y3b0j" id="53" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="54" role="37wK5m">
              <uo k="s:originTrace" v="n:2184230058468666857" />
              <node concept="1pGfFk" id="58" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:2184230058468666857" />
                <node concept="10M0yZ" id="59" role="37wK5m">
                  <ref role="3cqZAo" node="3c" resolve="ID_toleranceNotTooLow" />
                  <ref role="1PxDUh" node="1H" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooLow" />
                  <uo k="s:originTrace" v="n:2184230058468666857" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="55" role="1B3o_S" />
            <node concept="3clFb_" id="56" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="5a" role="1B3o_S" />
              <node concept="2AHcQZ" id="5b" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="5c" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="5d" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="5g" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:2184230058468666857" />
                </node>
              </node>
              <node concept="3clFbS" id="5e" role="3clF47">
                <node concept="3cpWs6" id="5h" role="3cqZAp">
                  <node concept="2ShNRf" id="5i" role="3cqZAk">
                    <node concept="1pGfFk" id="5j" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="5k" role="37wK5m">
                        <property role="Xl_RC" value="The tolerance is too low" />
                        <uo k="s:originTrace" v="n:8878450512092611878" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5f" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="57" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:2184230058468666857" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="5l" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4t" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="3Tm1VV" id="4u" role="1B3o_S">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="Wx3nA" id="4v" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3uibUv" id="5m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3uibUv" id="5p" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="2YIFZM" id="5o" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="2YIFZM" id="5q" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="3uibUv" id="5r" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
          <node concept="37vLTw" id="5s" role="37wK5m">
            <ref role="3cqZAo" node="4r" resolve="MSGPROVIDER_WhenConstraintRuleFails_v9r23o_a" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
          <node concept="37vLTw" id="5t" role="37wK5m">
            <ref role="3cqZAo" node="4s" resolve="MSGPROVIDER_WhenConstraintRuleFails_v9r23o_b" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4w" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="3clFbW" id="4x" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3cqZAl" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="XkiVB" id="5x" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="37vLTw" id="5y" role="37wK5m">
            <ref role="3cqZAo" node="4p" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:2184230058468666857" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y" role="jymVt">
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
      <node concept="3uibUv" id="5z" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:2184230058468666857" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:2184230058468666857" />
        <node concept="3cpWs6" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2184230058468666857" />
          <node concept="2OqwBi" id="5E" role="3cqZAk">
            <uo k="s:originTrace" v="n:2184230058468666857" />
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="4v" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:2184230058468666857" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:2184230058468666857" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2184230058468666857" />
      </node>
    </node>
    <node concept="3uibUv" id="4$" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:2184230058468666857" />
    </node>
  </node>
  <node concept="312cEu" id="5H">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5J" role="1B3o_S" />
    <node concept="3clFbW" id="5K" role="jymVt">
      <node concept="3cqZAl" id="5N" role="3clF45" />
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
      <node concept="3clFbS" id="5P" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5L" role="jymVt" />
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
      <node concept="3uibUv" id="5T" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5X" role="1tU5fm" />
        <node concept="2AHcQZ" id="5Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="60" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="1_3QMa" id="61" role="3cqZAp">
          <node concept="37vLTw" id="63" role="1_3QMn">
            <ref role="3cqZAo" node="5U" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="64" role="1_3QMm">
            <node concept="3clFbS" id="67" role="1pnPq1">
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <node concept="2ShNRf" id="6a" role="3cqZAk">
                  <node concept="1pGfFk" id="6b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4a" resolve="ChildConcept_Constraints" />
                    <node concept="37vLTw" id="6c" role="37wK5m">
                      <ref role="3cqZAo" node="5V" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="68" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="65" role="1_3QMm">
            <node concept="3clFbS" id="6d" role="1pnPq1">
              <node concept="3cpWs6" id="6f" role="3cqZAp">
                <node concept="2ShNRf" id="6g" role="3cqZAk">
                  <node concept="1pGfFk" id="6h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ChildConceptBase_Constraints" />
                    <node concept="37vLTw" id="6i" role="37wK5m">
                      <ref role="3cqZAo" node="5V" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6e" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7iO_FEKkt_x" resolve="ChildConceptBase" />
            </node>
          </node>
          <node concept="3clFbS" id="66" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="62" role="3cqZAp">
          <node concept="10Nm6u" id="6j" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6k">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="6l" role="1B3o_S" />
    <node concept="3uibUv" id="6m" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="6o" role="1B3o_S" />
      <node concept="3uibUv" id="6p" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="6t" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6q" role="3clF47">
        <node concept="3cpWs6" id="6u" role="3cqZAp">
          <node concept="2YIFZM" id="6v" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="6w" role="37wK5m">
              <node concept="1pGfFk" id="6y" role="2ShVmc">
                <ref role="37wK5l" node="4x" resolve="ChildConcept_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="6x" role="37wK5m">
              <node concept="1pGfFk" id="6z" role="2ShVmc">
                <ref role="37wK5l" node="dF" resolve="SometimesRootableConcept_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6$">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6_" role="1B3o_S" />
    <node concept="3uibUv" id="6A" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="6C" role="1B3o_S" />
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6I" role="1tU5fm" />
        <node concept="2AHcQZ" id="6J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6E" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="1_3QMa" id="6K" role="3cqZAp">
          <node concept="37vLTw" id="6M" role="1_3QMn">
            <ref role="3cqZAo" node="6D" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6N" role="1_3QMm">
            <node concept="3clFbS" id="6R" role="1pnPq1">
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <node concept="2ShNRf" id="6U" role="3cqZAk">
                  <node concept="HV5vD" id="6V" role="2ShVmc">
                    <ref role="HV5vE" node="1x" resolve="ChildConcept_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6S" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="6O" role="1_3QMm">
            <node concept="3clFbS" id="6W" role="1pnPq1">
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="2ShNRf" id="6Z" role="3cqZAk">
                  <node concept="HV5vD" id="70" role="2ShVmc">
                    <ref role="HV5vE" node="9q" resolve="ParentConcept_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6X" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="6P" role="1_3QMm">
            <node concept="3clFbS" id="71" role="1pnPq1">
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="2ShNRf" id="74" role="3cqZAk">
                  <node concept="HV5vD" id="75" role="2ShVmc">
                    <ref role="HV5vE" node="bX" resolve="SometimesRootableConcept_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="72" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:4lxcYU10ets" resolve="SometimesRootableConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="6Q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <node concept="10Nm6u" id="76" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="77">
    <node concept="39e2AJ" id="78" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7iO_FEKkt_W" resolve="ChildConceptBase_Constraints" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="ChildConceptBase_Constraints" />
          <node concept="3u3nmq" id="7o" role="385v07">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChildConceptBase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7l" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:1uv0FAtCoKz" resolve="ChildConcept_Constraints" />
        <node concept="385nmt" id="7p" role="385vvn">
          <property role="385vuF" value="ChildConcept_Constraints" />
          <node concept="3u3nmq" id="7r" role="385v07">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
        <node concept="39e2AT" id="7q" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="ChildConcept_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="79" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7iO_FEKkt_W" resolve="ChildConceptBase_Constraints" />
        <node concept="385nmt" id="7u" role="385vvn">
          <property role="385vuF" value="ChildConceptBase_Constraints" />
          <node concept="3u3nmq" id="7w" role="385v07">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
        <node concept="39e2AT" id="7v" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ChildConceptBase_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:1uv0FAtCoKz" resolve="ChildConcept_Constraints" />
        <node concept="385nmt" id="7x" role="385vvn">
          <property role="385vuF" value="ChildConcept_Constraints" />
          <node concept="3u3nmq" id="7z" role="385v07">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
        <node concept="39e2AT" id="7y" role="39e2AY">
          <ref role="39e2AS" node="4a" resolve="ChildConcept_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7a" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="7$" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:1TfWqDAKmRD" resolve="ChildConcept_ConstraintRules" />
        <node concept="385nmt" id="7B" role="385vvn">
          <property role="385vuF" value="ChildConcept_ConstraintRules" />
          <node concept="3u3nmq" id="7D" role="385v07">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
        <node concept="39e2AT" id="7C" role="39e2AY">
          <ref role="39e2AS" node="1x" resolve="ChildConcept_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="7_" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:6ijHUgUTa2Q" resolve="ParentConcept_ConstraintRules" />
        <node concept="385nmt" id="7E" role="385vvn">
          <property role="385vuF" value="ParentConcept_ConstraintRules" />
          <node concept="3u3nmq" id="7G" role="385v07">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
        <node concept="39e2AT" id="7F" role="39e2AY">
          <ref role="39e2AS" node="9q" resolve="ParentConcept_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="7A" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:4lxcYU10etS" resolve="SometimesRootableConcept_ConstraintRules" />
        <node concept="385nmt" id="7H" role="385vvn">
          <property role="385vuF" value="SometimesRootableConcept_ConstraintRules" />
          <node concept="3u3nmq" id="7J" role="385v07">
            <property role="3u3nmv" value="4999334160817514360" />
          </node>
        </node>
        <node concept="39e2AT" id="7I" role="39e2AY">
          <ref role="39e2AS" node="bX" resolve="SometimesRootableConcept_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7b" role="39e2AI">
      <property role="39e3Y2" value="feedbackDescriptorCons" />
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:1TfWqDAKmRD" resolve="ChildConcept_ConstraintRules" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="ChildConcept_Feedback" />
          <node concept="3u3nmq" id="7O" role="385v07">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="ChildConcept_ConstraintsFeedback" />
        </node>
      </node>
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:4lxcYU10etS" resolve="SometimesRootableConcept_ConstraintRules" />
        <node concept="385nmt" id="7P" role="385vvn">
          <property role="385vuF" value="SometimesRootableConcept_Feedback" />
          <node concept="3u3nmq" id="7R" role="385v07">
            <property role="3u3nmv" value="4999334160817514360" />
          </node>
        </node>
        <node concept="39e2AT" id="7Q" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="SometimesRootableConcept_ConstraintsFeedback" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7c" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="7S" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:4lxcYU10etU" />
        <node concept="385nmt" id="7V" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="7X" role="385v07">
            <property role="3u3nmv" value="4999334160817514360" />
          </node>
        </node>
        <node concept="39e2AT" id="7W" role="39e2AY">
          <ref role="39e2AS" node="dA" resolve="MSGPROVIDER_WhenConstraintRuleFails_uykiez_a" />
        </node>
      </node>
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayES" />
        <node concept="385nmt" id="7Y" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="80" role="385v07">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
        <node concept="39e2AT" id="7Z" role="39e2AY">
          <ref role="39e2AS" node="4r" resolve="MSGPROVIDER_WhenConstraintRuleFails_v9r23o_a" />
        </node>
      </node>
      <node concept="39e2AG" id="7U" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$ks" />
        <node concept="385nmt" id="81" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="83" role="385v07">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
        <node concept="39e2AT" id="82" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="MSGPROVIDER_WhenConstraintRuleFails_v9r23o_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7d" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="84" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:4lxcYU10etV" />
        <node concept="385nmt" id="89" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="8b" role="385v07">
            <property role="3u3nmv" value="4999334160817514363" />
          </node>
        </node>
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="c6" resolve="SometimesRootableConcept_ConstraintRules.Rule_unnamed_10yvtm_a0" />
        </node>
      </node>
      <node concept="39e2AG" id="85" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaxHY" resolve="childConcept" />
        <node concept="385nmt" id="8c" role="385vvn">
          <property role="385vuF" value="childConcept" />
          <node concept="3u3nmq" id="8e" role="385v07">
            <property role="3u3nmv" value="8878450512092601214" />
          </node>
        </node>
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="9$" resolve="ParentConcept_ConstraintRules.Rule_childConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="86" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaycZ" resolve="propIsTrue" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="propIsTrue" />
          <node concept="3u3nmq" id="8h" role="385v07">
            <property role="3u3nmv" value="8878450512092603199" />
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="ParentConcept_ConstraintRules.Rule_propIsTrue" />
        </node>
      </node>
      <node concept="39e2AG" id="87" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayET" resolve="toleranceNotTooHigh" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="toleranceNotTooHigh" />
          <node concept="3u3nmq" id="8k" role="385v07">
            <property role="3u3nmv" value="8878450512092605113" />
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooHigh" />
        </node>
      </node>
      <node concept="39e2AG" id="88" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$kt" resolve="toleranceNotTooLow" />
        <node concept="385nmt" id="8l" role="385vvn">
          <property role="385vuF" value="toleranceNotTooLow" />
          <node concept="3u3nmq" id="8n" role="385v07">
            <property role="3u3nmv" value="8878450512092611869" />
          </node>
        </node>
        <node concept="39e2AT" id="8m" role="39e2AY">
          <ref role="39e2AS" node="1H" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooLow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7e" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="8o" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:4lxcYU10etV" />
        <node concept="385nmt" id="8t" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="8v" role="385v07">
            <property role="3u3nmv" value="4999334160817514363" />
          </node>
        </node>
        <node concept="39e2AT" id="8u" role="39e2AY">
          <ref role="39e2AS" node="cD" resolve="SometimesRootableConcept_ConstraintRules.Rule_unnamed_10yvtm_a0" />
        </node>
      </node>
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaxHY" resolve="childConcept" />
        <node concept="385nmt" id="8w" role="385vvn">
          <property role="385vuF" value="childConcept" />
          <node concept="3u3nmq" id="8y" role="385v07">
            <property role="3u3nmv" value="8878450512092601214" />
          </node>
        </node>
        <node concept="39e2AT" id="8x" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="ParentConcept_ConstraintRules.Rule_childConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="8q" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaycZ" resolve="propIsTrue" />
        <node concept="385nmt" id="8z" role="385vvn">
          <property role="385vuF" value="propIsTrue" />
          <node concept="3u3nmq" id="8_" role="385v07">
            <property role="3u3nmv" value="8878450512092603199" />
          </node>
        </node>
        <node concept="39e2AT" id="8$" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="ParentConcept_ConstraintRules.Rule_propIsTrue" />
        </node>
      </node>
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayET" resolve="toleranceNotTooHigh" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="toleranceNotTooHigh" />
          <node concept="3u3nmq" id="8C" role="385v07">
            <property role="3u3nmv" value="8878450512092605113" />
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooHigh" />
        </node>
      </node>
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$kt" resolve="toleranceNotTooLow" />
        <node concept="385nmt" id="8D" role="385vvn">
          <property role="385vuF" value="toleranceNotTooLow" />
          <node concept="3u3nmq" id="8F" role="385v07">
            <property role="3u3nmv" value="8878450512092611869" />
          </node>
        </node>
        <node concept="39e2AT" id="8E" role="39e2AY">
          <ref role="39e2AS" node="3e" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooLow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7f" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="8G" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:4lxcYU10etV" />
        <node concept="385nmt" id="8L" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="8N" role="385v07">
            <property role="3u3nmv" value="4999334160817514363" />
          </node>
        </node>
        <node concept="39e2AT" id="8M" role="39e2AY">
          <ref role="39e2AS" node="c0" resolve="check_id4999334160817514363" />
        </node>
      </node>
      <node concept="39e2AG" id="8H" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaxHY" resolve="childConcept" />
        <node concept="385nmt" id="8O" role="385vvn">
          <property role="385vuF" value="childConcept" />
          <node concept="3u3nmq" id="8Q" role="385v07">
            <property role="3u3nmv" value="8878450512092601214" />
          </node>
        </node>
        <node concept="39e2AT" id="8P" role="39e2AY">
          <ref role="39e2AS" node="9t" resolve="check_id8878450512092601214" />
        </node>
      </node>
      <node concept="39e2AG" id="8I" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaycZ" resolve="propIsTrue" />
        <node concept="385nmt" id="8R" role="385vvn">
          <property role="385vuF" value="propIsTrue" />
          <node concept="3u3nmq" id="8T" role="385v07">
            <property role="3u3nmv" value="8878450512092603199" />
          </node>
        </node>
        <node concept="39e2AT" id="8S" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="check_id8878450512092603199" />
        </node>
      </node>
      <node concept="39e2AG" id="8J" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayET" resolve="toleranceNotTooHigh" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="toleranceNotTooHigh" />
          <node concept="3u3nmq" id="8W" role="385v07">
            <property role="3u3nmv" value="8878450512092605113" />
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="1$" resolve="check_id8878450512092605113" />
        </node>
      </node>
      <node concept="39e2AG" id="8K" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$kt" resolve="toleranceNotTooLow" />
        <node concept="385nmt" id="8X" role="385vvn">
          <property role="385vuF" value="toleranceNotTooLow" />
          <node concept="3u3nmq" id="8Z" role="385v07">
            <property role="3u3nmv" value="8878450512092611869" />
          </node>
        </node>
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="1_" resolve="check_id8878450512092611869" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7g" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="90" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:4lxcYU10etV" />
        <node concept="385nmt" id="95" role="385vvn">
          <property role="385vuF" value="&lt;no name&gt;[rule]" />
          <node concept="3u3nmq" id="97" role="385v07">
            <property role="3u3nmv" value="4999334160817514363" />
          </node>
        </node>
        <node concept="39e2AT" id="96" role="39e2AY">
          <ref role="39e2AS" node="cB" resolve="ID_unnamed_10yvtm_a0" />
        </node>
      </node>
      <node concept="39e2AG" id="91" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaxHY" resolve="childConcept" />
        <node concept="385nmt" id="98" role="385vvn">
          <property role="385vuF" value="childConcept" />
          <node concept="3u3nmq" id="9a" role="385v07">
            <property role="3u3nmv" value="8878450512092601214" />
          </node>
        </node>
        <node concept="39e2AT" id="99" role="39e2AY">
          <ref role="39e2AS" node="ad" resolve="ID_childConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="92" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaycZ" resolve="propIsTrue" />
        <node concept="385nmt" id="9b" role="385vvn">
          <property role="385vuF" value="propIsTrue" />
          <node concept="3u3nmq" id="9d" role="385v07">
            <property role="3u3nmv" value="8878450512092603199" />
          </node>
        </node>
        <node concept="39e2AT" id="9c" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="ID_propIsTrue" />
        </node>
      </node>
      <node concept="39e2AG" id="93" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayET" resolve="toleranceNotTooHigh" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="toleranceNotTooHigh" />
          <node concept="3u3nmq" id="9g" role="385v07">
            <property role="3u3nmv" value="8878450512092605113" />
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="ID_toleranceNotTooHigh" />
        </node>
      </node>
      <node concept="39e2AG" id="94" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$kt" resolve="toleranceNotTooLow" />
        <node concept="385nmt" id="9h" role="385vvn">
          <property role="385vuF" value="toleranceNotTooLow" />
          <node concept="3u3nmq" id="9j" role="385v07">
            <property role="3u3nmv" value="8878450512092611869" />
          </node>
        </node>
        <node concept="39e2AT" id="9i" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="ID_toleranceNotTooLow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7h" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9l" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7i" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="9m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7j" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="9o" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="6$" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9q">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ParentConcept_ConstraintRules" />
    <uo k="s:originTrace" v="n:7247338141359841462" />
    <node concept="Wx3nA" id="9r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
      <node concept="3Tm6S6" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="35c_gC" id="9H" role="33vP2m">
        <ref role="35c_gD" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="3uibUv" id="9I" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
    </node>
    <node concept="2tJIrI" id="9s" role="jymVt">
      <uo k="s:originTrace" v="n:7247338141359841462" />
    </node>
    <node concept="Wx3nA" id="9t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8878450512092601214" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
      <node concept="3uibUv" id="9J" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="3uibUv" id="9M" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="2ShNRf" id="9L" role="33vP2m">
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="1pGfFk" id="9N" role="2ShVmc">
          <ref role="37wK5l" node="af" resolve="ParentConcept_ConstraintRules.Rule_childConcept" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="9u" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8878450512092603199" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
      <node concept="3uibUv" id="9O" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="3uibUv" id="9R" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="2ShNRf" id="9Q" role="33vP2m">
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="1pGfFk" id="9S" role="2ShVmc">
          <ref role="37wK5l" node="b6" resolve="ParentConcept_ConstraintRules.Rule_propIsTrue" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9v" role="jymVt">
      <uo k="s:originTrace" v="n:7247338141359841462" />
    </node>
    <node concept="Wx3nA" id="9w" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
      <node concept="3uibUv" id="9T" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="3uibUv" id="9W" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
          <node concept="3qTvmN" id="9X" role="11_B2D">
            <uo k="s:originTrace" v="n:7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9U" role="1B3o_S">
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="2YIFZM" id="9V" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="2YIFZM" id="9Y" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
          <node concept="3uibUv" id="9Z" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7247338141359841462" />
            <node concept="3qTvmN" id="a2" role="11_B2D">
              <uo k="s:originTrace" v="n:7247338141359841462" />
            </node>
          </node>
          <node concept="37vLTw" id="a0" role="37wK5m">
            <ref role="3cqZAo" node="9t" resolve="check_id8878450512092601214" />
            <uo k="s:originTrace" v="n:7247338141359841462" />
          </node>
          <node concept="37vLTw" id="a1" role="37wK5m">
            <ref role="3cqZAo" node="9u" resolve="check_id8878450512092603199" />
            <uo k="s:originTrace" v="n:7247338141359841462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9x" role="jymVt">
      <uo k="s:originTrace" v="n:7247338141359841462" />
    </node>
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
      <node concept="3Tm1VV" id="a3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="2AHcQZ" id="a4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="3uibUv" id="a5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="3uibUv" id="a8" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
          <node concept="3qTvmN" id="a9" role="11_B2D">
            <uo k="s:originTrace" v="n:7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="3cpWs6" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7247338141359841462" />
          <node concept="37vLTw" id="ab" role="3cqZAk">
            <ref role="3cqZAo" node="9w" resolve="RULES" />
            <uo k="s:originTrace" v="n:7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
    </node>
    <node concept="2tJIrI" id="9z" role="jymVt">
      <uo k="s:originTrace" v="n:7247338141359841462" />
    </node>
    <node concept="312cEu" id="9$" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_childConcept" />
      <uo k="s:originTrace" v="n:8878450512092601214" />
      <node concept="Wx3nA" id="ac" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="ao" role="1B3o_S" />
        <node concept="2OqwBi" id="ap" role="33vP2m">
          <node concept="2YIFZM" id="aq" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="ar" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="as" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)/8878450512092601214" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="ad" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_childConcept" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="au" role="1B3o_S" />
        <node concept="2ShNRf" id="av" role="33vP2m">
          <node concept="1pGfFk" id="aw" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="ax" role="37wK5m">
              <property role="1adDun" value="8878450512092601214L" />
            </node>
            <node concept="37vLTw" id="ay" role="37wK5m">
              <ref role="3cqZAo" node="ac" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ae" role="jymVt" />
      <node concept="3clFbW" id="af" role="jymVt">
        <node concept="3cqZAl" id="az" role="3clF45" />
        <node concept="3Tm1VV" id="a$" role="1B3o_S" />
        <node concept="3clFbS" id="a_" role="3clF47">
          <node concept="XkiVB" id="aA" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="aB" role="37wK5m">
              <ref role="3cqZAo" node="9r" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="aC" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_PARENT" resolve="CAN_BE_PARENT" />
            </node>
            <node concept="37vLTw" id="aD" role="37wK5m">
              <ref role="3cqZAo" node="ad" resolve="ID_childConcept" />
            </node>
            <node concept="37vLTw" id="aE" role="37wK5m">
              <ref role="3cqZAo" node="ac" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ag" role="jymVt" />
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
      <node concept="3clFb_" id="ai" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="aF" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="aK" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="aL" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="aG" role="1B3o_S" />
        <node concept="10P_77" id="aH" role="3clF45" />
        <node concept="3clFbS" id="aI" role="3clF47">
          <node concept="3cpWs6" id="aM" role="3cqZAp">
            <node concept="2OqwBi" id="aN" role="3cqZAk">
              <uo k="s:originTrace" v="n:8878450512092602122" />
              <node concept="2OqwBi" id="aO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8878450512092601244" />
                <node concept="37vLTw" id="aQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="aF" resolve="context" />
                </node>
                <node concept="liA8E" id="aR" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildConcept()" resolve="getChildConcept" />
                </node>
              </node>
              <node concept="3O6GUB" id="aP" role="2OqNvi">
                <uo k="s:originTrace" v="n:8878450512092602812" />
                <node concept="chp4Y" id="aS" role="3QVz_e">
                  <ref role="cht4Q" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
                  <uo k="s:originTrace" v="n:8878450512092603002" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="aj" role="jymVt" />
      <node concept="3clFb_" id="ak" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="aT" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="aY" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="aZ" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="aU" role="1B3o_S" />
        <node concept="10P_77" id="aV" role="3clF45" />
        <node concept="3clFbS" id="aW" role="3clF47">
          <node concept="3cpWs6" id="b0" role="3cqZAp">
            <node concept="3clFbT" id="b1" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="al" role="jymVt" />
      <node concept="3uibUv" id="am" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="b2" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9_" role="jymVt" />
    <node concept="312cEu" id="9A" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propIsTrue" />
      <uo k="s:originTrace" v="n:8878450512092603199" />
      <node concept="Wx3nA" id="b3" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="bf" role="1B3o_S" />
        <node concept="2OqwBi" id="bg" role="33vP2m">
          <node concept="2YIFZM" id="bh" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="bi" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="bj" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)/8878450512092603199" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="b4" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propIsTrue" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="bl" role="1B3o_S" />
        <node concept="2ShNRf" id="bm" role="33vP2m">
          <node concept="1pGfFk" id="bn" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="bo" role="37wK5m">
              <property role="1adDun" value="8878450512092603199L" />
            </node>
            <node concept="37vLTw" id="bp" role="37wK5m">
              <ref role="3cqZAo" node="b3" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="b5" role="jymVt" />
      <node concept="3clFbW" id="b6" role="jymVt">
        <node concept="3cqZAl" id="bq" role="3clF45" />
        <node concept="3Tm1VV" id="br" role="1B3o_S" />
        <node concept="3clFbS" id="bs" role="3clF47">
          <node concept="XkiVB" id="bt" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="bu" role="37wK5m">
              <ref role="3cqZAo" node="9r" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="bv" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_PARENT" resolve="CAN_BE_PARENT" />
            </node>
            <node concept="37vLTw" id="bw" role="37wK5m">
              <ref role="3cqZAo" node="b4" resolve="ID_propIsTrue" />
            </node>
            <node concept="37vLTw" id="bx" role="37wK5m">
              <ref role="3cqZAo" node="b3" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="b7" role="jymVt" />
      <node concept="3Tm1VV" id="b8" role="1B3o_S" />
      <node concept="3clFb_" id="b9" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="by" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bB" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bC" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bz" role="1B3o_S" />
        <node concept="10P_77" id="b$" role="3clF45" />
        <node concept="3clFbS" id="b_" role="3clF47">
          <node concept="3cpWs6" id="bD" role="3cqZAp">
            <node concept="2OqwBi" id="bE" role="3cqZAk">
              <uo k="s:originTrace" v="n:8878450512092603768" />
              <node concept="2OqwBi" id="bF" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8878450512092603268" />
                <node concept="37vLTw" id="bH" role="2Oq$k0">
                  <ref role="3cqZAo" node="by" resolve="context" />
                </node>
                <node concept="liA8E" id="bI" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                </node>
              </node>
              <node concept="3TrcHB" id="bG" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:6ijHUgUSyYU" resolve="canHaveChildren" />
                <uo k="s:originTrace" v="n:8878450512092604275" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="ba" role="jymVt" />
      <node concept="3clFb_" id="bb" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="bJ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bO" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bP" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bK" role="1B3o_S" />
        <node concept="10P_77" id="bL" role="3clF45" />
        <node concept="3clFbS" id="bM" role="3clF47">
          <node concept="3cpWs6" id="bQ" role="3cqZAp">
            <node concept="3clFbT" id="bR" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="bc" role="jymVt" />
      <node concept="3uibUv" id="bd" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="bS" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9B" role="jymVt" />
    <node concept="3clFbW" id="9C" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
      <node concept="3cqZAl" id="bT" role="3clF45">
        <uo k="s:originTrace" v="n:7247338141359841462" />
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:7247338141359841462" />
        <node concept="XkiVB" id="bV" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7247338141359841462" />
          <node concept="37vLTw" id="bW" role="37wK5m">
            <ref role="3cqZAo" node="9r" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7247338141359841462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9D" role="1B3o_S">
      <uo k="s:originTrace" v="n:7247338141359841462" />
    </node>
    <node concept="3uibUv" id="9E" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
    </node>
    <node concept="15s5l7" id="9F" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7247338141359841462" />
    </node>
  </node>
  <node concept="312cEu" id="bX">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="SometimesRootableConcept_ConstraintRules" />
    <uo k="s:originTrace" v="n:4999334160817514360" />
    <node concept="Wx3nA" id="bY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3Tm6S6" id="cc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="35c_gC" id="cd" role="33vP2m">
        <ref role="35c_gD" to="npmf:4lxcYU10ets" resolve="SometimesRootableConcept" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="3uibUv" id="ce" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
    </node>
    <node concept="2tJIrI" id="bZ" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="Wx3nA" id="c0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id4999334160817514363" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3uibUv" id="cf" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="3uibUv" id="ci" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="2ShNRf" id="ch" role="33vP2m">
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="1pGfFk" id="cj" role="2ShVmc">
          <ref role="37wK5l" node="cD" resolve="SometimesRootableConcept_ConstraintRules.Rule_unnamed_10yvtm_a0" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c1" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="Wx3nA" id="c2" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3uibUv" id="ck" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="3uibUv" id="cn" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="3qTvmN" id="co" role="11_B2D">
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="2YIFZM" id="cm" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="2YIFZM" id="cp" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="3uibUv" id="cq" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:4999334160817514360" />
            <node concept="3qTvmN" id="cs" role="11_B2D">
              <uo k="s:originTrace" v="n:4999334160817514360" />
            </node>
          </node>
          <node concept="37vLTw" id="cr" role="37wK5m">
            <ref role="3cqZAo" node="c0" resolve="check_id4999334160817514363" />
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c3" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="3clFb_" id="c4" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3Tm1VV" id="ct" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="2AHcQZ" id="cu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="3uibUv" id="cv" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="3uibUv" id="cy" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="3qTvmN" id="cz" role="11_B2D">
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="3cpWs6" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="37vLTw" id="c_" role="3cqZAk">
            <ref role="3cqZAo" node="c2" resolve="RULES" />
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
    </node>
    <node concept="2tJIrI" id="c5" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="312cEu" id="c6" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_unnamed_10yvtm_a0" />
      <uo k="s:originTrace" v="n:4999334160817514363" />
      <node concept="Wx3nA" id="cA" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="cM" role="1B3o_S" />
        <node concept="2OqwBi" id="cN" role="33vP2m">
          <node concept="2YIFZM" id="cO" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="cP" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="cQ" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rules.test.constraints)/4999334160817514363" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="cB" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_unnamed_10yvtm_a0" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="cS" role="1B3o_S" />
        <node concept="2ShNRf" id="cT" role="33vP2m">
          <node concept="1pGfFk" id="cU" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="cV" role="37wK5m">
              <property role="1adDun" value="4999334160817514363L" />
            </node>
            <node concept="37vLTw" id="cW" role="37wK5m">
              <ref role="3cqZAo" node="cA" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cC" role="jymVt" />
      <node concept="3clFbW" id="cD" role="jymVt">
        <node concept="3cqZAl" id="cX" role="3clF45" />
        <node concept="3Tm1VV" id="cY" role="1B3o_S" />
        <node concept="3clFbS" id="cZ" role="3clF47">
          <node concept="XkiVB" id="d0" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="d1" role="37wK5m">
              <ref role="3cqZAo" node="bY" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="d2" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_ROOT" resolve="CAN_BE_ROOT" />
            </node>
            <node concept="37vLTw" id="d3" role="37wK5m">
              <ref role="3cqZAo" node="cB" resolve="ID_unnamed_10yvtm_a0" />
            </node>
            <node concept="37vLTw" id="d4" role="37wK5m">
              <ref role="3cqZAo" node="cA" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cE" role="jymVt" />
      <node concept="3Tm1VV" id="cF" role="1B3o_S" />
      <node concept="3clFb_" id="cG" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="d5" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="da" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="db" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="d6" role="1B3o_S" />
        <node concept="10P_77" id="d7" role="3clF45" />
        <node concept="3clFbS" id="d8" role="3clF47">
          <node concept="3cpWs6" id="dc" role="3cqZAp">
            <node concept="2OqwBi" id="dd" role="3cqZAk">
              <uo k="s:originTrace" v="n:4999334160817516635" />
              <node concept="2OqwBi" id="de" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4999334160817514915" />
                <node concept="2OqwBi" id="dg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4999334160817514382" />
                  <node concept="37vLTw" id="di" role="2Oq$k0">
                    <ref role="3cqZAo" node="d5" resolve="context" />
                  </node>
                  <node concept="liA8E" id="dj" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeRootContext.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="LkI2h" id="dh" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4999334160817515228" />
                </node>
              </node>
              <node concept="liA8E" id="df" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:4999334160817517549" />
                <node concept="Xl_RD" id="dk" role="37wK5m">
                  <property role="Xl_RC" value="A" />
                  <uo k="s:originTrace" v="n:4999334160817517572" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="cH" role="jymVt" />
      <node concept="3clFb_" id="cI" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="dl" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="dq" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="dr" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="dm" role="1B3o_S" />
        <node concept="10P_77" id="dn" role="3clF45" />
        <node concept="3clFbS" id="do" role="3clF47">
          <node concept="3cpWs6" id="ds" role="3cqZAp">
            <node concept="3clFbT" id="dt" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="cJ" role="jymVt" />
      <node concept="3uibUv" id="cK" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="du" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c7" role="jymVt" />
    <node concept="3clFbW" id="c8" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3cqZAl" id="dv" role="3clF45">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="XkiVB" id="dx" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="37vLTw" id="dy" role="37wK5m">
            <ref role="3cqZAo" node="bY" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="3uibUv" id="ca" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="15s5l7" id="cb" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
  </node>
  <node concept="312cEu" id="dz">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="SometimesRootableConcept_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:4999334160817514360" />
    <node concept="Wx3nA" id="d$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3Tm6S6" id="dJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="35c_gC" id="dK" role="33vP2m">
        <ref role="35c_gD" to="npmf:4lxcYU10ets" resolve="SometimesRootableConcept" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="3uibUv" id="dL" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
    </node>
    <node concept="2tJIrI" id="d_" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="Wx3nA" id="dA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_uykiez_a" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3Tm6S6" id="dM" role="1B3o_S" />
      <node concept="2ShNRf" id="dN" role="33vP2m">
        <node concept="YeOm9" id="dP" role="2ShVmc">
          <node concept="1Y3b0j" id="dQ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="dR" role="37wK5m">
              <uo k="s:originTrace" v="n:4999334160817514360" />
              <node concept="1pGfFk" id="dV" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:4999334160817514360" />
                <node concept="10M0yZ" id="dW" role="37wK5m">
                  <ref role="3cqZAo" node="cB" resolve="ID_unnamed_10yvtm_a0" />
                  <ref role="1PxDUh" node="c6" resolve="SometimesRootableConcept_ConstraintRules.Rule_unnamed_10yvtm_a0" />
                  <uo k="s:originTrace" v="n:4999334160817514360" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="dS" role="1B3o_S" />
            <node concept="3clFb_" id="dT" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="dX" role="1B3o_S" />
              <node concept="2AHcQZ" id="dY" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="dZ" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="e0" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="e3" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
                  <uo k="s:originTrace" v="n:4999334160817514360" />
                </node>
              </node>
              <node concept="3clFbS" id="e1" role="3clF47">
                <node concept="3cpWs6" id="e4" role="3cqZAp">
                  <node concept="2ShNRf" id="e5" role="3cqZAk">
                    <node concept="1pGfFk" id="e6" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="e7" role="37wK5m">
                        <property role="Xl_RC" value="The model name must start with 'A'" />
                        <uo k="s:originTrace" v="n:4999334160817517651" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="e2" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="dU" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
              <uo k="s:originTrace" v="n:4999334160817514360" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dO" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="e8" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dB" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="3Tm1VV" id="dC" role="1B3o_S">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="Wx3nA" id="dD" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3uibUv" id="e9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="3uibUv" id="ec" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
        </node>
      </node>
      <node concept="3Tm6S6" id="ea" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="2YIFZM" id="eb" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="2YIFZM" id="ed" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="3uibUv" id="ee" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
          <node concept="37vLTw" id="ef" role="37wK5m">
            <ref role="3cqZAo" node="dA" resolve="MSGPROVIDER_WhenConstraintRuleFails_uykiez_a" />
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dE" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="3clFbW" id="dF" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3cqZAl" id="eg" role="3clF45">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="3Tm1VV" id="eh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="3clFbS" id="ei" role="3clF47">
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="XkiVB" id="ej" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="37vLTw" id="ek" role="37wK5m">
            <ref role="3cqZAo" node="d$" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:4999334160817514360" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dG" role="jymVt">
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
      <node concept="3uibUv" id="el" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="3uibUv" id="eq" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:4999334160817514360" />
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="3clFbS" id="en" role="3clF47">
        <uo k="s:originTrace" v="n:4999334160817514360" />
        <node concept="3cpWs6" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:4999334160817514360" />
          <node concept="2OqwBi" id="es" role="3cqZAk">
            <uo k="s:originTrace" v="n:4999334160817514360" />
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:4999334160817514360" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:4999334160817514360" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
      <node concept="2AHcQZ" id="ep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4999334160817514360" />
      </node>
    </node>
    <node concept="3uibUv" id="dI" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:4999334160817514360" />
    </node>
  </node>
</model>

