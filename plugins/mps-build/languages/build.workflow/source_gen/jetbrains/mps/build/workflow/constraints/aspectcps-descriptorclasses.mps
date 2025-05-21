<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f21fb30(checkpoints/jetbrains.mps.build.workflow.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="fu7b" ref="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
    <import index="h228" ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Structure" />
    <property role="TrG5h" value="BwfFileSet_Constraints" />
    <uo k="s:originTrace" v="n:7926701909975791098" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7926701909975791098" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7926701909975791098" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7926701909975791098" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:7926701909975791098" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BwfFileSet$8N" />
            <uo k="s:originTrace" v="n:7926701909975791098" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7926701909975791098" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="698a8d22a10447a0L" />
                <uo k="s:originTrace" v="n:7926701909975791098" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="ba8d10e3ec237f13L" />
                <uo k="s:originTrace" v="n:7926701909975791098" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="6e014d63c07ebd1bL" />
                <uo k="s:originTrace" v="n:7926701909975791098" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfFileSet" />
                <uo k="s:originTrace" v="n:7926701909975791098" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7926701909975791098" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7926701909975791098" />
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:7926701909975791098" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7926701909975791098" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:7926701909975791098" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:7926701909975791098" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7926701909975791098" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7926701909975791098" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7926701909975791098" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7926701909975791098" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7926701909975791098" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7926701909975791098" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7926701909975791098" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7926701909975791098" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:7926701909975791098" />
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7926701909975791098" />
                        <node concept="10P_77" id="K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7926701909975791098" />
                        </node>
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7926701909975791098" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                    </node>
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                      <node concept="3clFbS" id="Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:7926701909975791098" />
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7926701909975791098" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7926701909975791098" />
                              <node concept="1dyn4i" id="14" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7926701909975791098" />
                                <node concept="2ShNRf" id="15" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7926701909975791098" />
                                  <node concept="1pGfFk" id="16" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7926701909975791098" />
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <uo k="s:originTrace" v="n:7926701909975791098" />
                                    </node>
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580189" />
                                      <uo k="s:originTrace" v="n:7926701909975791098" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:7926701909975791098" />
                        <node concept="3y3z36" id="19" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7926701909975791098" />
                          <node concept="10Nm6u" id="1b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                          </node>
                          <node concept="37vLTw" id="1c" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7926701909975791098" />
                          <node concept="37vLTw" id="1d" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                            <uo k="s:originTrace" v="n:7926701909975791098" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                    </node>
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975791098" />
                      <node concept="37vLTw" id="1e" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                        <uo k="s:originTrace" v="n:7926701909975791098" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7926701909975791098" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7926701909975791098" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7926701909975791098" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7926701909975791098" />
      <node concept="10P_77" id="1f" role="3clF45">
        <uo k="s:originTrace" v="n:7926701909975791098" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7926701909975791098" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580190" />
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580191" />
          <node concept="22lmx$" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580192" />
            <node concept="2OqwBi" id="1o" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536580193" />
              <node concept="37vLTw" id="1q" role="2Oq$k0">
                <ref role="3cqZAo" node="1k" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1227128029536580201" />
              </node>
              <node concept="3O6GUB" id="1r" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580195" />
                <node concept="chp4Y" id="1s" role="3QVz_e">
                  <ref role="cht4Q" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
                  <uo k="s:originTrace" v="n:1227128029536580196" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1p" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580197" />
              <node concept="37vLTw" id="1t" role="2Oq$k0">
                <ref role="3cqZAo" node="1k" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1227128029536580202" />
              </node>
              <node concept="3O6GUB" id="1u" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580199" />
                <node concept="chp4Y" id="1v" role="3QVz_e">
                  <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                  <uo k="s:originTrace" v="n:1227128029536580200" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7926701909975791098" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7926701909975791098" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$">
    <property role="3GE5qa" value="Structure" />
    <property role="TrG5h" value="BwfJavaClassPath_Constraints" />
    <uo k="s:originTrace" v="n:7926701909975915317" />
    <node concept="3Tm1VV" id="1_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7926701909975915317" />
    </node>
    <node concept="3uibUv" id="1A" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7926701909975915317" />
    </node>
    <node concept="3clFbW" id="1B" role="jymVt">
      <uo k="s:originTrace" v="n:7926701909975915317" />
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
        </node>
      </node>
      <node concept="3cqZAl" id="1G" role="3clF45">
        <uo k="s:originTrace" v="n:7926701909975915317" />
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="XkiVB" id="1J" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
          <node concept="1BaE9c" id="1K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BwfJavaClassPath$at" />
            <uo k="s:originTrace" v="n:7926701909975915317" />
            <node concept="2YIFZM" id="1L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7926701909975915317" />
              <node concept="11gdke" id="1M" role="37wK5m">
                <property role="11gdj1" value="698a8d22a10447a0L" />
                <uo k="s:originTrace" v="n:7926701909975915317" />
              </node>
              <node concept="11gdke" id="1N" role="37wK5m">
                <property role="11gdj1" value="ba8d10e3ec237f13L" />
                <uo k="s:originTrace" v="n:7926701909975915317" />
              </node>
              <node concept="11gdke" id="1O" role="37wK5m">
                <property role="11gdj1" value="5c3f3e2c1cede077L" />
                <uo k="s:originTrace" v="n:7926701909975915317" />
              </node>
              <node concept="Xl_RD" id="1P" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaClassPath" />
                <uo k="s:originTrace" v="n:7926701909975915317" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1C" role="jymVt">
      <uo k="s:originTrace" v="n:7926701909975915317" />
    </node>
    <node concept="3clFb_" id="1D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7926701909975915317" />
      <node concept="3Tmbuc" id="1Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7926701909975915317" />
      </node>
      <node concept="3uibUv" id="1R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="3uibUv" id="1U" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
        </node>
        <node concept="3uibUv" id="1V" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
        </node>
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="3clFbF" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7926701909975915317" />
          <node concept="2ShNRf" id="1X" role="3clFbG">
            <uo k="s:originTrace" v="n:7926701909975915317" />
            <node concept="YeOm9" id="1Y" role="2ShVmc">
              <uo k="s:originTrace" v="n:7926701909975915317" />
              <node concept="1Y3b0j" id="1Z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7926701909975915317" />
                <node concept="3Tm1VV" id="20" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7926701909975915317" />
                </node>
                <node concept="3clFb_" id="21" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7926701909975915317" />
                  <node concept="3Tm1VV" id="24" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7926701909975915317" />
                  </node>
                  <node concept="2AHcQZ" id="25" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7926701909975915317" />
                  </node>
                  <node concept="3uibUv" id="26" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7926701909975915317" />
                  </node>
                  <node concept="37vLTG" id="27" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7926701909975915317" />
                    <node concept="3uibUv" id="2a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                    </node>
                    <node concept="2AHcQZ" id="2b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="28" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7926701909975915317" />
                    <node concept="3uibUv" id="2c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                    </node>
                    <node concept="2AHcQZ" id="2d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="29" role="3clF47">
                    <uo k="s:originTrace" v="n:7926701909975915317" />
                    <node concept="3cpWs8" id="2e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                      <node concept="3cpWsn" id="2j" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7926701909975915317" />
                        <node concept="10P_77" id="2k" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7926701909975915317" />
                        </node>
                        <node concept="1rXfSq" id="2l" role="33vP2m">
                          <ref role="37wK5l" node="1E" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:7926701909975915317" />
                          <node concept="2OqwBi" id="2m" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                            <node concept="37vLTw" id="2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="27" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                            <node concept="liA8E" id="2r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2n" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                            <node concept="37vLTw" id="2s" role="2Oq$k0">
                              <ref role="3cqZAo" node="27" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                            <node concept="liA8E" id="2t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2o" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                            <node concept="37vLTw" id="2u" role="2Oq$k0">
                              <ref role="3cqZAo" node="27" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                            <node concept="liA8E" id="2v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2p" role="37wK5m">
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                            <node concept="37vLTw" id="2w" role="2Oq$k0">
                              <ref role="3cqZAo" node="27" resolve="context" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                            <node concept="liA8E" id="2x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                    </node>
                    <node concept="3clFbJ" id="2g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                      <node concept="3clFbS" id="2y" role="3clFbx">
                        <uo k="s:originTrace" v="n:7926701909975915317" />
                        <node concept="3clFbF" id="2$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7926701909975915317" />
                          <node concept="2OqwBi" id="2_" role="3clFbG">
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                            <node concept="37vLTw" id="2A" role="2Oq$k0">
                              <ref role="3cqZAo" node="28" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                            </node>
                            <node concept="liA8E" id="2B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7926701909975915317" />
                              <node concept="1dyn4i" id="2C" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:7926701909975915317" />
                                <node concept="2ShNRf" id="2D" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7926701909975915317" />
                                  <node concept="1pGfFk" id="2E" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7926701909975915317" />
                                    <node concept="Xl_RD" id="2F" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <uo k="s:originTrace" v="n:7926701909975915317" />
                                    </node>
                                    <node concept="Xl_RD" id="2G" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580229" />
                                      <uo k="s:originTrace" v="n:7926701909975915317" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2z" role="3clFbw">
                        <uo k="s:originTrace" v="n:7926701909975915317" />
                        <node concept="3y3z36" id="2H" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7926701909975915317" />
                          <node concept="10Nm6u" id="2J" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                          </node>
                          <node concept="37vLTw" id="2K" role="3uHU7B">
                            <ref role="3cqZAo" node="28" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2I" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7926701909975915317" />
                          <node concept="37vLTw" id="2L" role="3fr31v">
                            <ref role="3cqZAo" node="2j" resolve="result" />
                            <uo k="s:originTrace" v="n:7926701909975915317" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                    </node>
                    <node concept="3clFbF" id="2i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7926701909975915317" />
                      <node concept="37vLTw" id="2M" role="3clFbG">
                        <ref role="3cqZAo" node="2j" resolve="result" />
                        <uo k="s:originTrace" v="n:7926701909975915317" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="22" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:7926701909975915317" />
                </node>
                <node concept="3uibUv" id="23" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7926701909975915317" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7926701909975915317" />
      </node>
    </node>
    <node concept="2YIFZL" id="1E" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:7926701909975915317" />
      <node concept="10P_77" id="2N" role="3clF45">
        <uo k="s:originTrace" v="n:7926701909975915317" />
      </node>
      <node concept="3Tm6S6" id="2O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7926701909975915317" />
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580230" />
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580231" />
          <node concept="22lmx$" id="2V" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580232" />
            <node concept="2OqwBi" id="2W" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536580233" />
              <node concept="37vLTw" id="2Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2S" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1227128029536580246" />
              </node>
              <node concept="2Zo12i" id="2Z" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580235" />
                <node concept="chp4Y" id="30" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  <uo k="s:originTrace" v="n:1227128029536580236" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2X" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580237" />
              <node concept="2OqwBi" id="31" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580238" />
                <node concept="37vLTw" id="33" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536580247" />
                </node>
                <node concept="3O6GUB" id="34" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580240" />
                  <node concept="chp4Y" id="35" role="3QVz_e">
                    <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                    <uo k="s:originTrace" v="n:1227128029536580241" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="32" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536580242" />
                <node concept="37vLTw" id="36" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536580248" />
                </node>
                <node concept="3O6GUB" id="37" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580244" />
                  <node concept="chp4Y" id="38" role="3QVz_e">
                    <ref role="cht4Q" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
                    <uo k="s:originTrace" v="n:1227128029536580245" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="3uibUv" id="39" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
        </node>
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7926701909975915317" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7926701909975915317" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfSubTaskDependency_Constraints" />
    <uo k="s:originTrace" v="n:2769948622284605888" />
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <uo k="s:originTrace" v="n:2769948622284605888" />
    </node>
    <node concept="3uibUv" id="3f" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2769948622284605888" />
    </node>
    <node concept="3clFbW" id="3g" role="jymVt">
      <uo k="s:originTrace" v="n:2769948622284605888" />
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2769948622284605888" />
        <node concept="3uibUv" id="3m" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2769948622284605888" />
        </node>
      </node>
      <node concept="3cqZAl" id="3k" role="3clF45">
        <uo k="s:originTrace" v="n:2769948622284605888" />
      </node>
      <node concept="3clFbS" id="3l" role="3clF47">
        <uo k="s:originTrace" v="n:2769948622284605888" />
        <node concept="XkiVB" id="3n" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2769948622284605888" />
          <node concept="1BaE9c" id="3o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BwfSubTaskDependency$OB" />
            <uo k="s:originTrace" v="n:2769948622284605888" />
            <node concept="2YIFZM" id="3p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2769948622284605888" />
              <node concept="11gdke" id="3q" role="37wK5m">
                <property role="11gdj1" value="698a8d22a10447a0L" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
              </node>
              <node concept="11gdke" id="3r" role="37wK5m">
                <property role="11gdj1" value="ba8d10e3ec237f13L" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
              </node>
              <node concept="11gdke" id="3s" role="37wK5m">
                <property role="11gdj1" value="2670d5989d5b49b8L" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
              </node>
              <node concept="Xl_RD" id="3t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfSubTaskDependency" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3h" role="jymVt">
      <uo k="s:originTrace" v="n:2769948622284605888" />
    </node>
    <node concept="3clFb_" id="3i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2769948622284605888" />
      <node concept="3Tmbuc" id="3u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2769948622284605888" />
      </node>
      <node concept="3uibUv" id="3v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2769948622284605888" />
        <node concept="3uibUv" id="3y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2769948622284605888" />
        </node>
        <node concept="3uibUv" id="3z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2769948622284605888" />
        </node>
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <uo k="s:originTrace" v="n:2769948622284605888" />
        <node concept="3cpWs8" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284605888" />
          <node concept="3cpWsn" id="3C" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2769948622284605888" />
            <node concept="3uibUv" id="3D" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2769948622284605888" />
            </node>
            <node concept="2ShNRf" id="3E" role="33vP2m">
              <uo k="s:originTrace" v="n:2769948622284605888" />
              <node concept="YeOm9" id="3F" role="2ShVmc">
                <uo k="s:originTrace" v="n:2769948622284605888" />
                <node concept="1Y3b0j" id="3G" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2769948622284605888" />
                  <node concept="1BaE9c" id="3H" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$btZ8" />
                    <uo k="s:originTrace" v="n:2769948622284605888" />
                    <node concept="2YIFZM" id="3N" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                      <node concept="11gdke" id="3O" role="37wK5m">
                        <property role="11gdj1" value="698a8d22a10447a0L" />
                        <uo k="s:originTrace" v="n:2769948622284605888" />
                      </node>
                      <node concept="11gdke" id="3P" role="37wK5m">
                        <property role="11gdj1" value="ba8d10e3ec237f13L" />
                        <uo k="s:originTrace" v="n:2769948622284605888" />
                      </node>
                      <node concept="11gdke" id="3Q" role="37wK5m">
                        <property role="11gdj1" value="2670d5989d5b49b8L" />
                        <uo k="s:originTrace" v="n:2769948622284605888" />
                      </node>
                      <node concept="11gdke" id="3R" role="37wK5m">
                        <property role="11gdj1" value="2670d5989d5b49b9L" />
                        <uo k="s:originTrace" v="n:2769948622284605888" />
                      </node>
                      <node concept="Xl_RD" id="3S" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2769948622284605888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2769948622284605888" />
                  </node>
                  <node concept="Xjq3P" id="3J" role="37wK5m">
                    <uo k="s:originTrace" v="n:2769948622284605888" />
                  </node>
                  <node concept="3clFbT" id="3K" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2769948622284605888" />
                  </node>
                  <node concept="3clFbT" id="3L" role="37wK5m">
                    <uo k="s:originTrace" v="n:2769948622284605888" />
                  </node>
                  <node concept="3clFb_" id="3M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2769948622284605888" />
                    <node concept="3Tm1VV" id="3T" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                    </node>
                    <node concept="3uibUv" id="3U" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                    </node>
                    <node concept="2AHcQZ" id="3V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                    </node>
                    <node concept="3clFbS" id="3W" role="3clF47">
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                      <node concept="3cpWs6" id="3Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2769948622284605888" />
                        <node concept="2YIFZM" id="3Z" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2769948622284605893" />
                          <node concept="35c_gC" id="40" role="37wK5m">
                            <ref role="35c_gD" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
                            <uo k="s:originTrace" v="n:2769948622284605893" />
                          </node>
                          <node concept="2ShNRf" id="41" role="37wK5m">
                            <uo k="s:originTrace" v="n:2769948622284605893" />
                            <node concept="1pGfFk" id="42" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2769948622284605893" />
                              <node concept="Xl_RD" id="43" role="37wK5m">
                                <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                <uo k="s:originTrace" v="n:2769948622284605893" />
                              </node>
                              <node concept="Xl_RD" id="44" role="37wK5m">
                                <property role="Xl_RC" value="2769948622284605893" />
                                <uo k="s:originTrace" v="n:2769948622284605893" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2769948622284605888" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284605888" />
          <node concept="3cpWsn" id="45" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2769948622284605888" />
            <node concept="3uibUv" id="46" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2769948622284605888" />
              <node concept="3uibUv" id="48" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
              </node>
              <node concept="3uibUv" id="49" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
              </node>
            </node>
            <node concept="2ShNRf" id="47" role="33vP2m">
              <uo k="s:originTrace" v="n:2769948622284605888" />
              <node concept="1pGfFk" id="4a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
                <node concept="3uibUv" id="4b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2769948622284605888" />
                </node>
                <node concept="3uibUv" id="4c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2769948622284605888" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284605888" />
          <node concept="2OqwBi" id="4d" role="3clFbG">
            <uo k="s:originTrace" v="n:2769948622284605888" />
            <node concept="37vLTw" id="4e" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="references" />
              <uo k="s:originTrace" v="n:2769948622284605888" />
            </node>
            <node concept="liA8E" id="4f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2769948622284605888" />
              <node concept="2OqwBi" id="4g" role="37wK5m">
                <uo k="s:originTrace" v="n:2769948622284605888" />
                <node concept="37vLTw" id="4i" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C" resolve="d0" />
                  <uo k="s:originTrace" v="n:2769948622284605888" />
                </node>
                <node concept="liA8E" id="4j" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2769948622284605888" />
                </node>
              </node>
              <node concept="37vLTw" id="4h" role="37wK5m">
                <ref role="3cqZAo" node="3C" resolve="d0" />
                <uo k="s:originTrace" v="n:2769948622284605888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284605888" />
          <node concept="37vLTw" id="4k" role="3clFbG">
            <ref role="3cqZAo" node="45" resolve="references" />
            <uo k="s:originTrace" v="n:2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2769948622284605888" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4l">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfSubTask_Constraints" />
    <uo k="s:originTrace" v="n:2769948622284761849" />
    <node concept="3Tm1VV" id="4m" role="1B3o_S">
      <uo k="s:originTrace" v="n:2769948622284761849" />
    </node>
    <node concept="3uibUv" id="4n" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2769948622284761849" />
    </node>
    <node concept="3clFbW" id="4o" role="jymVt">
      <uo k="s:originTrace" v="n:2769948622284761849" />
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
      </node>
      <node concept="3cqZAl" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:2769948622284761849" />
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="XkiVB" id="4w" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="1BaE9c" id="4x" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BwfSubTask$X" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="2YIFZM" id="4y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="11gdke" id="4z" role="37wK5m">
                <property role="11gdj1" value="698a8d22a10447a0L" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
              </node>
              <node concept="11gdke" id="4$" role="37wK5m">
                <property role="11gdj1" value="ba8d10e3ec237f13L" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
              </node>
              <node concept="11gdke" id="4_" role="37wK5m">
                <property role="11gdj1" value="2670d5989d5a6275L" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
              </node>
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfSubTask" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4p" role="jymVt">
      <uo k="s:originTrace" v="n:2769948622284761849" />
    </node>
    <node concept="312cEu" id="4q" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2769948622284761849" />
      <node concept="3clFbW" id="4B" role="jymVt">
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="3cqZAl" id="4G" role="3clF45">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="3Tm1VV" id="4H" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="3clFbS" id="4I" role="3clF47">
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="XkiVB" id="4K" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="1BaE9c" id="4L" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="2YIFZM" id="4Q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="11gdke" id="4R" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
                <node concept="11gdke" id="4S" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
                <node concept="11gdke" id="4T" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
                <node concept="11gdke" id="4U" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
                <node concept="Xl_RD" id="4V" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4M" role="37wK5m">
              <ref role="3cqZAo" node="4J" resolve="container" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
            </node>
            <node concept="3clFbT" id="4N" role="37wK5m">
              <uo k="s:originTrace" v="n:2769948622284761849" />
            </node>
            <node concept="3clFbT" id="4O" role="37wK5m">
              <uo k="s:originTrace" v="n:2769948622284761849" />
            </node>
            <node concept="3clFbT" id="4P" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4J" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3uibUv" id="4W" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="3Tm1VV" id="4X" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="10P_77" id="4Y" role="3clF45">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="37vLTG" id="4Z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3Tqbb2" id="54" role="1tU5fm">
            <uo k="s:originTrace" v="n:2769948622284761849" />
          </node>
        </node>
        <node concept="37vLTG" id="50" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3uibUv" id="55" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
          </node>
        </node>
        <node concept="37vLTG" id="51" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3uibUv" id="56" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
          </node>
        </node>
        <node concept="3clFbS" id="52" role="3clF47">
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3cpWs8" id="57" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="3cpWsn" id="5a" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="10P_77" id="5b" role="1tU5fm">
                <uo k="s:originTrace" v="n:2769948622284761849" />
              </node>
              <node concept="1rXfSq" id="5c" role="33vP2m">
                <ref role="37wK5l" node="4D" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="37vLTw" id="5d" role="37wK5m">
                  <ref role="3cqZAo" node="4Z" resolve="node" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
                <node concept="2YIFZM" id="5e" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                  <node concept="37vLTw" id="5f" role="37wK5m">
                    <ref role="3cqZAo" node="50" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="58" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="3clFbS" id="5g" role="3clFbx">
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="3clFbF" id="5i" role="3cqZAp">
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="2OqwBi" id="5j" role="3clFbG">
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                  <node concept="37vLTw" id="5k" role="2Oq$k0">
                    <ref role="3cqZAo" node="51" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                  <node concept="liA8E" id="5l" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                    <node concept="2ShNRf" id="5m" role="37wK5m">
                      <uo k="s:originTrace" v="n:2769948622284761849" />
                      <node concept="1pGfFk" id="5n" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2769948622284761849" />
                        <node concept="Xl_RD" id="5o" role="37wK5m">
                          <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                          <uo k="s:originTrace" v="n:2769948622284761849" />
                        </node>
                        <node concept="Xl_RD" id="5p" role="37wK5m">
                          <property role="Xl_RC" value="2769948622284761851" />
                          <uo k="s:originTrace" v="n:2769948622284761849" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5h" role="3clFbw">
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="3y3z36" id="5q" role="3uHU7w">
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="10Nm6u" id="5s" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
                <node concept="37vLTw" id="5t" role="3uHU7B">
                  <ref role="3cqZAo" node="51" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5r" role="3uHU7B">
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="37vLTw" id="5u" role="3fr31v">
                  <ref role="3cqZAo" node="5a" resolve="result" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="59" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="37vLTw" id="5v" role="3clFbG">
              <ref role="3cqZAo" node="5a" resolve="result" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="53" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
      </node>
      <node concept="2YIFZL" id="4D" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="37vLTG" id="5w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3Tqbb2" id="5_" role="1tU5fm">
            <uo k="s:originTrace" v="n:2769948622284761849" />
          </node>
        </node>
        <node concept="37vLTG" id="5x" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3uibUv" id="5A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
          </node>
        </node>
        <node concept="10P_77" id="5y" role="3clF45">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="3Tm6S6" id="5z" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="3clFbS" id="5$" role="3clF47">
          <uo k="s:originTrace" v="n:2769948622284761852" />
          <node concept="3clFbF" id="5B" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761853" />
            <node concept="3fqX7Q" id="5C" role="3clFbG">
              <uo k="s:originTrace" v="n:2769948622284761857" />
              <node concept="2OqwBi" id="5D" role="3fr31v">
                <uo k="s:originTrace" v="n:2769948622284761858" />
                <node concept="37vLTw" id="5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2769948622284761859" />
                </node>
                <node concept="liA8E" id="5F" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:2769948622284761860" />
                  <node concept="Xl_RD" id="5G" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:2769948622284761861" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4E" role="1B3o_S">
        <uo k="s:originTrace" v="n:2769948622284761849" />
      </node>
      <node concept="3uibUv" id="4F" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2769948622284761849" />
      </node>
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2769948622284761849" />
      <node concept="3Tmbuc" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:2769948622284761849" />
      </node>
      <node concept="3uibUv" id="5I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="3uibUv" id="5L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
        <node concept="3uibUv" id="5M" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2769948622284761849" />
        </node>
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <uo k="s:originTrace" v="n:2769948622284761849" />
        <node concept="3cpWs8" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="3cpWsn" id="5Q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="3uibUv" id="5R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="3uibUv" id="5T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
              </node>
              <node concept="3uibUv" id="5U" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
              </node>
            </node>
            <node concept="2ShNRf" id="5S" role="33vP2m">
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="1pGfFk" id="5V" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="3uibUv" id="5W" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
                <node concept="3uibUv" id="5X" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:2769948622284761849" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="properties" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2769948622284761849" />
              <node concept="1BaE9c" id="61" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="2YIFZM" id="63" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                  <node concept="11gdke" id="64" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                  <node concept="11gdke" id="65" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                  <node concept="11gdke" id="66" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                  <node concept="11gdke" id="67" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                  <node concept="Xl_RD" id="68" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="62" role="37wK5m">
                <uo k="s:originTrace" v="n:2769948622284761849" />
                <node concept="1pGfFk" id="69" role="2ShVmc">
                  <ref role="37wK5l" node="4B" resolve="BwfSubTask_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2769948622284761849" />
                  <node concept="Xjq3P" id="6a" role="37wK5m">
                    <uo k="s:originTrace" v="n:2769948622284761849" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284761849" />
          <node concept="37vLTw" id="6b" role="3clFbG">
            <ref role="3cqZAo" node="5Q" resolve="properties" />
            <uo k="s:originTrace" v="n:2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2769948622284761849" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6c">
    <property role="3GE5qa" value="Libraries" />
    <property role="TrG5h" value="BwfTaskLibrary_Constraints" />
    <uo k="s:originTrace" v="n:1117643560963285901" />
    <node concept="3Tm1VV" id="6d" role="1B3o_S">
      <uo k="s:originTrace" v="n:1117643560963285901" />
    </node>
    <node concept="3uibUv" id="6e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1117643560963285901" />
    </node>
    <node concept="3clFbW" id="6f" role="jymVt">
      <uo k="s:originTrace" v="n:1117643560963285901" />
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="3uibUv" id="6m" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
        </node>
      </node>
      <node concept="3cqZAl" id="6k" role="3clF45">
        <uo k="s:originTrace" v="n:1117643560963285901" />
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="XkiVB" id="6n" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
          <node concept="1BaE9c" id="6o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BwfTaskLibrary$kP" />
            <uo k="s:originTrace" v="n:1117643560963285901" />
            <node concept="2YIFZM" id="6p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1117643560963285901" />
              <node concept="11gdke" id="6q" role="37wK5m">
                <property role="11gdj1" value="698a8d22a10447a0L" />
                <uo k="s:originTrace" v="n:1117643560963285901" />
              </node>
              <node concept="11gdke" id="6r" role="37wK5m">
                <property role="11gdj1" value="ba8d10e3ec237f13L" />
                <uo k="s:originTrace" v="n:1117643560963285901" />
              </node>
              <node concept="11gdke" id="6s" role="37wK5m">
                <property role="11gdj1" value="6565da114724ce92L" />
                <uo k="s:originTrace" v="n:1117643560963285901" />
              </node>
              <node concept="Xl_RD" id="6t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfTaskLibrary" />
                <uo k="s:originTrace" v="n:1117643560963285901" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6g" role="jymVt">
      <uo k="s:originTrace" v="n:1117643560963285901" />
    </node>
    <node concept="3clFb_" id="6h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1117643560963285901" />
      <node concept="3Tmbuc" id="6u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1117643560963285901" />
      </node>
      <node concept="3uibUv" id="6v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="3uibUv" id="6y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
        </node>
        <node concept="3uibUv" id="6z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
        </node>
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1117643560963285901" />
          <node concept="2ShNRf" id="6_" role="3clFbG">
            <uo k="s:originTrace" v="n:1117643560963285901" />
            <node concept="YeOm9" id="6A" role="2ShVmc">
              <uo k="s:originTrace" v="n:1117643560963285901" />
              <node concept="1Y3b0j" id="6B" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1117643560963285901" />
                <node concept="3Tm1VV" id="6C" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1117643560963285901" />
                </node>
                <node concept="3clFb_" id="6D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1117643560963285901" />
                  <node concept="3Tm1VV" id="6G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1117643560963285901" />
                  </node>
                  <node concept="2AHcQZ" id="6H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1117643560963285901" />
                  </node>
                  <node concept="3uibUv" id="6I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1117643560963285901" />
                  </node>
                  <node concept="37vLTG" id="6J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1117643560963285901" />
                    <node concept="3uibUv" id="6M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                    </node>
                    <node concept="2AHcQZ" id="6N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1117643560963285901" />
                    <node concept="3uibUv" id="6O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                    </node>
                    <node concept="2AHcQZ" id="6P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6L" role="3clF47">
                    <uo k="s:originTrace" v="n:1117643560963285901" />
                    <node concept="3cpWs8" id="6Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                      <node concept="3cpWsn" id="6V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1117643560963285901" />
                        <node concept="10P_77" id="6W" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1117643560963285901" />
                        </node>
                        <node concept="1rXfSq" id="6X" role="33vP2m">
                          <ref role="37wK5l" node="6i" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:1117643560963285901" />
                          <node concept="2OqwBi" id="6Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                            <node concept="37vLTw" id="72" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                            <node concept="liA8E" id="73" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                            <node concept="37vLTw" id="74" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                            <node concept="liA8E" id="75" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70" role="37wK5m">
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                            <node concept="37vLTw" id="76" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                            <node concept="liA8E" id="77" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71" role="37wK5m">
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                            <node concept="37vLTw" id="78" role="2Oq$k0">
                              <ref role="3cqZAo" node="6J" resolve="context" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                            <node concept="liA8E" id="79" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                    </node>
                    <node concept="3clFbJ" id="6S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                      <node concept="3clFbS" id="7a" role="3clFbx">
                        <uo k="s:originTrace" v="n:1117643560963285901" />
                        <node concept="3clFbF" id="7c" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1117643560963285901" />
                          <node concept="2OqwBi" id="7d" role="3clFbG">
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                            <node concept="37vLTw" id="7e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                            </node>
                            <node concept="liA8E" id="7f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1117643560963285901" />
                              <node concept="1dyn4i" id="7g" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:1117643560963285901" />
                                <node concept="2ShNRf" id="7h" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1117643560963285901" />
                                  <node concept="1pGfFk" id="7i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1117643560963285901" />
                                    <node concept="Xl_RD" id="7j" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <uo k="s:originTrace" v="n:1117643560963285901" />
                                    </node>
                                    <node concept="Xl_RD" id="7k" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580203" />
                                      <uo k="s:originTrace" v="n:1117643560963285901" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7b" role="3clFbw">
                        <uo k="s:originTrace" v="n:1117643560963285901" />
                        <node concept="3y3z36" id="7l" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1117643560963285901" />
                          <node concept="10Nm6u" id="7n" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                          </node>
                          <node concept="37vLTw" id="7o" role="3uHU7B">
                            <ref role="3cqZAo" node="6K" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7m" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1117643560963285901" />
                          <node concept="37vLTw" id="7p" role="3fr31v">
                            <ref role="3cqZAo" node="6V" resolve="result" />
                            <uo k="s:originTrace" v="n:1117643560963285901" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                    </node>
                    <node concept="3clFbF" id="6U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1117643560963285901" />
                      <node concept="37vLTw" id="7q" role="3clFbG">
                        <ref role="3cqZAo" node="6V" resolve="result" />
                        <uo k="s:originTrace" v="n:1117643560963285901" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:1117643560963285901" />
                </node>
                <node concept="3uibUv" id="6F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1117643560963285901" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1117643560963285901" />
      </node>
    </node>
    <node concept="2YIFZL" id="6i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:1117643560963285901" />
      <node concept="10P_77" id="7r" role="3clF45">
        <uo k="s:originTrace" v="n:1117643560963285901" />
      </node>
      <node concept="3Tm6S6" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1117643560963285901" />
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536580204" />
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536580205" />
          <node concept="22lmx$" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536580206" />
            <node concept="2OqwBi" id="7$" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536580207" />
              <node concept="37vLTw" id="7A" role="2Oq$k0">
                <ref role="3cqZAo" node="7w" resolve="childConcept" />
                <uo k="s:originTrace" v="n:1227128029536580225" />
              </node>
              <node concept="3O6GUB" id="7B" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536580209" />
                <node concept="chp4Y" id="7C" role="3QVz_e">
                  <ref role="cht4Q" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
                  <uo k="s:originTrace" v="n:1227128029536580210" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7_" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536580211" />
              <node concept="22lmx$" id="7D" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536580212" />
                <node concept="2OqwBi" id="7F" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1227128029536580213" />
                  <node concept="37vLTw" id="7H" role="2Oq$k0">
                    <ref role="3cqZAo" node="7w" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:1227128029536580226" />
                  </node>
                  <node concept="3O6GUB" id="7I" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536580215" />
                    <node concept="chp4Y" id="7J" role="3QVz_e">
                      <ref role="cht4Q" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
                      <uo k="s:originTrace" v="n:1227128029536580216" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7G" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1227128029536580217" />
                  <node concept="37vLTw" id="7K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7w" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:1227128029536580227" />
                  </node>
                  <node concept="3O6GUB" id="7L" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536580219" />
                    <node concept="chp4Y" id="7M" role="3QVz_e">
                      <ref role="cht4Q" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                      <uo k="s:originTrace" v="n:1227128029536580220" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7E" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536580221" />
                <node concept="37vLTw" id="7N" role="2Oq$k0">
                  <ref role="3cqZAo" node="7w" resolve="childConcept" />
                  <uo k="s:originTrace" v="n:1227128029536580228" />
                </node>
                <node concept="3O6GUB" id="7O" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536580223" />
                  <node concept="chp4Y" id="7P" role="3QVz_e">
                    <ref role="cht4Q" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                    <uo k="s:originTrace" v="n:1227128029536580224" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="3uibUv" id="7Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="3uibUv" id="7R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="3uibUv" id="7S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1117643560963285901" />
        <node concept="3uibUv" id="7T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1117643560963285901" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7U">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfTask_Constraints" />
    <uo k="s:originTrace" v="n:2769948622284761820" />
    <node concept="3Tm1VV" id="7V" role="1B3o_S">
      <uo k="s:originTrace" v="n:2769948622284761820" />
    </node>
    <node concept="3uibUv" id="7W" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2769948622284761820" />
    </node>
    <node concept="3clFbW" id="7X" role="jymVt">
      <uo k="s:originTrace" v="n:2769948622284761820" />
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
      </node>
      <node concept="3cqZAl" id="82" role="3clF45">
        <uo k="s:originTrace" v="n:2769948622284761820" />
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="XkiVB" id="85" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="1BaE9c" id="86" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BwfTask$ZZ" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="2YIFZM" id="87" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="11gdke" id="88" role="37wK5m">
                <property role="11gdj1" value="698a8d22a10447a0L" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
              </node>
              <node concept="11gdke" id="89" role="37wK5m">
                <property role="11gdj1" value="ba8d10e3ec237f13L" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
              </node>
              <node concept="11gdke" id="8a" role="37wK5m">
                <property role="11gdj1" value="2670d5989d5a6273L" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
              </node>
              <node concept="Xl_RD" id="8b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfTask" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Y" role="jymVt">
      <uo k="s:originTrace" v="n:2769948622284761820" />
    </node>
    <node concept="312cEu" id="7Z" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2769948622284761820" />
      <node concept="3clFbW" id="8c" role="jymVt">
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="3cqZAl" id="8h" role="3clF45">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="3Tm1VV" id="8i" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="3clFbS" id="8j" role="3clF47">
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="XkiVB" id="8l" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="1BaE9c" id="8m" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="2YIFZM" id="8r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="11gdke" id="8s" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
                <node concept="11gdke" id="8t" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
                <node concept="11gdke" id="8u" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
                <node concept="11gdke" id="8v" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
                <node concept="Xl_RD" id="8w" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8n" role="37wK5m">
              <ref role="3cqZAo" node="8k" resolve="container" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
            </node>
            <node concept="3clFbT" id="8o" role="37wK5m">
              <uo k="s:originTrace" v="n:2769948622284761820" />
            </node>
            <node concept="3clFbT" id="8p" role="37wK5m">
              <uo k="s:originTrace" v="n:2769948622284761820" />
            </node>
            <node concept="3clFbT" id="8q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8k" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3uibUv" id="8x" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="3Tm1VV" id="8y" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="10P_77" id="8z" role="3clF45">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="37vLTG" id="8$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3Tqbb2" id="8D" role="1tU5fm">
            <uo k="s:originTrace" v="n:2769948622284761820" />
          </node>
        </node>
        <node concept="37vLTG" id="8_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3uibUv" id="8E" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
          </node>
        </node>
        <node concept="37vLTG" id="8A" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3uibUv" id="8F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
          </node>
        </node>
        <node concept="3clFbS" id="8B" role="3clF47">
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3cpWs8" id="8G" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="3cpWsn" id="8J" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="10P_77" id="8K" role="1tU5fm">
                <uo k="s:originTrace" v="n:2769948622284761820" />
              </node>
              <node concept="1rXfSq" id="8L" role="33vP2m">
                <ref role="37wK5l" node="8e" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="37vLTw" id="8M" role="37wK5m">
                  <ref role="3cqZAo" node="8$" resolve="node" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
                <node concept="2YIFZM" id="8N" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                  <node concept="37vLTw" id="8O" role="37wK5m">
                    <ref role="3cqZAo" node="8_" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8H" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="3clFbS" id="8P" role="3clFbx">
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="3clFbF" id="8R" role="3cqZAp">
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="2OqwBi" id="8S" role="3clFbG">
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                  <node concept="37vLTw" id="8T" role="2Oq$k0">
                    <ref role="3cqZAo" node="8A" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                  <node concept="liA8E" id="8U" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                    <node concept="2ShNRf" id="8V" role="37wK5m">
                      <uo k="s:originTrace" v="n:2769948622284761820" />
                      <node concept="1pGfFk" id="8W" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2769948622284761820" />
                        <node concept="Xl_RD" id="8X" role="37wK5m">
                          <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                          <uo k="s:originTrace" v="n:2769948622284761820" />
                        </node>
                        <node concept="Xl_RD" id="8Y" role="37wK5m">
                          <property role="Xl_RC" value="2769948622284761822" />
                          <uo k="s:originTrace" v="n:2769948622284761820" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8Q" role="3clFbw">
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="3y3z36" id="8Z" role="3uHU7w">
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="10Nm6u" id="91" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
                <node concept="37vLTw" id="92" role="3uHU7B">
                  <ref role="3cqZAo" node="8A" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
              </node>
              <node concept="3fqX7Q" id="90" role="3uHU7B">
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="37vLTw" id="93" role="3fr31v">
                  <ref role="3cqZAo" node="8J" resolve="result" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8I" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="37vLTw" id="94" role="3clFbG">
              <ref role="3cqZAo" node="8J" resolve="result" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8C" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
      </node>
      <node concept="2YIFZL" id="8e" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="37vLTG" id="95" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3Tqbb2" id="9a" role="1tU5fm">
            <uo k="s:originTrace" v="n:2769948622284761820" />
          </node>
        </node>
        <node concept="37vLTG" id="96" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3uibUv" id="9b" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
          </node>
        </node>
        <node concept="10P_77" id="97" role="3clF45">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="3Tm6S6" id="98" role="1B3o_S">
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="3clFbS" id="99" role="3clF47">
          <uo k="s:originTrace" v="n:2769948622284761823" />
          <node concept="3clFbF" id="9c" role="3cqZAp">
            <uo k="s:originTrace" v="n:2769948622284761824" />
            <node concept="1Wc70l" id="9d" role="3clFbG">
              <uo k="s:originTrace" v="n:2769948622284761843" />
              <node concept="2YIFZM" id="9e" role="3uHU7w">
                <ref role="37wK5l" to="h228:5M4a$b5iKoo" resolve="isName" />
                <ref role="1Pybhc" to="h228:5M4a$b5iKmT" resolve="XmlNameUtil" />
                <uo k="s:originTrace" v="n:2769948622284761847" />
                <node concept="37vLTw" id="9g" role="37wK5m">
                  <ref role="3cqZAo" node="96" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:2769948622284761848" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9f" role="3uHU7B">
                <uo k="s:originTrace" v="n:2769948622284761825" />
                <node concept="2OqwBi" id="9h" role="3fr31v">
                  <uo k="s:originTrace" v="n:2769948622284761830" />
                  <node concept="37vLTw" id="9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="96" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2769948622284761827" />
                  </node>
                  <node concept="liA8E" id="9j" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <uo k="s:originTrace" v="n:2769948622284761838" />
                    <node concept="Xl_RD" id="9k" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:2769948622284761841" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:2769948622284761820" />
      </node>
      <node concept="3uibUv" id="8g" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2769948622284761820" />
      </node>
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2769948622284761820" />
      <node concept="3Tmbuc" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2769948622284761820" />
      </node>
      <node concept="3uibUv" id="9m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="3uibUv" id="9p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
        <node concept="3uibUv" id="9q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2769948622284761820" />
        </node>
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:2769948622284761820" />
        <node concept="3cpWs8" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="3cpWsn" id="9u" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="3uibUv" id="9v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="3uibUv" id="9x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
              </node>
              <node concept="3uibUv" id="9y" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
              </node>
            </node>
            <node concept="2ShNRf" id="9w" role="33vP2m">
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="1pGfFk" id="9z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="3uibUv" id="9$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
                <node concept="3uibUv" id="9_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:2769948622284761820" />
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="properties" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2769948622284761820" />
              <node concept="1BaE9c" id="9D" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="2YIFZM" id="9F" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                  <node concept="11gdke" id="9G" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                  <node concept="11gdke" id="9H" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                  <node concept="11gdke" id="9I" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                  <node concept="11gdke" id="9J" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                  <node concept="Xl_RD" id="9K" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9E" role="37wK5m">
                <uo k="s:originTrace" v="n:2769948622284761820" />
                <node concept="1pGfFk" id="9L" role="2ShVmc">
                  <ref role="37wK5l" node="8c" resolve="BwfTask_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2769948622284761820" />
                  <node concept="Xjq3P" id="9M" role="37wK5m">
                    <uo k="s:originTrace" v="n:2769948622284761820" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2769948622284761820" />
          <node concept="37vLTw" id="9N" role="3clFbG">
            <ref role="3cqZAo" node="9u" resolve="properties" />
            <uo k="s:originTrace" v="n:2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2769948622284761820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9O">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="9P" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
    <node concept="3clFbW" id="9R" role="jymVt">
      <node concept="3cqZAl" id="9U" role="3clF45" />
      <node concept="3Tm1VV" id="9V" role="1B3o_S" />
      <node concept="3clFbS" id="9W" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt" />
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
      <node concept="3uibUv" id="9Z" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="a3" role="1tU5fm" />
        <node concept="2AHcQZ" id="a4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="a6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="a2" role="3clF47">
        <node concept="1_3QMa" id="a7" role="3cqZAp">
          <node concept="37vLTw" id="a9" role="1_3QMn">
            <ref role="3cqZAo" node="a0" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aa" role="1_3QMm">
            <node concept="3clFbS" id="ai" role="1pnPq1">
              <node concept="3cpWs6" id="ak" role="3cqZAp">
                <node concept="2ShNRf" id="al" role="3cqZAk">
                  <node concept="1pGfFk" id="am" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3g" resolve="BwfSubTaskDependency_Constraints" />
                    <node concept="37vLTw" id="an" role="37wK5m">
                      <ref role="3cqZAo" node="a1" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aj" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="ab" role="1_3QMm">
            <node concept="3clFbS" id="ao" role="1pnPq1">
              <node concept="3cpWs6" id="aq" role="3cqZAp">
                <node concept="2ShNRf" id="ar" role="3cqZAk">
                  <node concept="1pGfFk" id="as" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7X" resolve="BwfTask_Constraints" />
                    <node concept="37vLTw" id="at" role="37wK5m">
                      <ref role="3cqZAo" node="a1" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ap" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
            </node>
          </node>
          <node concept="1pnPoh" id="ac" role="1_3QMm">
            <node concept="3clFbS" id="au" role="1pnPq1">
              <node concept="3cpWs6" id="aw" role="3cqZAp">
                <node concept="2ShNRf" id="ax" role="3cqZAk">
                  <node concept="1pGfFk" id="ay" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4o" resolve="BwfSubTask_Constraints" />
                    <node concept="37vLTw" id="az" role="37wK5m">
                      <ref role="3cqZAo" node="a1" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="av" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
            </node>
          </node>
          <node concept="1pnPoh" id="ad" role="1_3QMm">
            <node concept="3clFbS" id="a$" role="1pnPq1">
              <node concept="3cpWs6" id="aA" role="3cqZAp">
                <node concept="2ShNRf" id="aB" role="3cqZAk">
                  <node concept="1pGfFk" id="aC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6f" resolve="BwfTaskLibrary_Constraints" />
                    <node concept="37vLTw" id="aD" role="37wK5m">
                      <ref role="3cqZAo" node="a1" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a_" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="ae" role="1_3QMm">
            <node concept="3clFbS" id="aE" role="1pnPq1">
              <node concept="3cpWs6" id="aG" role="3cqZAp">
                <node concept="2ShNRf" id="aH" role="3cqZAk">
                  <node concept="1pGfFk" id="aI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BwfFileSet_Constraints" />
                    <node concept="37vLTw" id="aJ" role="37wK5m">
                      <ref role="3cqZAo" node="a1" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aF" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
            </node>
          </node>
          <node concept="1pnPoh" id="af" role="1_3QMm">
            <node concept="3clFbS" id="aK" role="1pnPq1">
              <node concept="3cpWs6" id="aM" role="3cqZAp">
                <node concept="2ShNRf" id="aN" role="3cqZAk">
                  <node concept="1pGfFk" id="aO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1B" resolve="BwfJavaClassPath_Constraints" />
                    <node concept="37vLTw" id="aP" role="37wK5m">
                      <ref role="3cqZAo" node="a1" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aL" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
            </node>
          </node>
          <node concept="1pnPoh" id="ag" role="1_3QMm">
            <node concept="3clFbS" id="aQ" role="1pnPq1">
              <node concept="3cpWs6" id="aS" role="3cqZAp">
                <node concept="2ShNRf" id="aT" role="3cqZAk">
                  <node concept="1pGfFk" id="aU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c0" resolve="XmlForeignRefValue_Constraints" />
                    <node concept="37vLTw" id="aV" role="37wK5m">
                      <ref role="3cqZAo" node="a1" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aR" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:AbdozcomNa" resolve="XmlForeignRefValue" />
            </node>
          </node>
          <node concept="3clFbS" id="ah" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="a8" role="3cqZAp">
          <node concept="2ShNRf" id="aW" role="3cqZAk">
            <node concept="1pGfFk" id="aX" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="aY" role="37wK5m">
                <ref role="3cqZAo" node="a0" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aZ">
    <node concept="39e2AJ" id="b0" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="b3" role="39e3Y0">
        <ref role="39e2AK" to="fu7b:6S1jmf0x7nU" resolve="BwfFileSet_Constraints" />
        <node concept="385nmt" id="ba" role="385vvn">
          <property role="385vuF" value="BwfFileSet_Constraints" />
          <node concept="3u3nmq" id="bc" role="385v07">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
        <node concept="39e2AT" id="bb" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BwfFileSet_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b4" role="39e3Y0">
        <ref role="39e2AK" to="fu7b:6S1jmf0x_GP" resolve="BwfJavaClassPath_Constraints" />
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="BwfJavaClassPath_Constraints" />
          <node concept="3u3nmq" id="bf" role="385v07">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="1$" resolve="BwfJavaClassPath_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b5" role="39e3Y0">
        <ref role="39e2AK" to="fu7b:2pKPpytmOB0" resolve="BwfSubTaskDependency_Constraints" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="BwfSubTaskDependency_Constraints" />
          <node concept="3u3nmq" id="bi" role="385v07">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="3d" resolve="BwfSubTaskDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <ref role="39e2AK" to="fu7b:2pKPpytnqFT" resolve="BwfSubTask_Constraints" />
        <node concept="385nmt" id="bj" role="385vvn">
          <property role="385vuF" value="BwfSubTask_Constraints" />
          <node concept="3u3nmq" id="bl" role="385v07">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="BwfSubTask_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <ref role="39e2AK" to="fu7b:Y2EImGI2ed" resolve="BwfTaskLibrary_Constraints" />
        <node concept="385nmt" id="bm" role="385vvn">
          <property role="385vuF" value="BwfTaskLibrary_Constraints" />
          <node concept="3u3nmq" id="bo" role="385v07">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
        <node concept="39e2AT" id="bn" role="39e2AY">
          <ref role="39e2AS" node="6c" resolve="BwfTaskLibrary_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b8" role="39e3Y0">
        <ref role="39e2AK" to="fu7b:2pKPpytnqFs" resolve="BwfTask_Constraints" />
        <node concept="385nmt" id="bp" role="385vvn">
          <property role="385vuF" value="BwfTask_Constraints" />
          <node concept="3u3nmq" id="br" role="385v07">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
        <node concept="39e2AT" id="bq" role="39e2AY">
          <ref role="39e2AS" node="7U" resolve="BwfTask_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b9" role="39e3Y0">
        <ref role="39e2AK" to="fu7b:7Fhemu9R1LP" resolve="XmlForeignRefValue_Constraints" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="XmlForeignRefValue_Constraints" />
          <node concept="3u3nmq" id="bu" role="385v07">
            <property role="3u3nmv" value="8849917859617053813" />
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="bX" resolve="XmlForeignRefValue_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b1" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="fu7b:6S1jmf0x7nU" resolve="BwfFileSet_Constraints" />
        <node concept="385nmt" id="bA" role="385vvn">
          <property role="385vuF" value="BwfFileSet_Constraints" />
          <node concept="3u3nmq" id="bC" role="385v07">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
        <node concept="39e2AT" id="bB" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BwfFileSet_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="fu7b:6S1jmf0x_GP" resolve="BwfJavaClassPath_Constraints" />
        <node concept="385nmt" id="bD" role="385vvn">
          <property role="385vuF" value="BwfJavaClassPath_Constraints" />
          <node concept="3u3nmq" id="bF" role="385v07">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
        <node concept="39e2AT" id="bE" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="BwfJavaClassPath_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="fu7b:2pKPpytmOB0" resolve="BwfSubTaskDependency_Constraints" />
        <node concept="385nmt" id="bG" role="385vvn">
          <property role="385vuF" value="BwfSubTaskDependency_Constraints" />
          <node concept="3u3nmq" id="bI" role="385v07">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
        <node concept="39e2AT" id="bH" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="BwfSubTaskDependency_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="fu7b:2pKPpytnqFT" resolve="BwfSubTask_Constraints" />
        <node concept="385nmt" id="bJ" role="385vvn">
          <property role="385vuF" value="BwfSubTask_Constraints" />
          <node concept="3u3nmq" id="bL" role="385v07">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
        <node concept="39e2AT" id="bK" role="39e2AY">
          <ref role="39e2AS" node="4o" resolve="BwfSubTask_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="fu7b:Y2EImGI2ed" resolve="BwfTaskLibrary_Constraints" />
        <node concept="385nmt" id="bM" role="385vvn">
          <property role="385vuF" value="BwfTaskLibrary_Constraints" />
          <node concept="3u3nmq" id="bO" role="385v07">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
        <node concept="39e2AT" id="bN" role="39e2AY">
          <ref role="39e2AS" node="6f" resolve="BwfTaskLibrary_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="fu7b:2pKPpytnqFs" resolve="BwfTask_Constraints" />
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="BwfTask_Constraints" />
          <node concept="3u3nmq" id="bR" role="385v07">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="7X" resolve="BwfTask_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="fu7b:7Fhemu9R1LP" resolve="XmlForeignRefValue_Constraints" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="XmlForeignRefValue_Constraints" />
          <node concept="3u3nmq" id="bU" role="385v07">
            <property role="3u3nmv" value="8849917859617053813" />
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="c0" resolve="XmlForeignRefValue_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b2" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bX">
    <property role="3GE5qa" value="xml" />
    <property role="TrG5h" value="XmlForeignRefValue_Constraints" />
    <uo k="s:originTrace" v="n:8849917859617053813" />
    <node concept="3Tm1VV" id="bY" role="1B3o_S">
      <uo k="s:originTrace" v="n:8849917859617053813" />
    </node>
    <node concept="3uibUv" id="bZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8849917859617053813" />
    </node>
    <node concept="3clFbW" id="c0" role="jymVt">
      <uo k="s:originTrace" v="n:8849917859617053813" />
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8849917859617053813" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8849917859617053813" />
        </node>
      </node>
      <node concept="3cqZAl" id="c4" role="3clF45">
        <uo k="s:originTrace" v="n:8849917859617053813" />
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:8849917859617053813" />
        <node concept="XkiVB" id="c7" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8849917859617053813" />
          <node concept="1BaE9c" id="c8" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlForeignRefValue$54" />
            <uo k="s:originTrace" v="n:8849917859617053813" />
            <node concept="2YIFZM" id="c9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8849917859617053813" />
              <node concept="11gdke" id="ca" role="37wK5m">
                <property role="11gdj1" value="698a8d22a10447a0L" />
                <uo k="s:originTrace" v="n:8849917859617053813" />
              </node>
              <node concept="11gdke" id="cb" role="37wK5m">
                <property role="11gdj1" value="ba8d10e3ec237f13L" />
                <uo k="s:originTrace" v="n:8849917859617053813" />
              </node>
              <node concept="11gdke" id="cc" role="37wK5m">
                <property role="11gdj1" value="98b3588cc616ccaL" />
                <uo k="s:originTrace" v="n:8849917859617053813" />
              </node>
              <node concept="Xl_RD" id="cd" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.XmlForeignRefValue" />
                <uo k="s:originTrace" v="n:8849917859617053813" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c1" role="jymVt">
      <uo k="s:originTrace" v="n:8849917859617053813" />
    </node>
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8849917859617053813" />
      <node concept="3Tmbuc" id="ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:8849917859617053813" />
      </node>
      <node concept="3uibUv" id="cf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8849917859617053813" />
        <node concept="3uibUv" id="ci" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8849917859617053813" />
        </node>
        <node concept="3uibUv" id="cj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8849917859617053813" />
        </node>
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:8849917859617053813" />
        <node concept="3cpWs8" id="ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:8849917859617053813" />
          <node concept="3cpWsn" id="co" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8849917859617053813" />
            <node concept="3uibUv" id="cp" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8849917859617053813" />
            </node>
            <node concept="2ShNRf" id="cq" role="33vP2m">
              <uo k="s:originTrace" v="n:8849917859617053813" />
              <node concept="YeOm9" id="cr" role="2ShVmc">
                <uo k="s:originTrace" v="n:8849917859617053813" />
                <node concept="1Y3b0j" id="cs" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8849917859617053813" />
                  <node concept="1BaE9c" id="ct" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$L6dC" />
                    <uo k="s:originTrace" v="n:8849917859617053813" />
                    <node concept="2YIFZM" id="cz" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8849917859617053813" />
                      <node concept="11gdke" id="c$" role="37wK5m">
                        <property role="11gdj1" value="698a8d22a10447a0L" />
                        <uo k="s:originTrace" v="n:8849917859617053813" />
                      </node>
                      <node concept="11gdke" id="c_" role="37wK5m">
                        <property role="11gdj1" value="ba8d10e3ec237f13L" />
                        <uo k="s:originTrace" v="n:8849917859617053813" />
                      </node>
                      <node concept="11gdke" id="cA" role="37wK5m">
                        <property role="11gdj1" value="98b3588cc616ccaL" />
                        <uo k="s:originTrace" v="n:8849917859617053813" />
                      </node>
                      <node concept="11gdke" id="cB" role="37wK5m">
                        <property role="11gdj1" value="98b3588cc616ccbL" />
                        <uo k="s:originTrace" v="n:8849917859617053813" />
                      </node>
                      <node concept="Xl_RD" id="cC" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:8849917859617053813" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8849917859617053813" />
                  </node>
                  <node concept="Xjq3P" id="cv" role="37wK5m">
                    <uo k="s:originTrace" v="n:8849917859617053813" />
                  </node>
                  <node concept="3clFbT" id="cw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8849917859617053813" />
                  </node>
                  <node concept="3clFbT" id="cx" role="37wK5m">
                    <uo k="s:originTrace" v="n:8849917859617053813" />
                  </node>
                  <node concept="3clFb_" id="cy" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8849917859617053813" />
                    <node concept="3Tm1VV" id="cD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8849917859617053813" />
                    </node>
                    <node concept="3uibUv" id="cE" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8849917859617053813" />
                    </node>
                    <node concept="2AHcQZ" id="cF" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8849917859617053813" />
                    </node>
                    <node concept="3clFbS" id="cG" role="3clF47">
                      <uo k="s:originTrace" v="n:8849917859617053813" />
                      <node concept="3cpWs6" id="cI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8849917859617053813" />
                        <node concept="2ShNRf" id="cJ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8849917859617053818" />
                          <node concept="YeOm9" id="cK" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8849917859617053818" />
                            <node concept="1Y3b0j" id="cL" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8849917859617053818" />
                              <node concept="3Tm1VV" id="cM" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8849917859617053818" />
                              </node>
                              <node concept="3clFb_" id="cN" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8849917859617053818" />
                                <node concept="3Tm1VV" id="cP" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8849917859617053818" />
                                </node>
                                <node concept="3uibUv" id="cQ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8849917859617053818" />
                                </node>
                                <node concept="3clFbS" id="cR" role="3clF47">
                                  <uo k="s:originTrace" v="n:8849917859617053818" />
                                  <node concept="3cpWs6" id="cT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8849917859617053818" />
                                    <node concept="2ShNRf" id="cU" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8849917859617053818" />
                                      <node concept="1pGfFk" id="cV" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8849917859617053818" />
                                        <node concept="Xl_RD" id="cW" role="37wK5m">
                                          <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                          <uo k="s:originTrace" v="n:8849917859617053818" />
                                        </node>
                                        <node concept="Xl_RD" id="cX" role="37wK5m">
                                          <property role="Xl_RC" value="8849917859617053818" />
                                          <uo k="s:originTrace" v="n:8849917859617053818" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8849917859617053818" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cO" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8849917859617053818" />
                                <node concept="3Tm1VV" id="cY" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8849917859617053818" />
                                </node>
                                <node concept="3uibUv" id="cZ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8849917859617053818" />
                                </node>
                                <node concept="37vLTG" id="d0" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8849917859617053818" />
                                  <node concept="3uibUv" id="d3" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8849917859617053818" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="d1" role="3clF47">
                                  <uo k="s:originTrace" v="n:8849917859617053818" />
                                  <node concept="3SKdUt" id="d4" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8849917859617058133" />
                                    <node concept="1PaTwC" id="d6" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:8849917859617058134" />
                                      <node concept="3oM_SD" id="d7" role="1PaTwD">
                                        <property role="3oM_SC" value="limit" />
                                        <uo k="s:originTrace" v="n:8849917859617058135" />
                                      </node>
                                      <node concept="3oM_SD" id="d8" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:8849917859617058243" />
                                      </node>
                                      <node concept="3oM_SD" id="d9" role="1PaTwD">
                                        <property role="3oM_SC" value="nodes" />
                                        <uo k="s:originTrace" v="n:8849917859617058247" />
                                      </node>
                                      <node concept="3oM_SD" id="da" role="1PaTwD">
                                        <property role="3oM_SC" value="in" />
                                        <uo k="s:originTrace" v="n:8849917859617058264" />
                                      </node>
                                      <node concept="3oM_SD" id="db" role="1PaTwD">
                                        <property role="3oM_SC" value="same" />
                                        <uo k="s:originTrace" v="n:8849917859617058270" />
                                      </node>
                                      <node concept="3oM_SD" id="dc" role="1PaTwD">
                                        <property role="3oM_SC" value="root" />
                                        <uo k="s:originTrace" v="n:8849917859617058289" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="d5" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8849917859617054804" />
                                    <node concept="2YIFZM" id="dd" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8849917859617055151" />
                                      <node concept="2OqwBi" id="de" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8849917859617057218" />
                                        <node concept="2OqwBi" id="df" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8849917859617056024" />
                                          <node concept="1DoJHT" id="dh" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8849917859617055265" />
                                            <node concept="3uibUv" id="dj" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="dk" role="1EMhIo">
                                              <ref role="3cqZAo" node="d0" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Rxl7S" id="di" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8849917859617056929" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="dg" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8849917859617057585" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="d2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8849917859617053818" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8849917859617053813" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8849917859617053813" />
          <node concept="3cpWsn" id="dl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8849917859617053813" />
            <node concept="3uibUv" id="dm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8849917859617053813" />
              <node concept="3uibUv" id="do" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8849917859617053813" />
              </node>
              <node concept="3uibUv" id="dp" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8849917859617053813" />
              </node>
            </node>
            <node concept="2ShNRf" id="dn" role="33vP2m">
              <uo k="s:originTrace" v="n:8849917859617053813" />
              <node concept="1pGfFk" id="dq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8849917859617053813" />
                <node concept="3uibUv" id="dr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8849917859617053813" />
                </node>
                <node concept="3uibUv" id="ds" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8849917859617053813" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:8849917859617053813" />
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <uo k="s:originTrace" v="n:8849917859617053813" />
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="dl" resolve="references" />
              <uo k="s:originTrace" v="n:8849917859617053813" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8849917859617053813" />
              <node concept="2OqwBi" id="dw" role="37wK5m">
                <uo k="s:originTrace" v="n:8849917859617053813" />
                <node concept="37vLTw" id="dy" role="2Oq$k0">
                  <ref role="3cqZAo" node="co" resolve="d0" />
                  <uo k="s:originTrace" v="n:8849917859617053813" />
                </node>
                <node concept="liA8E" id="dz" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8849917859617053813" />
                </node>
              </node>
              <node concept="37vLTw" id="dx" role="37wK5m">
                <ref role="3cqZAo" node="co" resolve="d0" />
                <uo k="s:originTrace" v="n:8849917859617053813" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:8849917859617053813" />
          <node concept="37vLTw" id="d$" role="3clFbG">
            <ref role="3cqZAo" node="dl" resolve="references" />
            <uo k="s:originTrace" v="n:8849917859617053813" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ch" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8849917859617053813" />
      </node>
    </node>
  </node>
</model>

