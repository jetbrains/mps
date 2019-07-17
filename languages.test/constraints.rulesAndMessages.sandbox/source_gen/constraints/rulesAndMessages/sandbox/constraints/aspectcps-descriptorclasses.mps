<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb1b48d(checkpoints/constraints.rulesAndMessages.sandbox.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="oc2i" ref="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j80a" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.rules/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="npmf" ref="r:3fd4e667-8fcb-4728-850d-184116dcdf79(constraints.rulesAndMessages.sandbox.structure)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="8409512132773796220" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="8409512132773796220" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0xfc39d7264089464aL" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="8409512132773796220" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0x8fc15f71edfdf03bL" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="8409512132773796220" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x74b496bab051d961L" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="8409512132773796220" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="constraints.rulesAndMessages.sandbox.structure.ChildConceptBase" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="8409512132773796220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="8409512132773796220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="8409512132773796220" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="8409512132773796220" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="8409512132773796220" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="F" role="1B3o_S">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="8409512132773796220" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="8409512132773796220" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2ShNRf" id="W" role="3clFbG">
            <node concept="YeOm9" id="Y" role="2ShVmc">
              <node concept="1Y3b0j" id="10" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="12" role="1B3o_S">
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="8409512132773796220" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="13" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="19" role="1B3o_S">
                    <node concept="cd27G" id="1g" role="lGtFl">
                      <node concept="3u3nmq" id="1h" role="cd27D">
                        <property role="3u3nmv" value="8409512132773796220" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="8409512132773796220" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="8409512132773796220" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="8409512132773796220" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="8409512132773796220" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="8409512132773796220" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="8409512132773796220" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="8409512132773796220" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="8409512132773796220" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1e" role="3clF47">
                    <node concept="3cpWs8" id="1A" role="3cqZAp">
                      <node concept="3cpWsn" id="1G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1I" role="1tU5fm">
                          <node concept="cd27G" id="1L" role="lGtFl">
                            <node concept="3u3nmq" id="1M" role="cd27D">
                              <property role="3u3nmv" value="8409512132773796220" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="1V" role="lGtFl">
                                <node concept="3u3nmq" id="1W" role="cd27D">
                                  <property role="3u3nmv" value="8409512132773796220" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="1X" role="lGtFl">
                                <node concept="3u3nmq" id="1Y" role="cd27D">
                                  <property role="3u3nmv" value="8409512132773796220" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1U" role="lGtFl">
                              <node concept="3u3nmq" id="1Z" role="cd27D">
                                <property role="3u3nmv" value="8409512132773796220" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="24" role="cd27D">
                                  <property role="3u3nmv" value="8409512132773796220" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="8409512132773796220" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="22" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="8409512132773796220" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2b" role="lGtFl">
                                <node concept="3u3nmq" id="2c" role="cd27D">
                                  <property role="3u3nmv" value="8409512132773796220" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="8409512132773796220" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="8409512132773796220" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2j" role="lGtFl">
                                <node concept="3u3nmq" id="2k" role="cd27D">
                                  <property role="3u3nmv" value="8409512132773796220" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2m" role="cd27D">
                                  <property role="3u3nmv" value="8409512132773796220" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2n" role="cd27D">
                                <property role="3u3nmv" value="8409512132773796220" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="8409512132773796220" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="8409512132773796220" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="8409512132773796220" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="8409512132773796220" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1C" role="3cqZAp">
                      <node concept="3clFbS" id="2t" role="3clFbx">
                        <node concept="3clFbF" id="2w" role="3cqZAp">
                          <node concept="2OqwBi" id="2y" role="3clFbG">
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2B" role="lGtFl">
                                <node concept="3u3nmq" id="2C" role="cd27D">
                                  <property role="3u3nmv" value="8409512132773796220" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2D" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2F" role="1dyrYi">
                                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2J" role="37wK5m">
                                      <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)" />
                                      <node concept="cd27G" id="2M" role="lGtFl">
                                        <node concept="3u3nmq" id="2N" role="cd27D">
                                          <property role="3u3nmv" value="8409512132773796220" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="8409512132773797059" />
                                      <node concept="cd27G" id="2O" role="lGtFl">
                                        <node concept="3u3nmq" id="2P" role="cd27D">
                                          <property role="3u3nmv" value="8409512132773796220" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2Q" role="cd27D">
                                        <property role="3u3nmv" value="8409512132773796220" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2I" role="lGtFl">
                                    <node concept="3u3nmq" id="2R" role="cd27D">
                                      <property role="3u3nmv" value="8409512132773796220" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2G" role="lGtFl">
                                  <node concept="3u3nmq" id="2S" role="cd27D">
                                    <property role="3u3nmv" value="8409512132773796220" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="8409512132773796220" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="8409512132773796220" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="8409512132773796220" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="8409512132773796220" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <node concept="3y3z36" id="2X" role="3uHU7w">
                          <node concept="10Nm6u" id="30" role="3uHU7w">
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="8409512132773796220" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="8409512132773796220" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="8409512132773796220" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="8409512132773796220" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="8409512132773796220" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="8409512132773796220" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="8409512132773796220" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="8409512132773796220" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3h" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="8409512132773796220" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="8409512132773796220" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="8409512132773796220" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="8409512132773796220" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="8409512132773796220" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="8409512132773796220" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="8409512132773796220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="8409512132773796220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="8409512132773796220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="8409512132773796220" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="8409512132773796220" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="3y3z36" id="3M" role="3clFbG">
            <node concept="3cmrfG" id="3O" role="3uHU7w">
              <property role="3cmrfH" value="55" />
              <node concept="cd27G" id="3R" role="lGtFl">
                <node concept="3u3nmq" id="3S" role="cd27D">
                  <property role="3u3nmv" value="1702082180406160513" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3P" role="3uHU7B">
              <node concept="37vLTw" id="3T" role="2Oq$k0">
                <ref role="3cqZAo" node="3B" resolve="node" />
                <node concept="cd27G" id="3W" role="lGtFl">
                  <node concept="3u3nmq" id="3X" role="cd27D">
                    <property role="3u3nmv" value="8878450512092646295" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3U" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:7iO_FEKku0I" resolve="tolerance" />
                <node concept="cd27G" id="3Y" role="lGtFl">
                  <node concept="3u3nmq" id="3Z" role="cd27D">
                    <property role="3u3nmv" value="8878450512092647094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3V" role="lGtFl">
                <node concept="3u3nmq" id="40" role="cd27D">
                  <property role="3u3nmv" value="8878450512092646559" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="41" role="cd27D">
                <property role="3u3nmv" value="1702082180406160121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="1702082180406152476" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="43" role="cd27D">
            <property role="3u3nmv" value="8409512132773797060" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="46" role="lGtFl">
            <node concept="3u3nmq" id="47" role="cd27D">
              <property role="3u3nmv" value="8409512132773796220" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="45" role="lGtFl">
          <node concept="3u3nmq" id="48" role="cd27D">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4b" role="lGtFl">
            <node concept="3u3nmq" id="4c" role="cd27D">
              <property role="3u3nmv" value="8409512132773796220" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4d" role="cd27D">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4g" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="8409512132773796220" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="8409512132773796220" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4n" role="cd27D">
            <property role="3u3nmv" value="8409512132773796220" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4o" role="cd27D">
          <property role="3u3nmv" value="8409512132773796220" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4p" role="cd27D">
        <property role="3u3nmv" value="8409512132773796220" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4q">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChildConcept_ConstraintRules" />
    <node concept="Wx3nA" id="4r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4F" role="1B3o_S">
        <node concept="cd27G" id="4J" role="lGtFl">
          <node concept="3u3nmq" id="4K" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="4G" role="33vP2m">
        <ref role="35c_gD" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
        <node concept="cd27G" id="4L" role="lGtFl">
          <node concept="3u3nmq" id="4M" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4H" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="4N" role="lGtFl">
          <node concept="3u3nmq" id="4O" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4I" role="lGtFl">
        <node concept="3u3nmq" id="4P" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4s" role="jymVt">
      <node concept="cd27G" id="4Q" role="lGtFl">
        <node concept="3u3nmq" id="4R" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4t" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="4S" role="3clF45">
        <node concept="cd27G" id="4V" role="lGtFl">
          <node concept="3u3nmq" id="4W" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <node concept="XkiVB" id="4X" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <node concept="37vLTw" id="4Z" role="37wK5m">
            <ref role="3cqZAo" node="4r" resolve="CONCEPT" />
            <node concept="cd27G" id="51" role="lGtFl">
              <node concept="3u3nmq" id="52" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="50" role="lGtFl">
            <node concept="3u3nmq" id="53" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4Y" role="lGtFl">
          <node concept="3u3nmq" id="54" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4U" role="lGtFl">
        <node concept="3u3nmq" id="55" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4u" role="1B3o_S">
      <node concept="cd27G" id="56" role="lGtFl">
        <node concept="3u3nmq" id="57" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4v" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <node concept="cd27G" id="58" role="lGtFl">
        <node concept="3u3nmq" id="59" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="15s5l7" id="4w" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <node concept="cd27G" id="5a" role="lGtFl">
        <node concept="3u3nmq" id="5b" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8878450512092605113" />
      <node concept="3uibUv" id="5c" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="5g" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <node concept="cd27G" id="5i" role="lGtFl">
            <node concept="3u3nmq" id="5j" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5h" role="lGtFl">
          <node concept="3u3nmq" id="5k" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5d" role="1B3o_S">
        <node concept="cd27G" id="5l" role="lGtFl">
          <node concept="3u3nmq" id="5m" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5e" role="33vP2m">
        <node concept="1pGfFk" id="5n" role="2ShVmc">
          <ref role="37wK5l" node="6O" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooHigh" />
          <node concept="cd27G" id="5p" role="lGtFl">
            <node concept="3u3nmq" id="5q" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5o" role="lGtFl">
          <node concept="3u3nmq" id="5r" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5f" role="lGtFl">
        <node concept="3u3nmq" id="5s" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8878450512092611869" />
      <node concept="3uibUv" id="5t" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="5x" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <node concept="cd27G" id="5z" role="lGtFl">
            <node concept="3u3nmq" id="5$" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5y" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <node concept="cd27G" id="5A" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5v" role="33vP2m">
        <node concept="1pGfFk" id="5C" role="2ShVmc">
          <ref role="37wK5l" node="7R" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooLow" />
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5G" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5w" role="lGtFl">
        <node concept="3u3nmq" id="5H" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4z" role="jymVt">
      <node concept="cd27G" id="5I" role="lGtFl">
        <node concept="3u3nmq" id="5J" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4$" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5K" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5O" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="5Q" role="11_B2D">
            <node concept="cd27G" id="5S" role="lGtFl">
              <node concept="3u3nmq" id="5T" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5R" role="lGtFl">
            <node concept="3u3nmq" id="5U" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5V" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5L" role="1B3o_S">
        <node concept="cd27G" id="5W" role="lGtFl">
          <node concept="3u3nmq" id="5X" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5M" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="5Y" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="60" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="64" role="11_B2D">
              <node concept="cd27G" id="66" role="lGtFl">
                <node concept="3u3nmq" id="67" role="cd27D">
                  <property role="3u3nmv" value="2184230058468666857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="65" role="lGtFl">
              <node concept="3u3nmq" id="68" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="61" role="37wK5m">
            <ref role="3cqZAo" node="4x" resolve="check_id8878450512092605113" />
            <node concept="cd27G" id="69" role="lGtFl">
              <node concept="3u3nmq" id="6a" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="62" role="37wK5m">
            <ref role="3cqZAo" node="4y" resolve="check_id8878450512092611869" />
            <node concept="cd27G" id="6b" role="lGtFl">
              <node concept="3u3nmq" id="6c" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="63" role="lGtFl">
            <node concept="3u3nmq" id="6d" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5Z" role="lGtFl">
          <node concept="3u3nmq" id="6e" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5N" role="lGtFl">
        <node concept="3u3nmq" id="6f" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_" role="jymVt">
      <node concept="cd27G" id="6g" role="lGtFl">
        <node concept="3u3nmq" id="6h" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <node concept="cd27G" id="6o" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="6r" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6k" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6s" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="6u" role="11_B2D">
            <node concept="cd27G" id="6w" role="lGtFl">
              <node concept="3u3nmq" id="6x" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6v" role="lGtFl">
            <node concept="3u3nmq" id="6y" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6t" role="lGtFl">
          <node concept="3u3nmq" id="6z" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="3cpWs6" id="6$" role="3cqZAp">
          <node concept="37vLTw" id="6A" role="3cqZAk">
            <ref role="3cqZAo" node="4$" resolve="RULES" />
            <node concept="cd27G" id="6C" role="lGtFl">
              <node concept="3u3nmq" id="6D" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="6E" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6F" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6G" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6n" role="lGtFl">
        <node concept="3u3nmq" id="6I" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B" role="jymVt">
      <node concept="cd27G" id="6J" role="lGtFl">
        <node concept="3u3nmq" id="6K" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4C" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_toleranceNotTooHigh" />
      <node concept="Wx3nA" id="6L" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="6X" role="1B3o_S" />
        <node concept="2OqwBi" id="6Y" role="33vP2m">
          <node concept="2YIFZM" id="6Z" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="70" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="71" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)/8878450512092605113" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="6M" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_toleranceNotTooHigh" />
        <node concept="3uibUv" id="72" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="73" role="1B3o_S" />
        <node concept="2ShNRf" id="74" role="33vP2m">
          <node concept="1pGfFk" id="75" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="76" role="37wK5m">
              <property role="1adDun" value="8878450512092605113L" />
            </node>
            <node concept="37vLTw" id="77" role="37wK5m">
              <ref role="3cqZAo" node="6L" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6N" role="jymVt" />
      <node concept="3clFbW" id="6O" role="jymVt">
        <node concept="3cqZAl" id="78" role="3clF45" />
        <node concept="3Tm1VV" id="79" role="1B3o_S" />
        <node concept="3clFbS" id="7a" role="3clF47">
          <node concept="XkiVB" id="7b" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="7c" role="37wK5m">
              <ref role="3cqZAo" node="4r" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="7d" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="7e" role="37wK5m">
              <ref role="3cqZAo" node="6M" resolve="ID_toleranceNotTooHigh" />
            </node>
            <node concept="37vLTw" id="7f" role="37wK5m">
              <ref role="3cqZAo" node="6L" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6P" role="jymVt" />
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
      <node concept="3clFb_" id="6R" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="7g" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="7l" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7m" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7h" role="1B3o_S" />
        <node concept="10P_77" id="7i" role="3clF45" />
        <node concept="3clFbS" id="7j" role="3clF47">
          <node concept="3cpWs6" id="7n" role="3cqZAp">
            <node concept="3eOVzh" id="7o" role="3cqZAk">
              <node concept="3cmrfG" id="7p" role="3uHU7w">
                <property role="3cmrfH" value="100" />
                <node concept="cd27G" id="7s" role="lGtFl">
                  <node concept="3u3nmq" id="7t" role="cd27D">
                    <property role="3u3nmv" value="8878450512092611376" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7q" role="3uHU7B">
                <node concept="2OqwBi" id="7u" role="2Oq$k0">
                  <node concept="37vLTw" id="7x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7g" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7y" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="7z" role="lGtFl">
                    <node concept="3u3nmq" id="7$" role="cd27D">
                      <property role="3u3nmv" value="8018723092206384814" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7v" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:7iO_FEKku0I" resolve="tolerance" />
                  <node concept="cd27G" id="7_" role="lGtFl">
                    <node concept="3u3nmq" id="7A" role="cd27D">
                      <property role="3u3nmv" value="8878450512092606259" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7w" role="lGtFl">
                  <node concept="3u3nmq" id="7B" role="cd27D">
                    <property role="3u3nmv" value="8878450512092605758" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7r" role="lGtFl">
                <node concept="3u3nmq" id="7C" role="cd27D">
                  <property role="3u3nmv" value="8878450512092611373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6S" role="jymVt" />
      <node concept="3clFb_" id="6T" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="7D" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="7I" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7J" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7E" role="1B3o_S" />
        <node concept="10P_77" id="7F" role="3clF45" />
        <node concept="3clFbS" id="7G" role="3clF47">
          <node concept="3cpWs6" id="7K" role="3cqZAp">
            <node concept="3clFbT" id="7L" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="6U" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="7M" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
      <node concept="cd27G" id="6V" role="lGtFl">
        <node concept="3u3nmq" id="7N" role="cd27D">
          <property role="3u3nmv" value="8878450512092605113" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4D" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_toleranceNotTooLow" />
      <node concept="Wx3nA" id="7O" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="80" role="1B3o_S" />
        <node concept="2OqwBi" id="81" role="33vP2m">
          <node concept="2YIFZM" id="82" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="83" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="84" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)/8878450512092611869" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="7P" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_toleranceNotTooLow" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="86" role="1B3o_S" />
        <node concept="2ShNRf" id="87" role="33vP2m">
          <node concept="1pGfFk" id="88" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="89" role="37wK5m">
              <property role="1adDun" value="8878450512092611869L" />
            </node>
            <node concept="37vLTw" id="8a" role="37wK5m">
              <ref role="3cqZAo" node="7O" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7Q" role="jymVt" />
      <node concept="3clFbW" id="7R" role="jymVt">
        <node concept="3cqZAl" id="8b" role="3clF45" />
        <node concept="3Tm1VV" id="8c" role="1B3o_S" />
        <node concept="3clFbS" id="8d" role="3clF47">
          <node concept="XkiVB" id="8e" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="8f" role="37wK5m">
              <ref role="3cqZAo" node="4r" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="8g" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="8h" role="37wK5m">
              <ref role="3cqZAo" node="7P" resolve="ID_toleranceNotTooLow" />
            </node>
            <node concept="37vLTw" id="8i" role="37wK5m">
              <ref role="3cqZAo" node="7O" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7S" role="jymVt" />
      <node concept="3Tm1VV" id="7T" role="1B3o_S" />
      <node concept="3clFb_" id="7U" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="8j" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="8o" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="8p" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="8k" role="1B3o_S" />
        <node concept="10P_77" id="8l" role="3clF45" />
        <node concept="3clFbS" id="8m" role="3clF47">
          <node concept="3cpWs6" id="8q" role="3cqZAp">
            <node concept="3eOSWO" id="8r" role="3cqZAk">
              <node concept="3cmrfG" id="8s" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="8v" role="lGtFl">
                  <node concept="3u3nmq" id="8w" role="cd27D">
                    <property role="3u3nmv" value="8878450512092613329" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8t" role="3uHU7B">
                <node concept="2OqwBi" id="8x" role="2Oq$k0">
                  <node concept="37vLTw" id="8$" role="2Oq$k0">
                    <ref role="3cqZAo" node="8j" resolve="context" />
                  </node>
                  <node concept="liA8E" id="8_" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="8A" role="lGtFl">
                    <node concept="3u3nmq" id="8B" role="cd27D">
                      <property role="3u3nmv" value="8878450512092611874" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="8y" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:7iO_FEKku0I" resolve="tolerance" />
                  <node concept="cd27G" id="8C" role="lGtFl">
                    <node concept="3u3nmq" id="8D" role="cd27D">
                      <property role="3u3nmv" value="8878450512092611875" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8z" role="lGtFl">
                  <node concept="3u3nmq" id="8E" role="cd27D">
                    <property role="3u3nmv" value="8878450512092611873" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8u" role="lGtFl">
                <node concept="3u3nmq" id="8F" role="cd27D">
                  <property role="3u3nmv" value="8878450512092613326" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7V" role="jymVt" />
      <node concept="3clFb_" id="7W" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="8G" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="8L" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="8M" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="8H" role="1B3o_S" />
        <node concept="10P_77" id="8I" role="3clF45" />
        <node concept="3clFbS" id="8J" role="3clF47">
          <node concept="3cpWs6" id="8N" role="3cqZAp">
            <node concept="3clFbT" id="8O" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="7X" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="8P" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
      <node concept="cd27G" id="7Y" role="lGtFl">
        <node concept="3u3nmq" id="8Q" role="cd27D">
          <property role="3u3nmv" value="8878450512092611869" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4E" role="lGtFl">
      <node concept="3u3nmq" id="8R" role="cd27D">
        <property role="3u3nmv" value="2184230058468666857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8S">
    <property role="TrG5h" value="ChildConcept_Constraints" />
    <node concept="3Tm1VV" id="8T" role="1B3o_S">
      <node concept="cd27G" id="8Z" role="lGtFl">
        <node concept="3u3nmq" id="90" role="cd27D">
          <property role="3u3nmv" value="1702082180406152227" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="91" role="lGtFl">
        <node concept="3u3nmq" id="92" role="cd27D">
          <property role="3u3nmv" value="1702082180406152227" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8V" role="jymVt">
      <node concept="3cqZAl" id="93" role="3clF45">
        <node concept="cd27G" id="97" role="lGtFl">
          <node concept="3u3nmq" id="98" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <node concept="XkiVB" id="99" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9b" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="9d" role="37wK5m">
              <property role="1adDun" value="0xfc39d7264089464aL" />
              <node concept="cd27G" id="9i" role="lGtFl">
                <node concept="3u3nmq" id="9j" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9e" role="37wK5m">
              <property role="1adDun" value="0x8fc15f71edfdf03bL" />
              <node concept="cd27G" id="9k" role="lGtFl">
                <node concept="3u3nmq" id="9l" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9f" role="37wK5m">
              <property role="1adDun" value="0x7825711952b6d480L" />
              <node concept="cd27G" id="9m" role="lGtFl">
                <node concept="3u3nmq" id="9n" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9g" role="37wK5m">
              <property role="Xl_RC" value="constraints.rulesAndMessages.sandbox.structure.ChildConcept" />
              <node concept="cd27G" id="9o" role="lGtFl">
                <node concept="3u3nmq" id="9p" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9h" role="lGtFl">
              <node concept="3u3nmq" id="9q" role="cd27D">
                <property role="3u3nmv" value="1702082180406152227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9c" role="lGtFl">
            <node concept="3u3nmq" id="9r" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9a" role="lGtFl">
          <node concept="3u3nmq" id="9s" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S">
        <node concept="cd27G" id="9t" role="lGtFl">
          <node concept="3u3nmq" id="9u" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="96" role="lGtFl">
        <node concept="3u3nmq" id="9v" role="cd27D">
          <property role="3u3nmv" value="1702082180406152227" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8W" role="jymVt">
      <node concept="cd27G" id="9w" role="lGtFl">
        <node concept="3u3nmq" id="9x" role="cd27D">
          <property role="3u3nmv" value="1702082180406152227" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9y" role="1B3o_S">
        <node concept="cd27G" id="9B" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9D" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="9G" role="lGtFl">
            <node concept="3u3nmq" id="9H" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="9I" role="lGtFl">
            <node concept="3u3nmq" id="9J" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9F" role="lGtFl">
          <node concept="3u3nmq" id="9K" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="3cpWs8" id="9L" role="3cqZAp">
          <node concept="3cpWsn" id="9Q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="9S" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="9V" role="lGtFl">
                <node concept="3u3nmq" id="9W" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9T" role="33vP2m">
              <node concept="YeOm9" id="9X" role="2ShVmc">
                <node concept="1Y3b0j" id="9Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="a1" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="a5" role="37wK5m">
                      <property role="1adDun" value="0xfc39d7264089464aL" />
                      <node concept="cd27G" id="ab" role="lGtFl">
                        <node concept="3u3nmq" id="ac" role="cd27D">
                          <property role="3u3nmv" value="1702082180406152227" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="a6" role="37wK5m">
                      <property role="1adDun" value="0x8fc15f71edfdf03bL" />
                      <node concept="cd27G" id="ad" role="lGtFl">
                        <node concept="3u3nmq" id="ae" role="cd27D">
                          <property role="3u3nmv" value="1702082180406152227" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="a7" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b6d480L" />
                      <node concept="cd27G" id="af" role="lGtFl">
                        <node concept="3u3nmq" id="ag" role="cd27D">
                          <property role="3u3nmv" value="1702082180406152227" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="a8" role="37wK5m">
                      <property role="1adDun" value="0x796cbb180da115eeL" />
                      <node concept="cd27G" id="ah" role="lGtFl">
                        <node concept="3u3nmq" id="ai" role="cd27D">
                          <property role="3u3nmv" value="1702082180406152227" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="a9" role="37wK5m">
                      <property role="Xl_RC" value="a" />
                      <node concept="cd27G" id="aj" role="lGtFl">
                        <node concept="3u3nmq" id="ak" role="cd27D">
                          <property role="3u3nmv" value="1702082180406152227" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aa" role="lGtFl">
                      <node concept="3u3nmq" id="al" role="cd27D">
                        <property role="3u3nmv" value="1702082180406152227" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="a2" role="1B3o_S">
                    <node concept="cd27G" id="am" role="lGtFl">
                      <node concept="3u3nmq" id="an" role="cd27D">
                        <property role="3u3nmv" value="1702082180406152227" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="a3" role="37wK5m">
                    <node concept="cd27G" id="ao" role="lGtFl">
                      <node concept="3u3nmq" id="ap" role="cd27D">
                        <property role="3u3nmv" value="1702082180406152227" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a4" role="lGtFl">
                    <node concept="3u3nmq" id="aq" role="cd27D">
                      <property role="3u3nmv" value="1702082180406152227" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a0" role="lGtFl">
                  <node concept="3u3nmq" id="ar" role="cd27D">
                    <property role="3u3nmv" value="1702082180406152227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9Y" role="lGtFl">
                <node concept="3u3nmq" id="as" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9U" role="lGtFl">
              <node concept="3u3nmq" id="at" role="cd27D">
                <property role="3u3nmv" value="1702082180406152227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9R" role="lGtFl">
            <node concept="3u3nmq" id="au" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9M" role="3cqZAp">
          <node concept="3cpWsn" id="av" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ax" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="a$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="aB" role="lGtFl">
                  <node concept="3u3nmq" id="aC" role="cd27D">
                    <property role="3u3nmv" value="1702082180406152227" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="a_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="aD" role="lGtFl">
                  <node concept="3u3nmq" id="aE" role="cd27D">
                    <property role="3u3nmv" value="1702082180406152227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aA" role="lGtFl">
                <node concept="3u3nmq" id="aF" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ay" role="33vP2m">
              <node concept="1pGfFk" id="aG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="aL" role="lGtFl">
                    <node concept="3u3nmq" id="aM" role="cd27D">
                      <property role="3u3nmv" value="1702082180406152227" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="aN" role="lGtFl">
                    <node concept="3u3nmq" id="aO" role="cd27D">
                      <property role="3u3nmv" value="1702082180406152227" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aK" role="lGtFl">
                  <node concept="3u3nmq" id="aP" role="cd27D">
                    <property role="3u3nmv" value="1702082180406152227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aH" role="lGtFl">
                <node concept="3u3nmq" id="aQ" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="az" role="lGtFl">
              <node concept="3u3nmq" id="aR" role="cd27D">
                <property role="3u3nmv" value="1702082180406152227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="aS" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="av" resolve="references" />
              <node concept="cd27G" id="aY" role="lGtFl">
                <node concept="3u3nmq" id="aZ" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="b0" role="37wK5m">
                <node concept="37vLTw" id="b3" role="2Oq$k0">
                  <ref role="3cqZAo" node="9Q" resolve="d0" />
                  <node concept="cd27G" id="b6" role="lGtFl">
                    <node concept="3u3nmq" id="b7" role="cd27D">
                      <property role="3u3nmv" value="1702082180406152227" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b4" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="b8" role="lGtFl">
                    <node concept="3u3nmq" id="b9" role="cd27D">
                      <property role="3u3nmv" value="1702082180406152227" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b5" role="lGtFl">
                  <node concept="3u3nmq" id="ba" role="cd27D">
                    <property role="3u3nmv" value="1702082180406152227" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="b1" role="37wK5m">
                <ref role="3cqZAo" node="9Q" resolve="d0" />
                <node concept="cd27G" id="bb" role="lGtFl">
                  <node concept="3u3nmq" id="bc" role="cd27D">
                    <property role="3u3nmv" value="1702082180406152227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b2" role="lGtFl">
                <node concept="3u3nmq" id="bd" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aX" role="lGtFl">
              <node concept="3u3nmq" id="be" role="cd27D">
                <property role="3u3nmv" value="1702082180406152227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aU" role="lGtFl">
            <node concept="3u3nmq" id="bf" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="37vLTw" id="bg" role="3clFbG">
            <ref role="3cqZAo" node="av" resolve="references" />
            <node concept="cd27G" id="bi" role="lGtFl">
              <node concept="3u3nmq" id="bj" role="cd27D">
                <property role="3u3nmv" value="1702082180406152227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bh" role="lGtFl">
            <node concept="3u3nmq" id="bk" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9P" role="lGtFl">
          <node concept="3u3nmq" id="bl" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bm" role="lGtFl">
          <node concept="3u3nmq" id="bn" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9A" role="lGtFl">
        <node concept="3u3nmq" id="bo" role="cd27D">
          <property role="3u3nmv" value="1702082180406152227" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8Y" role="lGtFl">
      <node concept="3u3nmq" id="bp" role="cd27D">
        <property role="3u3nmv" value="1702082180406152227" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bq">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChildConcept_ConstraintsFeedback" />
    <node concept="Wx3nA" id="br" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bB" role="1B3o_S" />
      <node concept="35c_gC" id="bC" role="33vP2m">
        <ref role="35c_gD" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
      </node>
      <node concept="3uibUv" id="bD" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="bs" role="jymVt" />
    <node concept="Wx3nA" id="bt" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_a" />
      <node concept="3Tm6S6" id="bE" role="1B3o_S" />
      <node concept="2ShNRf" id="bF" role="33vP2m">
        <node concept="YeOm9" id="bH" role="2ShVmc">
          <node concept="1Y3b0j" id="bI" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="bJ" role="37wK5m">
              <node concept="1pGfFk" id="bN" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <node concept="10M0yZ" id="bO" role="37wK5m">
                  <ref role="3cqZAo" node="6M" resolve="ID_toleranceNotTooHigh" />
                  <ref role="1PxDUh" node="4C" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooHigh" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="bK" role="1B3o_S" />
            <node concept="3clFb_" id="bL" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="bP" role="1B3o_S" />
              <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="bR" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="bS" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="bV" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                </node>
              </node>
              <node concept="3clFbS" id="bT" role="3clF47">
                <node concept="3cpWs6" id="bW" role="3cqZAp">
                  <node concept="2ShNRf" id="bX" role="3cqZAk">
                    <node concept="1pGfFk" id="bY" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="bZ" role="37wK5m">
                        <property role="Xl_RC" value="The tolerance is too high" />
                        <node concept="cd27G" id="c0" role="lGtFl">
                          <node concept="3u3nmq" id="c1" role="cd27D">
                            <property role="3u3nmv" value="8878450512092611864" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="bU" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="bM" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bG" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="c2" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="bu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_b" />
      <node concept="3Tm6S6" id="c3" role="1B3o_S" />
      <node concept="2ShNRf" id="c4" role="33vP2m">
        <node concept="YeOm9" id="c6" role="2ShVmc">
          <node concept="1Y3b0j" id="c7" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="c8" role="37wK5m">
              <node concept="1pGfFk" id="cc" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <node concept="10M0yZ" id="cd" role="37wK5m">
                  <ref role="3cqZAo" node="7P" resolve="ID_toleranceNotTooLow" />
                  <ref role="1PxDUh" node="4D" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooLow" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="c9" role="1B3o_S" />
            <node concept="3clFb_" id="ca" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="ce" role="1B3o_S" />
              <node concept="2AHcQZ" id="cf" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="cg" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="ch" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="ck" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                </node>
              </node>
              <node concept="3clFbS" id="ci" role="3clF47">
                <node concept="3cpWs6" id="cl" role="3cqZAp">
                  <node concept="2ShNRf" id="cm" role="3cqZAk">
                    <node concept="1pGfFk" id="cn" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="co" role="37wK5m">
                        <property role="Xl_RC" value="The tolerance is too low" />
                        <node concept="cd27G" id="cp" role="lGtFl">
                          <node concept="3u3nmq" id="cq" role="cd27D">
                            <property role="3u3nmv" value="8878450512092611878" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="cj" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="cb" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c5" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="cr" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bv" role="jymVt" />
    <node concept="3Tm1VV" id="bw" role="1B3o_S" />
    <node concept="Wx3nA" id="bx" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="cs" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="cv" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        </node>
      </node>
      <node concept="3Tm6S6" id="ct" role="1B3o_S" />
      <node concept="2YIFZM" id="cu" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="cw" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="cx" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          </node>
          <node concept="37vLTw" id="cy" role="37wK5m">
            <ref role="3cqZAo" node="bt" resolve="MSGPROVIDER_WhenConstraintRuleFails_a" />
          </node>
          <node concept="37vLTw" id="cz" role="37wK5m">
            <ref role="3cqZAo" node="bu" resolve="MSGPROVIDER_WhenConstraintRuleFails_b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="by" role="jymVt" />
    <node concept="3clFbW" id="bz" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="c$" role="3clF45" />
      <node concept="3Tm1VV" id="c_" role="1B3o_S" />
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="XkiVB" id="cB" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <node concept="37vLTw" id="cC" role="37wK5m">
            <ref role="3cqZAo" node="br" resolve="CONCEPT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt" />
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <node concept="3uibUv" id="cD" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="cI" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S" />
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3cpWs6" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3cqZAk">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="bx" resolve="PROVIDERS" />
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="cH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="bA" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="cN">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="cO" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="cP" role="1B3o_S" />
    <node concept="3clFbW" id="cQ" role="jymVt">
      <node concept="3cqZAl" id="cT" role="3clF45" />
      <node concept="3Tm1VV" id="cU" role="1B3o_S" />
      <node concept="3clFbS" id="cV" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="cR" role="jymVt" />
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="cW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="cX" role="1B3o_S" />
      <node concept="3uibUv" id="cY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="d1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d0" role="3clF47">
        <node concept="1_3QMa" id="d2" role="3cqZAp">
          <node concept="37vLTw" id="d4" role="1_3QMn">
            <ref role="3cqZAo" node="cZ" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="d5" role="1_3QMm">
            <node concept="3clFbS" id="d8" role="1pnPq1">
              <node concept="3cpWs6" id="da" role="3cqZAp">
                <node concept="1nCR9W" id="db" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.rulesAndMessages.sandbox.constraints.ChildConcept_Constraints" />
                  <node concept="3uibUv" id="dc" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="d9" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="d6" role="1_3QMm">
            <node concept="3clFbS" id="dd" role="1pnPq1">
              <node concept="3cpWs6" id="df" role="3cqZAp">
                <node concept="1nCR9W" id="dg" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.rulesAndMessages.sandbox.constraints.ChildConceptBase_Constraints" />
                  <node concept="3uibUv" id="dh" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="de" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7iO_FEKkt_x" resolve="ChildConceptBase" />
            </node>
          </node>
          <node concept="3clFbS" id="d7" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="d3" role="3cqZAp">
          <node concept="2ShNRf" id="di" role="3cqZAk">
            <node concept="1pGfFk" id="dj" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="dk" role="37wK5m">
                <ref role="3cqZAo" node="cZ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dl">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="dm" role="1B3o_S" />
    <node concept="3uibUv" id="dn" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
      <node concept="3uibUv" id="dq" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="du" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <node concept="3cpWs6" id="dv" role="3cqZAp">
          <node concept="2YIFZM" id="dw" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="dx" role="37wK5m">
              <node concept="1pGfFk" id="dz" role="2ShVmc">
                <ref role="37wK5l" node="bz" resolve="ChildConcept_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="dy" role="37wK5m">
              <node concept="1pGfFk" id="d$" role="2ShVmc">
                <ref role="37wK5l" node="l1" resolve="ParentConcept_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ds" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="dt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d_">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="dA" role="1B3o_S" />
    <node concept="3uibUv" id="dB" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="dC" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="dD" role="1B3o_S" />
      <node concept="37vLTG" id="dE" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="dJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="dK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="dF" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="dG" role="3clF47">
        <node concept="1_3QMa" id="dL" role="3cqZAp">
          <node concept="37vLTw" id="dN" role="1_3QMn">
            <ref role="3cqZAo" node="dE" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="dO" role="1_3QMm">
            <node concept="3clFbS" id="dR" role="1pnPq1">
              <node concept="3cpWs6" id="dT" role="3cqZAp">
                <node concept="2ShNRf" id="dU" role="3cqZAk">
                  <node concept="HV5vD" id="dV" role="2ShVmc">
                    <ref role="HV5vE" node="4q" resolve="ChildConcept_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dS" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="dP" role="1_3QMm">
            <node concept="3clFbS" id="dW" role="1pnPq1">
              <node concept="3cpWs6" id="dY" role="3cqZAp">
                <node concept="2ShNRf" id="dZ" role="3cqZAk">
                  <node concept="HV5vD" id="e0" role="2ShVmc">
                    <ref role="HV5vE" node="gz" resolve="ParentConcept_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="dX" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="dQ" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="dM" role="3cqZAp">
          <node concept="10Nm6u" id="e1" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="dI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="e2">
    <node concept="39e2AJ" id="e3" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="ed" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:1TfWqDAKmRD" resolve="ChildConcept_ConstraintRules" />
        <node concept="385nmt" id="ef" role="385vvn">
          <property role="385vuF" value="ChildConcept_ConstraintRules" />
          <node concept="2$VJBW" id="eh" role="385v07">
            <property role="2$VJBR" value="2184230058468666857" />
            <node concept="2x4n5u" id="ei" role="3iCydw">
              <property role="2x4mPI" value="RulesConstraintsRoot" />
              <property role="2x4n5l" value="e6ug7hpgml7e" />
              <node concept="2V$Bhx" id="ej" role="2x4n5j">
                <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eg" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="ChildConcept_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="ee" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:6ijHUgUTa2Q" resolve="ParentConcept_ConstraintRules" />
        <node concept="385nmt" id="ek" role="385vvn">
          <property role="385vuF" value="ParentConcept_ConstraintRules" />
          <node concept="2$VJBW" id="em" role="385v07">
            <property role="2$VJBR" value="7247338141359841462" />
            <node concept="2x4n5u" id="en" role="3iCydw">
              <property role="2x4mPI" value="RulesConstraintsRoot" />
              <property role="2x4n5l" value="e6ug7hpgml7e" />
              <node concept="2V$Bhx" id="eo" role="2x4n5j">
                <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="el" role="39e2AY">
          <ref role="39e2AS" node="gz" resolve="ParentConcept_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="e4" role="39e2AI">
      <property role="39e3Y2" value="feedbackDescriptorClass" />
      <node concept="39e2AG" id="ep" role="39e3Y0">
        <node concept="385nmt" id="er" role="385vvn">
          <property role="385vuF" value="ChildConcept_Feedback" />
          <node concept="2$VJBW" id="et" role="385v07">
            <property role="2$VJBR" value="3899121472995727680" />
            <node concept="2x4n5u" id="eu" role="3iCydw">
              <property role="2x4mPI" value="FeedbackPerConceptRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="ev" role="2x4n5j">
                <property role="2V$B1T" value="517077fd-e44f-4338-a475-1d29781dfdb8" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="es" role="39e2AY">
          <ref role="39e2AS" node="bq" resolve="ChildConcept_ConstraintsFeedback" />
        </node>
      </node>
      <node concept="39e2AG" id="eq" role="39e3Y0">
        <node concept="385nmt" id="ew" role="385vvn">
          <property role="385vuF" value="ParentConcept_Feedback" />
          <node concept="2$VJBW" id="ey" role="385v07">
            <property role="2$VJBR" value="3899121472995727681" />
            <node concept="2x4n5u" id="ez" role="3iCydw">
              <property role="2x4mPI" value="FeedbackPerConceptRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="e$" role="2x4n5j">
                <property role="2V$B1T" value="517077fd-e44f-4338-a475-1d29781dfdb8" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ex" role="39e2AY">
          <ref role="39e2AS" node="kS" resolve="ParentConcept_ConstraintsFeedback" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="e5" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="e_" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaxHX" />
        <node concept="385nmt" id="eD" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="eF" role="385v07">
            <property role="2$VJBR" value="3899121472995727686" />
            <node concept="2x4n5u" id="eG" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="eH" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eE" role="39e2AY">
          <ref role="39e2AS" node="kV" resolve="MSGPROVIDER_WhenConstraintRuleFails_a_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eA" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaycY" />
        <node concept="385nmt" id="eI" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="eK" role="385v07">
            <property role="2$VJBR" value="3899121472995727688" />
            <node concept="2x4n5u" id="eL" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="eM" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eJ" role="39e2AY">
          <ref role="39e2AS" node="kW" resolve="MSGPROVIDER_WhenConstraintRuleFails_b_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eB" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayES" />
        <node concept="385nmt" id="eN" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="eP" role="385v07">
            <property role="2$VJBR" value="3899121472995727682" />
            <node concept="2x4n5u" id="eQ" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="eR" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eO" role="39e2AY">
          <ref role="39e2AS" node="bt" resolve="MSGPROVIDER_WhenConstraintRuleFails_a" />
        </node>
      </node>
      <node concept="39e2AG" id="eC" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$ks" />
        <node concept="385nmt" id="eS" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="eU" role="385v07">
            <property role="2$VJBR" value="3899121472995727684" />
            <node concept="2x4n5u" id="eV" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="eW" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eT" role="39e2AY">
          <ref role="39e2AS" node="bu" resolve="MSGPROVIDER_WhenConstraintRuleFails_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="e6" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="eX" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaxHY" resolve="childConcept" />
        <node concept="385nmt" id="f1" role="385vvn">
          <property role="385vuF" value="childConcept" />
          <node concept="2$VJBW" id="f3" role="385v07">
            <property role="2$VJBR" value="8878450512092601214" />
            <node concept="2x4n5u" id="f4" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="f5" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f2" role="39e2AY">
          <ref role="39e2AS" node="gL" resolve="ParentConcept_ConstraintRules.Rule_childConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="eY" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaycZ" resolve="propIsTrue" />
        <node concept="385nmt" id="f6" role="385vvn">
          <property role="385vuF" value="propIsTrue" />
          <node concept="2$VJBW" id="f8" role="385v07">
            <property role="2$VJBR" value="8878450512092603199" />
            <node concept="2x4n5u" id="f9" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fa" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f7" role="39e2AY">
          <ref role="39e2AS" node="gM" resolve="ParentConcept_ConstraintRules.Rule_propIsTrue" />
        </node>
      </node>
      <node concept="39e2AG" id="eZ" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayET" resolve="toleranceNotTooHigh" />
        <node concept="385nmt" id="fb" role="385vvn">
          <property role="385vuF" value="toleranceNotTooHigh" />
          <node concept="2$VJBW" id="fd" role="385v07">
            <property role="2$VJBR" value="8878450512092605113" />
            <node concept="2x4n5u" id="fe" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="ff" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fc" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooHigh" />
        </node>
      </node>
      <node concept="39e2AG" id="f0" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$kt" resolve="toleranceNotTooLow" />
        <node concept="385nmt" id="fg" role="385vvn">
          <property role="385vuF" value="toleranceNotTooLow" />
          <node concept="2$VJBW" id="fi" role="385v07">
            <property role="2$VJBR" value="8878450512092611869" />
            <node concept="2x4n5u" id="fj" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fk" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fh" role="39e2AY">
          <ref role="39e2AS" node="4D" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooLow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="e7" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="fl" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaxHY" resolve="childConcept" />
        <node concept="385nmt" id="fp" role="385vvn">
          <property role="385vuF" value="childConcept" />
          <node concept="2$VJBW" id="fr" role="385v07">
            <property role="2$VJBR" value="8878450512092601214" />
            <node concept="2x4n5u" id="fs" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="ft" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fq" role="39e2AY">
          <ref role="39e2AS" node="iX" resolve="ParentConcept_ConstraintRules.Rule_childConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="fm" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaycZ" resolve="propIsTrue" />
        <node concept="385nmt" id="fu" role="385vvn">
          <property role="385vuF" value="propIsTrue" />
          <node concept="2$VJBW" id="fw" role="385v07">
            <property role="2$VJBR" value="8878450512092603199" />
            <node concept="2x4n5u" id="fx" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fy" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fv" role="39e2AY">
          <ref role="39e2AS" node="jX" resolve="ParentConcept_ConstraintRules.Rule_propIsTrue" />
        </node>
      </node>
      <node concept="39e2AG" id="fn" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayET" resolve="toleranceNotTooHigh" />
        <node concept="385nmt" id="fz" role="385vvn">
          <property role="385vuF" value="toleranceNotTooHigh" />
          <node concept="2$VJBW" id="f_" role="385v07">
            <property role="2$VJBR" value="8878450512092605113" />
            <node concept="2x4n5u" id="fA" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fB" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f$" role="39e2AY">
          <ref role="39e2AS" node="6O" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooHigh" />
        </node>
      </node>
      <node concept="39e2AG" id="fo" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$kt" resolve="toleranceNotTooLow" />
        <node concept="385nmt" id="fC" role="385vvn">
          <property role="385vuF" value="toleranceNotTooLow" />
          <node concept="2$VJBW" id="fE" role="385v07">
            <property role="2$VJBR" value="8878450512092611869" />
            <node concept="2x4n5u" id="fF" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fG" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fD" role="39e2AY">
          <ref role="39e2AS" node="7R" resolve="ChildConcept_ConstraintRules.Rule_toleranceNotTooLow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="e8" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="fH" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaxHY" resolve="childConcept" />
        <node concept="385nmt" id="fL" role="385vvn">
          <property role="385vuF" value="childConcept" />
          <node concept="2$VJBW" id="fN" role="385v07">
            <property role="2$VJBR" value="8878450512092601214" />
            <node concept="2x4n5u" id="fO" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fP" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fM" role="39e2AY">
          <ref role="39e2AS" node="gE" resolve="check_id8878450512092601214" />
        </node>
      </node>
      <node concept="39e2AG" id="fI" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaycZ" resolve="propIsTrue" />
        <node concept="385nmt" id="fQ" role="385vvn">
          <property role="385vuF" value="propIsTrue" />
          <node concept="2$VJBW" id="fS" role="385v07">
            <property role="2$VJBR" value="8878450512092603199" />
            <node concept="2x4n5u" id="fT" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fU" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fR" role="39e2AY">
          <ref role="39e2AS" node="gF" resolve="check_id8878450512092603199" />
        </node>
      </node>
      <node concept="39e2AG" id="fJ" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayET" resolve="toleranceNotTooHigh" />
        <node concept="385nmt" id="fV" role="385vvn">
          <property role="385vuF" value="toleranceNotTooHigh" />
          <node concept="2$VJBW" id="fX" role="385v07">
            <property role="2$VJBR" value="8878450512092605113" />
            <node concept="2x4n5u" id="fY" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fZ" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fW" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="check_id8878450512092605113" />
        </node>
      </node>
      <node concept="39e2AG" id="fK" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$kt" resolve="toleranceNotTooLow" />
        <node concept="385nmt" id="g0" role="385vvn">
          <property role="385vuF" value="toleranceNotTooLow" />
          <node concept="2$VJBW" id="g2" role="385v07">
            <property role="2$VJBR" value="8878450512092611869" />
            <node concept="2x4n5u" id="g3" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="g4" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g1" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="check_id8878450512092611869" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="e9" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="g5" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaxHY" resolve="childConcept" />
        <node concept="385nmt" id="g9" role="385vvn">
          <property role="385vuF" value="childConcept" />
          <node concept="2$VJBW" id="gb" role="385v07">
            <property role="2$VJBR" value="8878450512092601214" />
            <node concept="2x4n5u" id="gc" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gd" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ga" role="39e2AY">
          <ref role="39e2AS" node="iV" resolve="ID_childConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="g6" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxaycZ" resolve="propIsTrue" />
        <node concept="385nmt" id="ge" role="385vvn">
          <property role="385vuF" value="propIsTrue" />
          <node concept="2$VJBW" id="gg" role="385v07">
            <property role="2$VJBR" value="8878450512092603199" />
            <node concept="2x4n5u" id="gh" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gi" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gf" role="39e2AY">
          <ref role="39e2AS" node="jV" resolve="ID_propIsTrue" />
        </node>
      </node>
      <node concept="39e2AG" id="g7" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_VdxayET" resolve="toleranceNotTooHigh" />
        <node concept="385nmt" id="gj" role="385vvn">
          <property role="385vuF" value="toleranceNotTooHigh" />
          <node concept="2$VJBW" id="gl" role="385v07">
            <property role="2$VJBR" value="8878450512092605113" />
            <node concept="2x4n5u" id="gm" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gn" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gk" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="ID_toleranceNotTooHigh" />
        </node>
      </node>
      <node concept="39e2AG" id="g8" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7GQ_Vdxa$kt" resolve="toleranceNotTooLow" />
        <node concept="385nmt" id="go" role="385vvn">
          <property role="385vuF" value="toleranceNotTooLow" />
          <node concept="2$VJBW" id="gq" role="385v07">
            <property role="2$VJBR" value="8878450512092611869" />
            <node concept="2x4n5u" id="gr" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gs" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gp" role="39e2AY">
          <ref role="39e2AS" node="7P" resolve="ID_toleranceNotTooLow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ea" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="gt" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gu" role="39e2AY">
          <ref role="39e2AS" node="cN" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eb" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="gv" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gw" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ec" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="gx" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gy" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gz">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ParentConcept_ConstraintRules" />
    <node concept="Wx3nA" id="g$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gO" role="1B3o_S">
        <node concept="cd27G" id="gS" role="lGtFl">
          <node concept="3u3nmq" id="gT" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="gP" role="33vP2m">
        <ref role="35c_gD" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
        <node concept="cd27G" id="gU" role="lGtFl">
          <node concept="3u3nmq" id="gV" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gQ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="gW" role="lGtFl">
          <node concept="3u3nmq" id="gX" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gR" role="lGtFl">
        <node concept="3u3nmq" id="gY" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g_" role="jymVt">
      <node concept="cd27G" id="gZ" role="lGtFl">
        <node concept="3u3nmq" id="h0" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gA" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="h1" role="3clF45">
        <node concept="cd27G" id="h4" role="lGtFl">
          <node concept="3u3nmq" id="h5" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <node concept="XkiVB" id="h6" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <node concept="37vLTw" id="h8" role="37wK5m">
            <ref role="3cqZAo" node="g$" resolve="CONCEPT" />
            <node concept="cd27G" id="ha" role="lGtFl">
              <node concept="3u3nmq" id="hb" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h9" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h7" role="lGtFl">
          <node concept="3u3nmq" id="hd" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h3" role="lGtFl">
        <node concept="3u3nmq" id="he" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gB" role="1B3o_S">
      <node concept="cd27G" id="hf" role="lGtFl">
        <node concept="3u3nmq" id="hg" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gC" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <node concept="cd27G" id="hh" role="lGtFl">
        <node concept="3u3nmq" id="hi" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="15s5l7" id="gD" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <node concept="cd27G" id="hj" role="lGtFl">
        <node concept="3u3nmq" id="hk" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="gE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8878450512092601214" />
      <node concept="3uibUv" id="hl" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="hp" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <node concept="cd27G" id="hr" role="lGtFl">
            <node concept="3u3nmq" id="hs" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hq" role="lGtFl">
          <node concept="3u3nmq" id="ht" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hm" role="1B3o_S">
        <node concept="cd27G" id="hu" role="lGtFl">
          <node concept="3u3nmq" id="hv" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hn" role="33vP2m">
        <node concept="1pGfFk" id="hw" role="2ShVmc">
          <ref role="37wK5l" node="iX" resolve="ParentConcept_ConstraintRules.Rule_childConcept" />
          <node concept="cd27G" id="hy" role="lGtFl">
            <node concept="3u3nmq" id="hz" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hx" role="lGtFl">
          <node concept="3u3nmq" id="h$" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ho" role="lGtFl">
        <node concept="3u3nmq" id="h_" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="gF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id8878450512092603199" />
      <node concept="3uibUv" id="hA" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="hE" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <node concept="cd27G" id="hG" role="lGtFl">
            <node concept="3u3nmq" id="hH" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hF" role="lGtFl">
          <node concept="3u3nmq" id="hI" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hB" role="1B3o_S">
        <node concept="cd27G" id="hJ" role="lGtFl">
          <node concept="3u3nmq" id="hK" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hC" role="33vP2m">
        <node concept="1pGfFk" id="hL" role="2ShVmc">
          <ref role="37wK5l" node="jX" resolve="ParentConcept_ConstraintRules.Rule_propIsTrue" />
          <node concept="cd27G" id="hN" role="lGtFl">
            <node concept="3u3nmq" id="hO" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hM" role="lGtFl">
          <node concept="3u3nmq" id="hP" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hD" role="lGtFl">
        <node concept="3u3nmq" id="hQ" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gG" role="jymVt">
      <node concept="cd27G" id="hR" role="lGtFl">
        <node concept="3u3nmq" id="hS" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="gH" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="hT" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="hX" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="hZ" role="11_B2D">
            <node concept="cd27G" id="i1" role="lGtFl">
              <node concept="3u3nmq" id="i2" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i0" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hY" role="lGtFl">
          <node concept="3u3nmq" id="i4" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hU" role="1B3o_S">
        <node concept="cd27G" id="i5" role="lGtFl">
          <node concept="3u3nmq" id="i6" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="hV" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="i7" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="i9" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="id" role="11_B2D">
              <node concept="cd27G" id="if" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="7247338141359841462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ie" role="lGtFl">
              <node concept="3u3nmq" id="ih" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ia" role="37wK5m">
            <ref role="3cqZAo" node="gE" resolve="check_id8878450512092601214" />
            <node concept="cd27G" id="ii" role="lGtFl">
              <node concept="3u3nmq" id="ij" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ib" role="37wK5m">
            <ref role="3cqZAo" node="gF" resolve="check_id8878450512092603199" />
            <node concept="cd27G" id="ik" role="lGtFl">
              <node concept="3u3nmq" id="il" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ic" role="lGtFl">
            <node concept="3u3nmq" id="im" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i8" role="lGtFl">
          <node concept="3u3nmq" id="in" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hW" role="lGtFl">
        <node concept="3u3nmq" id="io" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gI" role="jymVt">
      <node concept="cd27G" id="ip" role="lGtFl">
        <node concept="3u3nmq" id="iq" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gJ" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="ir" role="1B3o_S">
        <node concept="cd27G" id="ix" role="lGtFl">
          <node concept="3u3nmq" id="iy" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="is" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="iz" role="lGtFl">
          <node concept="3u3nmq" id="i$" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="it" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="i_" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="iB" role="11_B2D">
            <node concept="cd27G" id="iD" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iC" role="lGtFl">
            <node concept="3u3nmq" id="iF" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iA" role="lGtFl">
          <node concept="3u3nmq" id="iG" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iu" role="3clF47">
        <node concept="3cpWs6" id="iH" role="3cqZAp">
          <node concept="37vLTw" id="iJ" role="3cqZAk">
            <ref role="3cqZAo" node="gH" resolve="RULES" />
            <node concept="cd27G" id="iL" role="lGtFl">
              <node concept="3u3nmq" id="iM" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iK" role="lGtFl">
            <node concept="3u3nmq" id="iN" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iI" role="lGtFl">
          <node concept="3u3nmq" id="iO" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iP" role="lGtFl">
          <node concept="3u3nmq" id="iQ" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iw" role="lGtFl">
        <node concept="3u3nmq" id="iR" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gK" role="jymVt">
      <node concept="cd27G" id="iS" role="lGtFl">
        <node concept="3u3nmq" id="iT" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="gL" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_childConcept" />
      <node concept="Wx3nA" id="iU" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="j6" role="1B3o_S" />
        <node concept="2OqwBi" id="j7" role="33vP2m">
          <node concept="2YIFZM" id="j8" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="j9" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="ja" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)/8878450512092601214" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="iV" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_childConcept" />
        <node concept="3uibUv" id="jb" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="jc" role="1B3o_S" />
        <node concept="2ShNRf" id="jd" role="33vP2m">
          <node concept="1pGfFk" id="je" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="jf" role="37wK5m">
              <property role="1adDun" value="8878450512092601214L" />
            </node>
            <node concept="37vLTw" id="jg" role="37wK5m">
              <ref role="3cqZAo" node="iU" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="iW" role="jymVt" />
      <node concept="3clFbW" id="iX" role="jymVt">
        <node concept="3cqZAl" id="jh" role="3clF45" />
        <node concept="3Tm1VV" id="ji" role="1B3o_S" />
        <node concept="3clFbS" id="jj" role="3clF47">
          <node concept="XkiVB" id="jk" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="jl" role="37wK5m">
              <ref role="3cqZAo" node="g$" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="jm" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_PARENT" resolve="CAN_BE_PARENT" />
            </node>
            <node concept="37vLTw" id="jn" role="37wK5m">
              <ref role="3cqZAo" node="iV" resolve="ID_childConcept" />
            </node>
            <node concept="37vLTw" id="jo" role="37wK5m">
              <ref role="3cqZAo" node="iU" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="iY" role="jymVt" />
      <node concept="3Tm1VV" id="iZ" role="1B3o_S" />
      <node concept="3clFb_" id="j0" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="jp" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ju" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="jv" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="jq" role="1B3o_S" />
        <node concept="10P_77" id="jr" role="3clF45" />
        <node concept="3clFbS" id="js" role="3clF47">
          <node concept="3cpWs6" id="jw" role="3cqZAp">
            <node concept="2OqwBi" id="jx" role="3cqZAk">
              <node concept="2OqwBi" id="jy" role="2Oq$k0">
                <node concept="37vLTw" id="j_" role="2Oq$k0">
                  <ref role="3cqZAo" node="jp" resolve="context" />
                </node>
                <node concept="liA8E" id="jA" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildConcept()" resolve="getChildConcept" />
                </node>
                <node concept="cd27G" id="jB" role="lGtFl">
                  <node concept="3u3nmq" id="jC" role="cd27D">
                    <property role="3u3nmv" value="8878450512092601244" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="jz" role="2OqNvi">
                <node concept="chp4Y" id="jD" role="3QVz_e">
                  <ref role="cht4Q" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
                  <node concept="cd27G" id="jF" role="lGtFl">
                    <node concept="3u3nmq" id="jG" role="cd27D">
                      <property role="3u3nmv" value="8878450512092603002" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jE" role="lGtFl">
                  <node concept="3u3nmq" id="jH" role="cd27D">
                    <property role="3u3nmv" value="8878450512092602812" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j$" role="lGtFl">
                <node concept="3u3nmq" id="jI" role="cd27D">
                  <property role="3u3nmv" value="8878450512092602122" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="j1" role="jymVt" />
      <node concept="3clFb_" id="j2" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="jJ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="jO" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="jP" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="jK" role="1B3o_S" />
        <node concept="10P_77" id="jL" role="3clF45" />
        <node concept="3clFbS" id="jM" role="3clF47">
          <node concept="3cpWs6" id="jQ" role="3cqZAp">
            <node concept="3clFbT" id="jR" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="j3" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="jS" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
      <node concept="cd27G" id="j4" role="lGtFl">
        <node concept="3u3nmq" id="jT" role="cd27D">
          <property role="3u3nmv" value="8878450512092601214" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="gM" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propIsTrue" />
      <node concept="Wx3nA" id="jU" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="k6" role="1B3o_S" />
        <node concept="2OqwBi" id="k7" role="33vP2m">
          <node concept="2YIFZM" id="k8" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="k9" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="ka" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)/8878450512092603199" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="jV" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propIsTrue" />
        <node concept="3uibUv" id="kb" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="kc" role="1B3o_S" />
        <node concept="2ShNRf" id="kd" role="33vP2m">
          <node concept="1pGfFk" id="ke" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="kf" role="37wK5m">
              <property role="1adDun" value="8878450512092603199L" />
            </node>
            <node concept="37vLTw" id="kg" role="37wK5m">
              <ref role="3cqZAo" node="jU" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="jW" role="jymVt" />
      <node concept="3clFbW" id="jX" role="jymVt">
        <node concept="3cqZAl" id="kh" role="3clF45" />
        <node concept="3Tm1VV" id="ki" role="1B3o_S" />
        <node concept="3clFbS" id="kj" role="3clF47">
          <node concept="XkiVB" id="kk" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="kl" role="37wK5m">
              <ref role="3cqZAo" node="g$" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="km" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_PARENT" resolve="CAN_BE_PARENT" />
            </node>
            <node concept="37vLTw" id="kn" role="37wK5m">
              <ref role="3cqZAo" node="jV" resolve="ID_propIsTrue" />
            </node>
            <node concept="37vLTw" id="ko" role="37wK5m">
              <ref role="3cqZAo" node="jU" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="jY" role="jymVt" />
      <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
      <node concept="3clFb_" id="k0" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="kp" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ku" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="kv" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="kq" role="1B3o_S" />
        <node concept="10P_77" id="kr" role="3clF45" />
        <node concept="3clFbS" id="ks" role="3clF47">
          <node concept="3cpWs6" id="kw" role="3cqZAp">
            <node concept="2OqwBi" id="kx" role="3cqZAk">
              <node concept="2OqwBi" id="ky" role="2Oq$k0">
                <node concept="37vLTw" id="k_" role="2Oq$k0">
                  <ref role="3cqZAo" node="kp" resolve="context" />
                </node>
                <node concept="liA8E" id="kA" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                </node>
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="kC" role="cd27D">
                    <property role="3u3nmv" value="8878450512092603268" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="kz" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:6ijHUgUSyYU" resolve="canHaveChildren" />
                <node concept="cd27G" id="kD" role="lGtFl">
                  <node concept="3u3nmq" id="kE" role="cd27D">
                    <property role="3u3nmv" value="8878450512092604275" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k$" role="lGtFl">
                <node concept="3u3nmq" id="kF" role="cd27D">
                  <property role="3u3nmv" value="8878450512092603768" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="k1" role="jymVt" />
      <node concept="3clFb_" id="k2" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="kG" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="kL" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="kM" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="kH" role="1B3o_S" />
        <node concept="10P_77" id="kI" role="3clF45" />
        <node concept="3clFbS" id="kJ" role="3clF47">
          <node concept="3cpWs6" id="kN" role="3cqZAp">
            <node concept="3clFbT" id="kO" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="k3" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="kP" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
      <node concept="cd27G" id="k4" role="lGtFl">
        <node concept="3u3nmq" id="kQ" role="cd27D">
          <property role="3u3nmv" value="8878450512092603199" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gN" role="lGtFl">
      <node concept="3u3nmq" id="kR" role="cd27D">
        <property role="3u3nmv" value="7247338141359841462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kS">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ParentConcept_ConstraintsFeedback" />
    <node concept="Wx3nA" id="kT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="l5" role="1B3o_S" />
      <node concept="35c_gC" id="l6" role="33vP2m">
        <ref role="35c_gD" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
      </node>
      <node concept="3uibUv" id="l7" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="kU" role="jymVt" />
    <node concept="Wx3nA" id="kV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_a_0" />
      <node concept="3Tm6S6" id="l8" role="1B3o_S" />
      <node concept="2ShNRf" id="l9" role="33vP2m">
        <node concept="YeOm9" id="lb" role="2ShVmc">
          <node concept="1Y3b0j" id="lc" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="ld" role="37wK5m">
              <node concept="1pGfFk" id="lh" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <node concept="10M0yZ" id="li" role="37wK5m">
                  <ref role="3cqZAo" node="iV" resolve="ID_childConcept" />
                  <ref role="1PxDUh" node="gL" resolve="ParentConcept_ConstraintRules.Rule_childConcept" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="le" role="1B3o_S" />
            <node concept="3clFb_" id="lf" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="lj" role="1B3o_S" />
              <node concept="2AHcQZ" id="lk" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="ll" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="lm" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="lp" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                </node>
              </node>
              <node concept="3clFbS" id="ln" role="3clF47">
                <node concept="3cpWs6" id="lq" role="3cqZAp">
                  <node concept="2ShNRf" id="lr" role="3cqZAk">
                    <node concept="1pGfFk" id="ls" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="lt" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="lo" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="lg" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="la" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="lu" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="kW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_b_0" />
      <node concept="3Tm6S6" id="lv" role="1B3o_S" />
      <node concept="2ShNRf" id="lw" role="33vP2m">
        <node concept="YeOm9" id="ly" role="2ShVmc">
          <node concept="1Y3b0j" id="lz" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="l$" role="37wK5m">
              <node concept="1pGfFk" id="lC" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <node concept="10M0yZ" id="lD" role="37wK5m">
                  <ref role="3cqZAo" node="jV" resolve="ID_propIsTrue" />
                  <ref role="1PxDUh" node="gM" resolve="ParentConcept_ConstraintRules.Rule_propIsTrue" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="l_" role="1B3o_S" />
            <node concept="3clFb_" id="lA" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="lE" role="1B3o_S" />
              <node concept="2AHcQZ" id="lF" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="lG" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="lH" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="lK" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                </node>
              </node>
              <node concept="3clFbS" id="lI" role="3clF47">
                <node concept="3cpWs6" id="lL" role="3cqZAp">
                  <node concept="2ShNRf" id="lM" role="3cqZAk">
                    <node concept="1pGfFk" id="lN" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="lO" role="37wK5m">
                        <node concept="Xl_RD" id="lP" role="3uHU7w">
                          <property role="Xl_RC" value=" must be set to 'true'" />
                          <node concept="cd27G" id="lS" role="lGtFl">
                            <node concept="3u3nmq" id="lT" role="cd27D">
                              <property role="3u3nmv" value="8878450512092604884" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="lQ" role="3uHU7B">
                          <node concept="2OqwBi" id="lU" role="3uHU7w">
                            <node concept="37vLTw" id="lW" role="2Oq$k0">
                              <ref role="3cqZAo" node="lH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lX" role="2OqNvi">
                              <ref role="37wK5l" to="pdwk:~ContainmentContext.getParentNode()" resolve="getParentNode" />
                            </node>
                            <node concept="cd27G" id="lY" role="lGtFl">
                              <node concept="3u3nmq" id="lZ" role="cd27D">
                                <property role="3u3nmv" value="2716118816016841489" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="lV" role="3uHU7B">
                            <property role="Xl_RC" value="The property 'canHaveChildren' in the node " />
                            <node concept="cd27G" id="m0" role="lGtFl">
                              <node concept="3u3nmq" id="m1" role="cd27D">
                                <property role="3u3nmv" value="2716118816016841491" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lR" role="lGtFl">
                          <node concept="3u3nmq" id="m2" role="cd27D">
                            <property role="3u3nmv" value="8878450512092604876" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="lJ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="lB" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lx" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="m3" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kX" role="jymVt" />
    <node concept="3Tm1VV" id="kY" role="1B3o_S" />
    <node concept="Wx3nA" id="kZ" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="m4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="m7" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        </node>
      </node>
      <node concept="3Tm6S6" id="m5" role="1B3o_S" />
      <node concept="2YIFZM" id="m6" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="m8" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="m9" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          </node>
          <node concept="37vLTw" id="ma" role="37wK5m">
            <ref role="3cqZAo" node="kV" resolve="MSGPROVIDER_WhenConstraintRuleFails_a_0" />
          </node>
          <node concept="37vLTw" id="mb" role="37wK5m">
            <ref role="3cqZAo" node="kW" resolve="MSGPROVIDER_WhenConstraintRuleFails_b_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l0" role="jymVt" />
    <node concept="3clFbW" id="l1" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="mc" role="3clF45" />
      <node concept="3Tm1VV" id="md" role="1B3o_S" />
      <node concept="3clFbS" id="me" role="3clF47">
        <node concept="XkiVB" id="mf" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <node concept="37vLTw" id="mg" role="37wK5m">
            <ref role="3cqZAo" node="kT" resolve="CONCEPT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l2" role="jymVt" />
    <node concept="3clFb_" id="l3" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <node concept="3uibUv" id="mh" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="mm" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
      <node concept="3clFbS" id="mj" role="3clF47">
        <node concept="3cpWs6" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3cqZAk">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="kZ" resolve="PROVIDERS" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="ml" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="l4" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
    </node>
  </node>
</model>

