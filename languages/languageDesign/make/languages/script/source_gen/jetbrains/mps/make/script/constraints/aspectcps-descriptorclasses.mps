<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f990bf7(checkpoints/jetbrains.mps.make.script.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2zc0" ref="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="job.progress" />
    <property role="TrG5h" value="AdvanceWorkStatement_Constraints" />
    <uo k="s:originTrace" v="n:682890046602395483" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:682890046602395483" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:682890046602395483" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602395483" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:682890046602395483" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AdvanceWorkStatement$AR" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="29929a95c9e6984L" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.AdvanceWorkStatement" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="c" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:682890046602395483" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602395483" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:682890046602395483" />
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:682890046602395483" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="3cpWsn" id="s" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="3uibUv" id="t" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:682890046602395483" />
            </node>
            <node concept="2ShNRf" id="u" role="33vP2m">
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="YeOm9" id="v" role="2ShVmc">
                <uo k="s:originTrace" v="n:682890046602395483" />
                <node concept="1Y3b0j" id="w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                  <node concept="1BaE9c" id="x" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="workStatement$ZwRT" />
                    <uo k="s:originTrace" v="n:682890046602395483" />
                    <node concept="2YIFZM" id="B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:682890046602395483" />
                      <node concept="11gdke" id="C" role="37wK5m">
                        <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                      <node concept="11gdke" id="D" role="37wK5m">
                        <property role="11gdj1" value="a65e763c9bae2d3bL" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                      <node concept="11gdke" id="E" role="37wK5m">
                        <property role="11gdj1" value="29929a95c9e6984L" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                      <node concept="11gdke" id="F" role="37wK5m">
                        <property role="11gdj1" value="97a1ce11862bf5aL" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                      <node concept="Xl_RD" id="G" role="37wK5m">
                        <property role="Xl_RC" value="workStatement" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:682890046602395483" />
                  </node>
                  <node concept="Xjq3P" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:682890046602395483" />
                  </node>
                  <node concept="3clFbT" id="$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:682890046602395483" />
                  </node>
                  <node concept="3clFbT" id="_" role="37wK5m">
                    <uo k="s:originTrace" v="n:682890046602395483" />
                  </node>
                  <node concept="3clFb_" id="A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:682890046602395483" />
                    <node concept="3Tm1VV" id="H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                    <node concept="3uibUv" id="I" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                    <node concept="3clFbS" id="K" role="3clF47">
                      <uo k="s:originTrace" v="n:682890046602395483" />
                      <node concept="3cpWs6" id="M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:682890046602395483" />
                        <node concept="2ShNRf" id="N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794566" />
                          <node concept="YeOm9" id="O" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582794566" />
                            <node concept="1Y3b0j" id="P" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582794566" />
                              <node concept="3Tm1VV" id="Q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582794566" />
                              </node>
                              <node concept="3clFb_" id="R" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582794566" />
                                <node concept="3Tm1VV" id="T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                </node>
                                <node concept="3uibUv" id="U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                </node>
                                <node concept="3clFbS" id="V" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                  <node concept="3cpWs6" id="X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794566" />
                                    <node concept="2ShNRf" id="Y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582794566" />
                                      <node concept="1pGfFk" id="Z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582794566" />
                                        <node concept="Xl_RD" id="10" role="37wK5m">
                                          <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582794566" />
                                        </node>
                                        <node concept="Xl_RD" id="11" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582794566" />
                                          <uo k="s:originTrace" v="n:6836281137582794566" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="S" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582794566" />
                                <node concept="3Tm1VV" id="12" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                </node>
                                <node concept="3uibUv" id="13" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                </node>
                                <node concept="37vLTG" id="14" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                  <node concept="3uibUv" id="17" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582794566" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="15" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                  <node concept="3clFbF" id="18" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794568" />
                                    <node concept="2YIFZM" id="19" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582794653" />
                                      <node concept="2OqwBi" id="1a" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582794654" />
                                        <node concept="2OqwBi" id="1b" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582794655" />
                                          <node concept="2OqwBi" id="1d" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582794656" />
                                            <node concept="1DoJHT" id="1f" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582794657" />
                                              <node concept="3uibUv" id="1h" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1i" role="1EMhIo">
                                                <ref role="3cqZAo" node="14" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="1g" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582794658" />
                                              <node concept="1xMEDy" id="1j" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582794659" />
                                                <node concept="chp4Y" id="1k" role="ri$Ld">
                                                  <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                                                  <uo k="s:originTrace" v="n:6836281137582794660" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1e" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                            <uo k="s:originTrace" v="n:6836281137582794661" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="1c" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794662" />
                                          <node concept="1xMEDy" id="1l" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794663" />
                                            <node concept="chp4Y" id="1m" role="ri$Ld">
                                              <ref role="cht4Q" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582794664" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="16" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="3uibUv" id="1o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="3uibUv" id="1q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="3uibUv" id="1r" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
            </node>
            <node concept="2ShNRf" id="1p" role="33vP2m">
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="1pGfFk" id="1s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:682890046602395483" />
                <node concept="3uibUv" id="1t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
                <node concept="3uibUv" id="1u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="2OqwBi" id="1v" role="3clFbG">
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="37vLTw" id="1w" role="2Oq$k0">
              <ref role="3cqZAo" node="1n" resolve="references" />
              <uo k="s:originTrace" v="n:682890046602395483" />
            </node>
            <node concept="liA8E" id="1x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="2OqwBi" id="1y" role="37wK5m">
                <uo k="s:originTrace" v="n:682890046602395483" />
                <node concept="37vLTw" id="1$" role="2Oq$k0">
                  <ref role="3cqZAo" node="s" resolve="d0" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
                <node concept="liA8E" id="1_" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
              </node>
              <node concept="37vLTw" id="1z" role="37wK5m">
                <ref role="3cqZAo" node="s" resolve="d0" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="37vLTw" id="1A" role="3clFbG">
            <ref role="3cqZAo" node="1n" resolve="references" />
            <uo k="s:originTrace" v="n:682890046602395483" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:682890046602395483" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B">
    <property role="TrG5h" value="ConfigDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5579506316679949084" />
    <node concept="3Tm1VV" id="1C" role="1B3o_S">
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="3uibUv" id="1D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="3clFbW" id="1E" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679949084" />
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="1L" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="3cqZAl" id="1J" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="XkiVB" id="1M" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
          <node concept="1BaE9c" id="1N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConfigDefinition$YG" />
            <uo k="s:originTrace" v="n:5579506316679949084" />
            <node concept="2YIFZM" id="1P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5579506316679949084" />
              <node concept="11gdke" id="1Q" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="11gdke" id="1R" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="11gdke" id="1S" role="37wK5m">
                <property role="11gdj1" value="1b731b4510dcbee4L" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="Xl_RD" id="1T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ConfigDefinition" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1O" role="37wK5m">
            <ref role="3cqZAo" node="1I" resolve="initContext" />
            <uo k="s:originTrace" v="n:5579506316679949084" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1F" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="3clFb_" id="1G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5579506316679949084" />
      <node concept="3Tmbuc" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3uibUv" id="1V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="1Y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
        <node concept="3uibUv" id="1Z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:5579506316679949084" />
          <node concept="2ShNRf" id="21" role="3clFbG">
            <uo k="s:originTrace" v="n:5579506316679949084" />
            <node concept="YeOm9" id="22" role="2ShVmc">
              <uo k="s:originTrace" v="n:5579506316679949084" />
              <node concept="1Y3b0j" id="23" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
                <node concept="3Tm1VV" id="24" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                </node>
                <node concept="3clFb_" id="25" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                  <node concept="3Tm1VV" id="28" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                  <node concept="2AHcQZ" id="29" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                  <node concept="3uibUv" id="2a" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                  <node concept="37vLTG" id="2b" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                    <node concept="3uibUv" id="2e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="2AHcQZ" id="2f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2c" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                    <node concept="3uibUv" id="2g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="2AHcQZ" id="2h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2d" role="3clF47">
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                    <node concept="3cpWs8" id="2i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="3cpWsn" id="2n" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="10P_77" id="2o" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                        </node>
                        <node concept="1rXfSq" id="2p" role="33vP2m">
                          <ref role="37wK5l" node="1H" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="2OqwBi" id="2q" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2v" role="2Oq$k0">
                              <ref role="3cqZAo" node="2b" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2r" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="2b" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2s" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2b" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2t" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2_" role="2Oq$k0">
                              <ref role="3cqZAo" node="2b" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2u" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="2b" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="3clFbJ" id="2k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="3clFbS" id="2D" role="3clFbx">
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="3clFbF" id="2F" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="2OqwBi" id="2G" role="3clFbG">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2H" role="2Oq$k0">
                              <ref role="3cqZAo" node="2c" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                              <node concept="1dyn4i" id="2J" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                                <node concept="2ShNRf" id="2K" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5579506316679949084" />
                                  <node concept="1pGfFk" id="2L" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5579506316679949084" />
                                    <node concept="Xl_RD" id="2M" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:5579506316679949084" />
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="5579506316679949085" />
                                      <uo k="s:originTrace" v="n:5579506316679949084" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2E" role="3clFbw">
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="3y3z36" id="2O" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="10Nm6u" id="2Q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                          </node>
                          <node concept="37vLTw" id="2R" role="3uHU7B">
                            <ref role="3cqZAo" node="2c" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2P" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="37vLTw" id="2S" role="3fr31v">
                            <ref role="3cqZAo" node="2n" resolve="result" />
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="3clFbF" id="2m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="37vLTw" id="2T" role="3clFbG">
                        <ref role="3cqZAo" node="2n" resolve="result" />
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="26" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                </node>
                <node concept="3uibUv" id="27" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
    </node>
    <node concept="2YIFZL" id="1H" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5579506316679949084" />
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="33" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="34" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="10P_77" id="2Z" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3Tm6S6" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679949086" />
        <node concept="3cpWs8" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600536" />
          <node concept="3cpWsn" id="3a" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <uo k="s:originTrace" v="n:6127528946925600537" />
            <node concept="3Tqbb2" id="3b" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:6127528946925600538" />
            </node>
            <node concept="2OqwBi" id="3c" role="33vP2m">
              <uo k="s:originTrace" v="n:6127528946925600539" />
              <node concept="37vLTw" id="3d" role="2Oq$k0">
                <ref role="3cqZAo" node="2X" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6127528946925600540" />
              </node>
              <node concept="2Xjw5R" id="3e" role="2OqNvi">
                <uo k="s:originTrace" v="n:6127528946925600541" />
                <node concept="1xMEDy" id="3f" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925600542" />
                  <node concept="chp4Y" id="3h" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:6127528946925600543" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3g" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925600544" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600545" />
          <node concept="3clFbS" id="3i" role="3clFbx">
            <uo k="s:originTrace" v="n:6127528946925600546" />
            <node concept="3cpWs6" id="3k" role="3cqZAp">
              <uo k="s:originTrace" v="n:6127528946925600547" />
              <node concept="3fqX7Q" id="3l" role="3cqZAk">
                <uo k="s:originTrace" v="n:6127528946925600548" />
                <node concept="2OqwBi" id="3m" role="3fr31v">
                  <uo k="s:originTrace" v="n:6127528946925600549" />
                  <node concept="37vLTw" id="3n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6127528946925600550" />
                  </node>
                  <node concept="3O6GUB" id="3o" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6127528946925600551" />
                    <node concept="chp4Y" id="3p" role="3QVz_e">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                      <uo k="s:originTrace" v="n:6127528946925600552" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3j" role="3clFbw">
            <uo k="s:originTrace" v="n:6127528946925600553" />
            <node concept="37vLTw" id="3q" role="3uHU7w">
              <ref role="3cqZAo" node="2U" resolve="node" />
              <uo k="s:originTrace" v="n:6127528946925600554" />
            </node>
            <node concept="37vLTw" id="3r" role="3uHU7B">
              <ref role="3cqZAo" node="3a" resolve="ancestor" />
              <uo k="s:originTrace" v="n:6127528946925600555" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600556" />
          <node concept="3clFbT" id="3s" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6127528946925600557" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3t">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3u" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3v" role="1B3o_S" />
    <node concept="3clFbW" id="3w" role="jymVt">
      <node concept="3cqZAl" id="3z" role="3clF45" />
      <node concept="3Tm1VV" id="3$" role="1B3o_S" />
      <node concept="3clFbS" id="3_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3x" role="jymVt" />
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S" />
      <node concept="3uibUv" id="3D" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3H" role="1tU5fm" />
        <node concept="2AHcQZ" id="3I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3J" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="3K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <node concept="1_3QMa" id="3L" role="3cqZAp">
          <node concept="37vLTw" id="3N" role="1_3QMn">
            <ref role="3cqZAo" node="3E" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3O" role="1_3QMm">
            <node concept="3clFbS" id="3X" role="1pnPq1">
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="2ShNRf" id="40" role="3cqZAk">
                  <node concept="1pGfFk" id="41" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aS" resolve="RelayQueryExpression_Constraints" />
                    <node concept="37vLTw" id="42" role="37wK5m">
                      <ref role="3cqZAo" node="3F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Y" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:1HN6OkgQWmv" resolve="RelayQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3P" role="1_3QMm">
            <node concept="3clFbS" id="43" role="1pnPq1">
              <node concept="3cpWs6" id="45" role="3cqZAp">
                <node concept="2ShNRf" id="46" role="3cqZAk">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cH" resolve="ResultStatement_Constraints" />
                    <node concept="37vLTw" id="48" role="37wK5m">
                      <ref role="3cqZAo" node="3F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="44" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:68RPrIbaDgH" resolve="ResultStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Q" role="1_3QMm">
            <node concept="3clFbS" id="49" role="1pnPq1">
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <node concept="2ShNRf" id="4c" role="3cqZAk">
                  <node concept="1pGfFk" id="4d" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AdvanceWorkStatement_Constraints" />
                    <node concept="37vLTw" id="4e" role="37wK5m">
                      <ref role="3cqZAo" node="3F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4a" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:apaq_sBAA4" resolve="AdvanceWorkStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3R" role="1_3QMm">
            <node concept="3clFbS" id="4f" role="1pnPq1">
              <node concept="3cpWs6" id="4h" role="3cqZAp">
                <node concept="2ShNRf" id="4i" role="3cqZAk">
                  <node concept="1pGfFk" id="4j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4L" resolve="FinishWorkStatement_Constraints" />
                    <node concept="37vLTw" id="4k" role="37wK5m">
                      <ref role="3cqZAo" node="3F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4g" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:apaq_sBAA7" resolve="FinishWorkStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3S" role="1_3QMm">
            <node concept="3clFbS" id="4l" role="1pnPq1">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="2ShNRf" id="4o" role="3cqZAk">
                  <node concept="1pGfFk" id="4p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cs" resolve="ResourceType_Constraints" />
                    <node concept="37vLTw" id="4q" role="37wK5m">
                      <ref role="3cqZAo" node="3F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4m" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
            </node>
          </node>
          <node concept="1pnPoh" id="3T" role="1_3QMm">
            <node concept="3clFbS" id="4r" role="1pnPq1">
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="2ShNRf" id="4u" role="3cqZAk">
                  <node concept="1pGfFk" id="4v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="92" resolve="JobDefinition_Constraints" />
                    <node concept="37vLTw" id="4w" role="37wK5m">
                      <ref role="3cqZAo" node="3F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4s" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3U" role="1_3QMm">
            <node concept="3clFbS" id="4x" role="1pnPq1">
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <node concept="2ShNRf" id="4$" role="3cqZAk">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1E" resolve="ConfigDefinition_Constraints" />
                    <node concept="37vLTw" id="4A" role="37wK5m">
                      <ref role="3cqZAo" node="3F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4y" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3V" role="1_3QMm">
            <node concept="3clFbS" id="4B" role="1pnPq1">
              <node concept="3cpWs6" id="4D" role="3cqZAp">
                <node concept="2ShNRf" id="4E" role="3cqZAk">
                  <node concept="1pGfFk" id="4F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7u" resolve="GetMakeSessionExpression_Constraints" />
                    <node concept="37vLTw" id="4G" role="37wK5m">
                      <ref role="3cqZAo" node="3F" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4C" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:671CX74nUMc" resolve="GetMakeSessionExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="3W" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3M" role="3cqZAp">
          <node concept="10Nm6u" id="4H" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4I">
    <property role="3GE5qa" value="job.progress" />
    <property role="TrG5h" value="FinishWorkStatement_Constraints" />
    <uo k="s:originTrace" v="n:682890046602397406" />
    <node concept="3Tm1VV" id="4J" role="1B3o_S">
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="3uibUv" id="4K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="3clFbW" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602397406" />
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
      </node>
      <node concept="3cqZAl" id="4P" role="3clF45">
        <uo k="s:originTrace" v="n:682890046602397406" />
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="XkiVB" id="4S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="1BaE9c" id="4T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinishWorkStatement$Ck" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="2YIFZM" id="4V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="11gdke" id="4W" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="11gdke" id="4X" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="11gdke" id="4Y" role="37wK5m">
                <property role="11gdj1" value="29929a95c9e6987L" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.FinishWorkStatement" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4U" role="37wK5m">
            <ref role="3cqZAo" node="4O" resolve="initContext" />
            <uo k="s:originTrace" v="n:682890046602397406" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:682890046602397406" />
      <node concept="3Tmbuc" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:682890046602397406" />
      </node>
      <node concept="3uibUv" id="51" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="3uibUv" id="54" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
        <node concept="3uibUv" id="55" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="3cpWs8" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="3cpWsn" id="5a" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="3uibUv" id="5b" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:682890046602397406" />
            </node>
            <node concept="2ShNRf" id="5c" role="33vP2m">
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="YeOm9" id="5d" role="2ShVmc">
                <uo k="s:originTrace" v="n:682890046602397406" />
                <node concept="1Y3b0j" id="5e" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                  <node concept="1BaE9c" id="5f" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="workStatement$p2vv" />
                    <uo k="s:originTrace" v="n:682890046602397406" />
                    <node concept="2YIFZM" id="5l" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:682890046602397406" />
                      <node concept="11gdke" id="5m" role="37wK5m">
                        <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                      <node concept="11gdke" id="5n" role="37wK5m">
                        <property role="11gdj1" value="a65e763c9bae2d3bL" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                      <node concept="11gdke" id="5o" role="37wK5m">
                        <property role="11gdj1" value="29929a95c9e6987L" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                      <node concept="11gdke" id="5p" role="37wK5m">
                        <property role="11gdj1" value="97a1ce11862c6ddL" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                      <node concept="Xl_RD" id="5q" role="37wK5m">
                        <property role="Xl_RC" value="workStatement" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:682890046602397406" />
                  </node>
                  <node concept="Xjq3P" id="5h" role="37wK5m">
                    <uo k="s:originTrace" v="n:682890046602397406" />
                  </node>
                  <node concept="3clFbT" id="5i" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:682890046602397406" />
                  </node>
                  <node concept="3clFbT" id="5j" role="37wK5m">
                    <uo k="s:originTrace" v="n:682890046602397406" />
                  </node>
                  <node concept="3clFb_" id="5k" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:682890046602397406" />
                    <node concept="3Tm1VV" id="5r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                    <node concept="3uibUv" id="5s" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                    <node concept="2AHcQZ" id="5t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                    <node concept="3clFbS" id="5u" role="3clF47">
                      <uo k="s:originTrace" v="n:682890046602397406" />
                      <node concept="3cpWs6" id="5w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:682890046602397406" />
                        <node concept="2ShNRf" id="5x" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794403" />
                          <node concept="YeOm9" id="5y" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582794403" />
                            <node concept="1Y3b0j" id="5z" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582794403" />
                              <node concept="3Tm1VV" id="5$" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582794403" />
                              </node>
                              <node concept="3clFb_" id="5_" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582794403" />
                                <node concept="3Tm1VV" id="5B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                </node>
                                <node concept="3uibUv" id="5C" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                </node>
                                <node concept="3clFbS" id="5D" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                  <node concept="3cpWs6" id="5F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794403" />
                                    <node concept="2ShNRf" id="5G" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582794403" />
                                      <node concept="1pGfFk" id="5H" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582794403" />
                                        <node concept="Xl_RD" id="5I" role="37wK5m">
                                          <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582794403" />
                                        </node>
                                        <node concept="Xl_RD" id="5J" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582794403" />
                                          <uo k="s:originTrace" v="n:6836281137582794403" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5E" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5A" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582794403" />
                                <node concept="3Tm1VV" id="5K" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                </node>
                                <node concept="3uibUv" id="5L" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                </node>
                                <node concept="37vLTG" id="5M" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                  <node concept="3uibUv" id="5P" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582794403" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5N" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794405" />
                                    <node concept="2YIFZM" id="5R" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582794554" />
                                      <node concept="2OqwBi" id="5S" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582794555" />
                                        <node concept="2OqwBi" id="5T" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582794556" />
                                          <node concept="2OqwBi" id="5V" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582794557" />
                                            <node concept="2Xjw5R" id="5X" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582794558" />
                                              <node concept="1xMEDy" id="5Z" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582794559" />
                                                <node concept="chp4Y" id="60" role="ri$Ld">
                                                  <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                                                  <uo k="s:originTrace" v="n:6836281137582794560" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DoJHT" id="5Y" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582794561" />
                                              <node concept="3uibUv" id="61" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="62" role="1EMhIo">
                                                <ref role="3cqZAo" node="5M" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5W" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                            <uo k="s:originTrace" v="n:6836281137582794562" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="5U" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794563" />
                                          <node concept="1xMEDy" id="63" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794564" />
                                            <node concept="chp4Y" id="64" role="ri$Ld">
                                              <ref role="cht4Q" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582794565" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="3cpWsn" id="65" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="3uibUv" id="66" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="3uibUv" id="68" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="3uibUv" id="69" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
            </node>
            <node concept="2ShNRf" id="67" role="33vP2m">
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="1pGfFk" id="6a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:682890046602397406" />
                <node concept="3uibUv" id="6b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
                <node concept="3uibUv" id="6c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="references" />
              <uo k="s:originTrace" v="n:682890046602397406" />
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="2OqwBi" id="6g" role="37wK5m">
                <uo k="s:originTrace" v="n:682890046602397406" />
                <node concept="37vLTw" id="6i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5a" resolve="d0" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
                <node concept="liA8E" id="6j" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
              </node>
              <node concept="37vLTw" id="6h" role="37wK5m">
                <ref role="3cqZAo" node="5a" resolve="d0" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="37vLTw" id="6k" role="3clFbG">
            <ref role="3cqZAo" node="65" resolve="references" />
            <uo k="s:originTrace" v="n:682890046602397406" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:682890046602397406" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6l">
    <node concept="39e2AJ" id="6m" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6p" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooFXr" resolve="AdvanceWorkStatement_Constraints" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="AdvanceWorkStatement_Constraints" />
          <node concept="3u3nmq" id="6z" role="385v07">
            <property role="3u3nmv" value="682890046602395483" />
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdvanceWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6q" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKqGs" resolve="ConfigDefinition_Constraints" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="ConfigDefinition_Constraints" />
          <node concept="3u3nmq" id="6A" role="385v07">
            <property role="3u3nmv" value="5579506316679949084" />
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="ConfigDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6r" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooGru" resolve="FinishWorkStatement_Constraints" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="FinishWorkStatement_Constraints" />
          <node concept="3u3nmq" id="6D" role="385v07">
            <property role="3u3nmv" value="682890046602397406" />
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="FinishWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6s" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:671CX74nUNS" resolve="GetMakeSessionExpression_Constraints" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="GetMakeSessionExpression_Constraints" />
          <node concept="3u3nmq" id="6G" role="385v07">
            <property role="3u3nmv" value="7044091413522263288" />
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="GetMakeSessionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6t" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKoTX" resolve="JobDefinition_Constraints" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="JobDefinition_Constraints" />
          <node concept="3u3nmq" id="6J" role="385v07">
            <property role="3u3nmv" value="5579506316679941757" />
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="JobDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6u" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRbYs" resolve="RelayQueryExpression_Constraints" />
        <node concept="385nmt" id="6K" role="385vvn">
          <property role="385vuF" value="RelayQueryExpression_Constraints" />
          <node concept="3u3nmq" id="6M" role="385v07">
            <property role="3u3nmv" value="1977954644795375516" />
          </node>
        </node>
        <node concept="39e2AT" id="6L" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="RelayQueryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6v" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:2REPKdXgfNp" resolve="ResourceType_Constraints" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="ResourceType_Constraints" />
          <node concept="3u3nmq" id="6P" role="385v07">
            <property role="3u3nmv" value="3308693286243335385" />
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="ResourceType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6w" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRk4p" resolve="ResultStatement_Constraints" />
        <node concept="385nmt" id="6Q" role="385vvn">
          <property role="385vuF" value="ResultStatement_Constraints" />
          <node concept="3u3nmq" id="6S" role="385v07">
            <property role="3u3nmv" value="1977954644795408665" />
          </node>
        </node>
        <node concept="39e2AT" id="6R" role="39e2AY">
          <ref role="39e2AS" node="cE" resolve="ResultStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6n" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="6T" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooFXr" resolve="AdvanceWorkStatement_Constraints" />
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="AdvanceWorkStatement_Constraints" />
          <node concept="3u3nmq" id="73" role="385v07">
            <property role="3u3nmv" value="682890046602395483" />
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AdvanceWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKqGs" resolve="ConfigDefinition_Constraints" />
        <node concept="385nmt" id="74" role="385vvn">
          <property role="385vuF" value="ConfigDefinition_Constraints" />
          <node concept="3u3nmq" id="76" role="385v07">
            <property role="3u3nmv" value="5579506316679949084" />
          </node>
        </node>
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="1E" resolve="ConfigDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6V" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooGru" resolve="FinishWorkStatement_Constraints" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="FinishWorkStatement_Constraints" />
          <node concept="3u3nmq" id="79" role="385v07">
            <property role="3u3nmv" value="682890046602397406" />
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="FinishWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:671CX74nUNS" resolve="GetMakeSessionExpression_Constraints" />
        <node concept="385nmt" id="7a" role="385vvn">
          <property role="385vuF" value="GetMakeSessionExpression_Constraints" />
          <node concept="3u3nmq" id="7c" role="385v07">
            <property role="3u3nmv" value="7044091413522263288" />
          </node>
        </node>
        <node concept="39e2AT" id="7b" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="GetMakeSessionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6X" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKoTX" resolve="JobDefinition_Constraints" />
        <node concept="385nmt" id="7d" role="385vvn">
          <property role="385vuF" value="JobDefinition_Constraints" />
          <node concept="3u3nmq" id="7f" role="385v07">
            <property role="3u3nmv" value="5579506316679941757" />
          </node>
        </node>
        <node concept="39e2AT" id="7e" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="JobDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6Y" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRbYs" resolve="RelayQueryExpression_Constraints" />
        <node concept="385nmt" id="7g" role="385vvn">
          <property role="385vuF" value="RelayQueryExpression_Constraints" />
          <node concept="3u3nmq" id="7i" role="385v07">
            <property role="3u3nmv" value="1977954644795375516" />
          </node>
        </node>
        <node concept="39e2AT" id="7h" role="39e2AY">
          <ref role="39e2AS" node="aS" resolve="RelayQueryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6Z" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:2REPKdXgfNp" resolve="ResourceType_Constraints" />
        <node concept="385nmt" id="7j" role="385vvn">
          <property role="385vuF" value="ResourceType_Constraints" />
          <node concept="3u3nmq" id="7l" role="385v07">
            <property role="3u3nmv" value="3308693286243335385" />
          </node>
        </node>
        <node concept="39e2AT" id="7k" role="39e2AY">
          <ref role="39e2AS" node="cs" resolve="ResourceType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="70" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRk4p" resolve="ResultStatement_Constraints" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="ResultStatement_Constraints" />
          <node concept="3u3nmq" id="7o" role="385v07">
            <property role="3u3nmv" value="1977954644795408665" />
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="ResultStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6o" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7q" role="39e2AY">
          <ref role="39e2AS" node="3t" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7r">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="GetMakeSessionExpression_Constraints" />
    <uo k="s:originTrace" v="n:7044091413522263288" />
    <node concept="3Tm1VV" id="7s" role="1B3o_S">
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="3uibUv" id="7t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="3clFbW" id="7u" role="jymVt">
      <uo k="s:originTrace" v="n:7044091413522263288" />
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="3cqZAl" id="7z" role="3clF45">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="XkiVB" id="7A" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
          <node concept="1BaE9c" id="7B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetMakeSessionExpression$CM" />
            <uo k="s:originTrace" v="n:7044091413522263288" />
            <node concept="2YIFZM" id="7D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7044091413522263288" />
              <node concept="11gdke" id="7E" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="11gdke" id="7F" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="11gdke" id="7G" role="37wK5m">
                <property role="11gdj1" value="61c1a3d1c45fac8cL" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="Xl_RD" id="7H" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.GetMakeSessionExpression" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7C" role="37wK5m">
            <ref role="3cqZAo" node="7y" resolve="initContext" />
            <uo k="s:originTrace" v="n:7044091413522263288" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7v" role="jymVt">
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7044091413522263288" />
      <node concept="3Tmbuc" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3uibUv" id="7J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="7M" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
        <node concept="3uibUv" id="7N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7044091413522263288" />
          <node concept="2ShNRf" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:7044091413522263288" />
            <node concept="YeOm9" id="7Q" role="2ShVmc">
              <uo k="s:originTrace" v="n:7044091413522263288" />
              <node concept="1Y3b0j" id="7R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
                <node concept="3Tm1VV" id="7S" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                </node>
                <node concept="3clFb_" id="7T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                  <node concept="3Tm1VV" id="7W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                  <node concept="2AHcQZ" id="7X" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                  <node concept="3uibUv" id="7Y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                  <node concept="37vLTG" id="7Z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                    <node concept="3uibUv" id="82" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="2AHcQZ" id="83" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="80" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                    <node concept="3uibUv" id="84" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="2AHcQZ" id="85" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="81" role="3clF47">
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                    <node concept="3cpWs8" id="86" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="3cpWsn" id="8b" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="10P_77" id="8c" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                        </node>
                        <node concept="1rXfSq" id="8d" role="33vP2m">
                          <ref role="37wK5l" node="7x" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="2OqwBi" id="8e" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="8i" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Z" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="8j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8f" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="8k" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Z" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="8l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8g" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="8m" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Z" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="8n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8h" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="8o" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Z" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="8p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="87" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="3clFbJ" id="88" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="3clFbS" id="8q" role="3clFbx">
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="3clFbF" id="8s" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="2OqwBi" id="8t" role="3clFbG">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="8u" role="2Oq$k0">
                              <ref role="3cqZAo" node="80" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="8v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                              <node concept="1dyn4i" id="8w" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7044091413522263288" />
                                <node concept="2ShNRf" id="8x" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7044091413522263288" />
                                  <node concept="1pGfFk" id="8y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7044091413522263288" />
                                    <node concept="Xl_RD" id="8z" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:7044091413522263288" />
                                    </node>
                                    <node concept="Xl_RD" id="8$" role="37wK5m">
                                      <property role="Xl_RC" value="7044091413522263289" />
                                      <uo k="s:originTrace" v="n:7044091413522263288" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8r" role="3clFbw">
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="3y3z36" id="8_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="10Nm6u" id="8B" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                          </node>
                          <node concept="37vLTw" id="8C" role="3uHU7B">
                            <ref role="3cqZAo" node="80" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8A" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="37vLTw" id="8D" role="3fr31v">
                            <ref role="3cqZAo" node="8b" resolve="result" />
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="89" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="3clFbF" id="8a" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="37vLTw" id="8E" role="3clFbG">
                        <ref role="3cqZAo" node="8b" resolve="result" />
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                </node>
                <node concept="3uibUv" id="7V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
    </node>
    <node concept="2YIFZL" id="7x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7044091413522263288" />
      <node concept="10P_77" id="8F" role="3clF45">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3Tm6S6" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:7044091413522263290" />
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7044091413522265956" />
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <uo k="s:originTrace" v="n:7044091413522280617" />
            <node concept="2OqwBi" id="8O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7044091413522267019" />
              <node concept="37vLTw" id="8Q" role="2Oq$k0">
                <ref role="3cqZAo" node="8J" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7044091413522265953" />
              </node>
              <node concept="2Xjw5R" id="8R" role="2OqNvi">
                <uo k="s:originTrace" v="n:7044091413522270971" />
                <node concept="3gmYPX" id="8S" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7044091413522274223" />
                  <node concept="3gn64h" id="8T" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                    <uo k="s:originTrace" v="n:7044091413522276882" />
                  </node>
                  <node concept="3gn64h" id="8U" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:7044091413522278448" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8P" role="2OqNvi">
              <uo k="s:originTrace" v="n:7044091413522282780" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Z">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="JobDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5579506316679941757" />
    <node concept="3Tm1VV" id="90" role="1B3o_S">
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="3uibUv" id="91" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="3clFbW" id="92" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679941757" />
      <node concept="37vLTG" id="96" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="99" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="3cqZAl" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="XkiVB" id="9a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
          <node concept="1BaE9c" id="9b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JobDefinition$Sj" />
            <uo k="s:originTrace" v="n:5579506316679941757" />
            <node concept="2YIFZM" id="9d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5579506316679941757" />
              <node concept="11gdke" id="9e" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="11gdke" id="9f" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="11gdke" id="9g" role="37wK5m">
                <property role="11gdj1" value="20c069f80a972dabL" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="Xl_RD" id="9h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.JobDefinition" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9c" role="37wK5m">
            <ref role="3cqZAo" node="96" resolve="initContext" />
            <uo k="s:originTrace" v="n:5579506316679941757" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="93" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="3clFb_" id="94" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5579506316679941757" />
      <node concept="3Tmbuc" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3uibUv" id="9j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
        <node concept="3uibUv" id="9n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5579506316679941757" />
          <node concept="2ShNRf" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:5579506316679941757" />
            <node concept="YeOm9" id="9q" role="2ShVmc">
              <uo k="s:originTrace" v="n:5579506316679941757" />
              <node concept="1Y3b0j" id="9r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
                <node concept="3Tm1VV" id="9s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                </node>
                <node concept="3clFb_" id="9t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                  <node concept="3Tm1VV" id="9w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                  <node concept="2AHcQZ" id="9x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                  <node concept="3uibUv" id="9y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                  <node concept="37vLTG" id="9z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                    <node concept="3uibUv" id="9A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="2AHcQZ" id="9B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                    <node concept="3uibUv" id="9C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="2AHcQZ" id="9D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9_" role="3clF47">
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                    <node concept="3cpWs8" id="9E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="3cpWsn" id="9J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="10P_77" id="9K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                        </node>
                        <node concept="1rXfSq" id="9L" role="33vP2m">
                          <ref role="37wK5l" node="95" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="2OqwBi" id="9M" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9R" role="2Oq$k0">
                              <ref role="3cqZAo" node="9z" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9N" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9T" role="2Oq$k0">
                              <ref role="3cqZAo" node="9z" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9O" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9V" role="2Oq$k0">
                              <ref role="3cqZAo" node="9z" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9P" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9X" role="2Oq$k0">
                              <ref role="3cqZAo" node="9z" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="9z" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="a0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="3clFbJ" id="9G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="3clFbS" id="a1" role="3clFbx">
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="3clFbF" id="a3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="2OqwBi" id="a4" role="3clFbG">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="a5" role="2Oq$k0">
                              <ref role="3cqZAo" node="9$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="a6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                              <node concept="1dyn4i" id="a7" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                                <node concept="2ShNRf" id="a8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5579506316679941757" />
                                  <node concept="1pGfFk" id="a9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5579506316679941757" />
                                    <node concept="Xl_RD" id="aa" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:5579506316679941757" />
                                    </node>
                                    <node concept="Xl_RD" id="ab" role="37wK5m">
                                      <property role="Xl_RC" value="5579506316679941758" />
                                      <uo k="s:originTrace" v="n:5579506316679941757" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="a2" role="3clFbw">
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="3y3z36" id="ac" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="10Nm6u" id="ae" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                          </node>
                          <node concept="37vLTw" id="af" role="3uHU7B">
                            <ref role="3cqZAo" node="9$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ad" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="37vLTw" id="ag" role="3fr31v">
                            <ref role="3cqZAo" node="9J" resolve="result" />
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="3clFbF" id="9I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="37vLTw" id="ah" role="3clFbG">
                        <ref role="3cqZAo" node="9J" resolve="result" />
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                </node>
                <node concept="3uibUv" id="9v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
    </node>
    <node concept="2YIFZL" id="95" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5579506316679941757" />
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="aj" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="au" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="10P_77" id="an" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3Tm6S6" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3clFbS" id="ap" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679941759" />
        <node concept="3cpWs8" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925588181" />
          <node concept="3cpWsn" id="ay" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <uo k="s:originTrace" v="n:6127528946925588182" />
            <node concept="3Tqbb2" id="az" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:6127528946925588179" />
            </node>
            <node concept="2OqwBi" id="a$" role="33vP2m">
              <uo k="s:originTrace" v="n:6127528946925588183" />
              <node concept="37vLTw" id="a_" role="2Oq$k0">
                <ref role="3cqZAo" node="al" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6127528946925588184" />
              </node>
              <node concept="2Xjw5R" id="aA" role="2OqNvi">
                <uo k="s:originTrace" v="n:6127528946925588185" />
                <node concept="1xMEDy" id="aB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925588186" />
                  <node concept="chp4Y" id="aD" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:6127528946925588187" />
                  </node>
                </node>
                <node concept="1xIGOp" id="aC" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925588188" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925590057" />
          <node concept="3clFbS" id="aE" role="3clFbx">
            <uo k="s:originTrace" v="n:6127528946925590059" />
            <node concept="3cpWs6" id="aG" role="3cqZAp">
              <uo k="s:originTrace" v="n:6127528946925595315" />
              <node concept="3fqX7Q" id="aH" role="3cqZAk">
                <uo k="s:originTrace" v="n:5579506316680047072" />
                <node concept="2OqwBi" id="aI" role="3fr31v">
                  <uo k="s:originTrace" v="n:5579506316680047074" />
                  <node concept="37vLTw" id="aJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ak" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:5579506316680047075" />
                  </node>
                  <node concept="3O6GUB" id="aK" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5579506316680047076" />
                    <node concept="chp4Y" id="aL" role="3QVz_e">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                      <uo k="s:originTrace" v="n:5579506316680047077" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aF" role="3clFbw">
            <uo k="s:originTrace" v="n:6127528946925591724" />
            <node concept="37vLTw" id="aM" role="3uHU7w">
              <ref role="3cqZAo" node="ai" resolve="node" />
              <uo k="s:originTrace" v="n:6127528946925592542" />
            </node>
            <node concept="37vLTw" id="aN" role="3uHU7B">
              <ref role="3cqZAo" node="ay" resolve="ancestor" />
              <uo k="s:originTrace" v="n:6127528946925590684" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925596975" />
          <node concept="3clFbT" id="aO" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6127528946925598637" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aP">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="RelayQueryExpression_Constraints" />
    <uo k="s:originTrace" v="n:1977954644795375516" />
    <node concept="3Tm1VV" id="aQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="3uibUv" id="aR" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="3clFbW" id="aS" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795375516" />
      <node concept="37vLTG" id="aW" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="3cqZAl" id="aX" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3clFbS" id="aY" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="XkiVB" id="b0" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
          <node concept="1BaE9c" id="b1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RelayQueryExpression$3" />
            <uo k="s:originTrace" v="n:1977954644795375516" />
            <node concept="2YIFZM" id="b3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1977954644795375516" />
              <node concept="11gdke" id="b4" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="11gdke" id="b5" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="11gdke" id="b6" role="37wK5m">
                <property role="11gdj1" value="1b731b4510dbc59fL" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="Xl_RD" id="b7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.RelayQueryExpression" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b2" role="37wK5m">
            <ref role="3cqZAo" node="aW" resolve="initContext" />
            <uo k="s:originTrace" v="n:1977954644795375516" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aT" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="3clFb_" id="aU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1977954644795375516" />
      <node concept="3Tmbuc" id="b8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3uibUv" id="b9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="bc" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
        <node concept="3uibUv" id="bd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3clFbF" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:1977954644795375516" />
          <node concept="2ShNRf" id="bf" role="3clFbG">
            <uo k="s:originTrace" v="n:1977954644795375516" />
            <node concept="YeOm9" id="bg" role="2ShVmc">
              <uo k="s:originTrace" v="n:1977954644795375516" />
              <node concept="1Y3b0j" id="bh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
                <node concept="3Tm1VV" id="bi" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                </node>
                <node concept="3clFb_" id="bj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                  <node concept="3Tm1VV" id="bm" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                  <node concept="2AHcQZ" id="bn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                  <node concept="3uibUv" id="bo" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                  <node concept="37vLTG" id="bp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                    <node concept="3uibUv" id="bs" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="2AHcQZ" id="bt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                    <node concept="3uibUv" id="bu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="2AHcQZ" id="bv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="br" role="3clF47">
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                    <node concept="3cpWs8" id="bw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="3cpWsn" id="b_" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="10P_77" id="bA" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                        </node>
                        <node concept="1rXfSq" id="bB" role="33vP2m">
                          <ref role="37wK5l" node="aV" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="2OqwBi" id="bC" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="bG" role="2Oq$k0">
                              <ref role="3cqZAo" node="bp" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="bH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bD" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="bI" role="2Oq$k0">
                              <ref role="3cqZAo" node="bp" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="bJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bE" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="bK" role="2Oq$k0">
                              <ref role="3cqZAo" node="bp" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="bL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bF" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="bM" role="2Oq$k0">
                              <ref role="3cqZAo" node="bp" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="bN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="3clFbJ" id="by" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="3clFbS" id="bO" role="3clFbx">
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="3clFbF" id="bQ" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="2OqwBi" id="bR" role="3clFbG">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="bS" role="2Oq$k0">
                              <ref role="3cqZAo" node="bq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="bT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                              <node concept="1dyn4i" id="bU" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1977954644795375516" />
                                <node concept="2ShNRf" id="bV" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1977954644795375516" />
                                  <node concept="1pGfFk" id="bW" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1977954644795375516" />
                                    <node concept="Xl_RD" id="bX" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:1977954644795375516" />
                                    </node>
                                    <node concept="Xl_RD" id="bY" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561915" />
                                      <uo k="s:originTrace" v="n:1977954644795375516" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bP" role="3clFbw">
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="3y3z36" id="bZ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="10Nm6u" id="c1" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                          </node>
                          <node concept="37vLTw" id="c2" role="3uHU7B">
                            <ref role="3cqZAo" node="bq" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="c0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="37vLTw" id="c3" role="3fr31v">
                            <ref role="3cqZAo" node="b_" resolve="result" />
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="3clFbF" id="b$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="37vLTw" id="c4" role="3clFbG">
                        <ref role="3cqZAo" node="b_" resolve="result" />
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bk" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                </node>
                <node concept="3uibUv" id="bl" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
    </node>
    <node concept="2YIFZL" id="aV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1977954644795375516" />
      <node concept="10P_77" id="c5" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3Tm6S6" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3clFbS" id="c7" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561916" />
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561917" />
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561918" />
            <node concept="2OqwBi" id="ce" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536561919" />
              <node concept="37vLTw" id="cg" role="2Oq$k0">
                <ref role="3cqZAo" node="c9" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561920" />
              </node>
              <node concept="2Xjw5R" id="ch" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561921" />
                <node concept="3gmYPX" id="ci" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561922" />
                  <node concept="3gn64h" id="cj" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:1227128029536561923" />
                  </node>
                  <node concept="3gn64h" id="ck" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561924" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="cf" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561925" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="cl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="cm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="ca" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="cb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="co" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cp">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="ResourceType_Constraints" />
    <uo k="s:originTrace" v="n:3308693286243335385" />
    <node concept="3Tm1VV" id="cq" role="1B3o_S">
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
    <node concept="3uibUv" id="cr" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
    <node concept="3clFbW" id="cs" role="jymVt">
      <uo k="s:originTrace" v="n:3308693286243335385" />
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3308693286243335385" />
        <node concept="3uibUv" id="cx" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3308693286243335385" />
        </node>
      </node>
      <node concept="3cqZAl" id="cv" role="3clF45">
        <uo k="s:originTrace" v="n:3308693286243335385" />
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:3308693286243335385" />
        <node concept="XkiVB" id="cy" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3308693286243335385" />
          <node concept="1BaE9c" id="cz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceType$sR" />
            <uo k="s:originTrace" v="n:3308693286243335385" />
            <node concept="2YIFZM" id="c_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3308693286243335385" />
              <node concept="11gdke" id="cA" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="11gdke" id="cB" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="11gdke" id="cC" role="37wK5m">
                <property role="11gdj1" value="20c069f80a947282L" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="Xl_RD" id="cD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ResourceType" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="c$" role="37wK5m">
            <ref role="3cqZAo" node="cu" resolve="initContext" />
            <uo k="s:originTrace" v="n:3308693286243335385" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ct" role="jymVt">
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
  </node>
  <node concept="312cEu" id="cE">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="ResultStatement_Constraints" />
    <uo k="s:originTrace" v="n:1977954644795408665" />
    <node concept="3Tm1VV" id="cF" role="1B3o_S">
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="3uibUv" id="cG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="3clFbW" id="cH" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795408665" />
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="3cqZAl" id="cM" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3clFbS" id="cN" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="XkiVB" id="cP" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
          <node concept="1BaE9c" id="cQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultStatement$fI" />
            <uo k="s:originTrace" v="n:1977954644795408665" />
            <node concept="2YIFZM" id="cS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1977954644795408665" />
              <node concept="11gdke" id="cT" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="11gdke" id="cU" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="11gdke" id="cV" role="37wK5m">
                <property role="11gdj1" value="6237d5bb8b2a942dL" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="Xl_RD" id="cW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ResultStatement" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cR" role="37wK5m">
            <ref role="3cqZAo" node="cL" resolve="initContext" />
            <uo k="s:originTrace" v="n:1977954644795408665" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cI" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="3clFb_" id="cJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1977954644795408665" />
      <node concept="3Tmbuc" id="cX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3uibUv" id="cY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="d1" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
        <node concept="3uibUv" id="d2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="3clFbS" id="cZ" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1977954644795408665" />
          <node concept="2ShNRf" id="d4" role="3clFbG">
            <uo k="s:originTrace" v="n:1977954644795408665" />
            <node concept="YeOm9" id="d5" role="2ShVmc">
              <uo k="s:originTrace" v="n:1977954644795408665" />
              <node concept="1Y3b0j" id="d6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
                <node concept="3Tm1VV" id="d7" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                </node>
                <node concept="3clFb_" id="d8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                  <node concept="3Tm1VV" id="db" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                  <node concept="2AHcQZ" id="dc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                  <node concept="3uibUv" id="dd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                  <node concept="37vLTG" id="de" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                    <node concept="3uibUv" id="dh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="2AHcQZ" id="di" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="df" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                    <node concept="3uibUv" id="dj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="2AHcQZ" id="dk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dg" role="3clF47">
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                    <node concept="3cpWs8" id="dl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="3cpWsn" id="dq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="10P_77" id="dr" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                        </node>
                        <node concept="1rXfSq" id="ds" role="33vP2m">
                          <ref role="37wK5l" node="cK" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="2OqwBi" id="dt" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="dx" role="2Oq$k0">
                              <ref role="3cqZAo" node="de" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="dy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="du" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="dz" role="2Oq$k0">
                              <ref role="3cqZAo" node="de" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="d$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dv" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="d_" role="2Oq$k0">
                              <ref role="3cqZAo" node="de" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="dA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dw" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="dB" role="2Oq$k0">
                              <ref role="3cqZAo" node="de" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="dC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="3clFbJ" id="dn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="3clFbS" id="dD" role="3clFbx">
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="3clFbF" id="dF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="2OqwBi" id="dG" role="3clFbG">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="dH" role="2Oq$k0">
                              <ref role="3cqZAo" node="df" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="dI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                              <node concept="1dyn4i" id="dJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1977954644795408665" />
                                <node concept="2ShNRf" id="dK" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1977954644795408665" />
                                  <node concept="1pGfFk" id="dL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1977954644795408665" />
                                    <node concept="Xl_RD" id="dM" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:1977954644795408665" />
                                    </node>
                                    <node concept="Xl_RD" id="dN" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561926" />
                                      <uo k="s:originTrace" v="n:1977954644795408665" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dE" role="3clFbw">
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="3y3z36" id="dO" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="10Nm6u" id="dQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                          </node>
                          <node concept="37vLTw" id="dR" role="3uHU7B">
                            <ref role="3cqZAo" node="df" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dP" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="37vLTw" id="dS" role="3fr31v">
                            <ref role="3cqZAo" node="dq" resolve="result" />
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="do" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="3clFbF" id="dp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="37vLTw" id="dT" role="3clFbG">
                        <ref role="3cqZAo" node="dq" resolve="result" />
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="d9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                </node>
                <node concept="3uibUv" id="da" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
    </node>
    <node concept="2YIFZL" id="cK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1977954644795408665" />
      <node concept="10P_77" id="dU" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3Tm6S6" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561927" />
        <node concept="3cpWs8" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561928" />
          <node concept="3cpWsn" id="e3" role="3cpWs9">
            <property role="TrG5h" value="anc" />
            <uo k="s:originTrace" v="n:1227128029536561929" />
            <node concept="3Tqbb2" id="e4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:1227128029536561930" />
            </node>
            <node concept="2OqwBi" id="e5" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536561931" />
              <node concept="37vLTw" id="e6" role="2Oq$k0">
                <ref role="3cqZAo" node="dY" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561932" />
              </node>
              <node concept="2Xjw5R" id="e7" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561933" />
                <node concept="3gmYPX" id="e8" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561934" />
                  <node concept="3gn64h" id="e9" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561935" />
                  </node>
                  <node concept="3gn64h" id="ea" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561936" />
                  </node>
                  <node concept="3gn64h" id="eb" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:1227128029536561937" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561938" />
          <node concept="22lmx$" id="ec" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561939" />
            <node concept="2OqwBi" id="ed" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561940" />
              <node concept="37vLTw" id="ef" role="2Oq$k0">
                <ref role="3cqZAo" node="e3" resolve="anc" />
                <uo k="s:originTrace" v="n:1227128029536561941" />
              </node>
              <node concept="1mIQ4w" id="eg" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561942" />
                <node concept="chp4Y" id="eh" role="cj9EA">
                  <ref role="cht4Q" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                  <uo k="s:originTrace" v="n:1227128029536561943" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ee" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561944" />
              <node concept="37vLTw" id="ei" role="2Oq$k0">
                <ref role="3cqZAo" node="e3" resolve="anc" />
                <uo k="s:originTrace" v="n:1227128029536561945" />
              </node>
              <node concept="1mIQ4w" id="ej" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561946" />
                <node concept="chp4Y" id="ek" role="cj9EA">
                  <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                  <uo k="s:originTrace" v="n:1227128029536561947" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="el" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="dY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="em" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="en" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="e0" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
    </node>
  </node>
</model>

