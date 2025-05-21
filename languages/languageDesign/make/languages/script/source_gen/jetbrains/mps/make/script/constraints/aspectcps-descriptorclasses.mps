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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AdvanceWorkStatement$AR" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="29929a95c9e6984L" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.AdvanceWorkStatement" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
            </node>
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
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:682890046602395483" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:682890046602395483" />
            </node>
            <node concept="2ShNRf" id="t" role="33vP2m">
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="YeOm9" id="u" role="2ShVmc">
                <uo k="s:originTrace" v="n:682890046602395483" />
                <node concept="1Y3b0j" id="v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                  <node concept="1BaE9c" id="w" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="workStatement$ZwRT" />
                    <uo k="s:originTrace" v="n:682890046602395483" />
                    <node concept="2YIFZM" id="A" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:682890046602395483" />
                      <node concept="11gdke" id="B" role="37wK5m">
                        <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                      <node concept="11gdke" id="C" role="37wK5m">
                        <property role="11gdj1" value="a65e763c9bae2d3bL" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                      <node concept="11gdke" id="D" role="37wK5m">
                        <property role="11gdj1" value="29929a95c9e6984L" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                      <node concept="11gdke" id="E" role="37wK5m">
                        <property role="11gdj1" value="97a1ce11862bf5aL" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                      <node concept="Xl_RD" id="F" role="37wK5m">
                        <property role="Xl_RC" value="workStatement" />
                        <uo k="s:originTrace" v="n:682890046602395483" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:682890046602395483" />
                  </node>
                  <node concept="Xjq3P" id="y" role="37wK5m">
                    <uo k="s:originTrace" v="n:682890046602395483" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:682890046602395483" />
                  </node>
                  <node concept="3clFbT" id="$" role="37wK5m">
                    <uo k="s:originTrace" v="n:682890046602395483" />
                  </node>
                  <node concept="3clFb_" id="_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:682890046602395483" />
                    <node concept="3Tm1VV" id="G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                    <node concept="3uibUv" id="H" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                    <node concept="2AHcQZ" id="I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                    <node concept="3clFbS" id="J" role="3clF47">
                      <uo k="s:originTrace" v="n:682890046602395483" />
                      <node concept="3cpWs6" id="L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:682890046602395483" />
                        <node concept="2ShNRf" id="M" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794566" />
                          <node concept="YeOm9" id="N" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582794566" />
                            <node concept="1Y3b0j" id="O" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582794566" />
                              <node concept="3Tm1VV" id="P" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582794566" />
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582794566" />
                                <node concept="3Tm1VV" id="S" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                </node>
                                <node concept="3uibUv" id="T" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                </node>
                                <node concept="3clFbS" id="U" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                  <node concept="3cpWs6" id="W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794566" />
                                    <node concept="2ShNRf" id="X" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582794566" />
                                      <node concept="1pGfFk" id="Y" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582794566" />
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582794566" />
                                        </node>
                                        <node concept="Xl_RD" id="10" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582794566" />
                                          <uo k="s:originTrace" v="n:6836281137582794566" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="R" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582794566" />
                                <node concept="3Tm1VV" id="11" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                </node>
                                <node concept="3uibUv" id="12" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                </node>
                                <node concept="37vLTG" id="13" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                  <node concept="3uibUv" id="16" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582794566" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="14" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                  <node concept="3clFbF" id="17" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794568" />
                                    <node concept="2YIFZM" id="18" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582794653" />
                                      <node concept="2OqwBi" id="19" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582794654" />
                                        <node concept="2OqwBi" id="1a" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582794655" />
                                          <node concept="2OqwBi" id="1c" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582794656" />
                                            <node concept="1DoJHT" id="1e" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582794657" />
                                              <node concept="3uibUv" id="1g" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1h" role="1EMhIo">
                                                <ref role="3cqZAo" node="13" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="1f" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582794658" />
                                              <node concept="1xMEDy" id="1i" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582794659" />
                                                <node concept="chp4Y" id="1j" role="ri$Ld">
                                                  <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                                                  <uo k="s:originTrace" v="n:6836281137582794660" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1d" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                            <uo k="s:originTrace" v="n:6836281137582794661" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="1b" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794662" />
                                          <node concept="1xMEDy" id="1k" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794663" />
                                            <node concept="chp4Y" id="1l" role="ri$Ld">
                                              <ref role="cht4Q" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582794664" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="15" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794566" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:682890046602395483" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="3cpWsn" id="1m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="3uibUv" id="1n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="3uibUv" id="1p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="3uibUv" id="1q" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
            </node>
            <node concept="2ShNRf" id="1o" role="33vP2m">
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="1pGfFk" id="1r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:682890046602395483" />
                <node concept="3uibUv" id="1s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
                <node concept="3uibUv" id="1t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="2OqwBi" id="1u" role="3clFbG">
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="37vLTw" id="1v" role="2Oq$k0">
              <ref role="3cqZAo" node="1m" resolve="references" />
              <uo k="s:originTrace" v="n:682890046602395483" />
            </node>
            <node concept="liA8E" id="1w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="2OqwBi" id="1x" role="37wK5m">
                <uo k="s:originTrace" v="n:682890046602395483" />
                <node concept="37vLTw" id="1z" role="2Oq$k0">
                  <ref role="3cqZAo" node="r" resolve="d0" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
              </node>
              <node concept="37vLTw" id="1y" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="d0" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="37vLTw" id="1_" role="3clFbG">
            <ref role="3cqZAo" node="1m" resolve="references" />
            <uo k="s:originTrace" v="n:682890046602395483" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:682890046602395483" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1A">
    <property role="TrG5h" value="ConfigDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5579506316679949084" />
    <node concept="3Tm1VV" id="1B" role="1B3o_S">
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="3uibUv" id="1C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="3clFbW" id="1D" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679949084" />
      <node concept="37vLTG" id="1H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="3cqZAl" id="1I" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="XkiVB" id="1L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
          <node concept="1BaE9c" id="1M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConfigDefinition$YG" />
            <uo k="s:originTrace" v="n:5579506316679949084" />
            <node concept="2YIFZM" id="1N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5579506316679949084" />
              <node concept="11gdke" id="1O" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="11gdke" id="1P" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="11gdke" id="1Q" role="37wK5m">
                <property role="11gdj1" value="1b731b4510dcbee4L" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="Xl_RD" id="1R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ConfigDefinition" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1E" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5579506316679949084" />
      <node concept="3Tmbuc" id="1S" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3uibUv" id="1T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="1W" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
        <node concept="3uibUv" id="1X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5579506316679949084" />
          <node concept="2ShNRf" id="1Z" role="3clFbG">
            <uo k="s:originTrace" v="n:5579506316679949084" />
            <node concept="YeOm9" id="20" role="2ShVmc">
              <uo k="s:originTrace" v="n:5579506316679949084" />
              <node concept="1Y3b0j" id="21" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
                <node concept="3Tm1VV" id="22" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                </node>
                <node concept="3clFb_" id="23" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                  <node concept="3Tm1VV" id="26" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                  <node concept="2AHcQZ" id="27" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                  <node concept="3uibUv" id="28" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                  <node concept="37vLTG" id="29" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                    <node concept="3uibUv" id="2c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="2AHcQZ" id="2d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2a" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                    <node concept="3uibUv" id="2e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="2AHcQZ" id="2f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2b" role="3clF47">
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                    <node concept="3cpWs8" id="2g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="3cpWsn" id="2l" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="10P_77" id="2m" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                        </node>
                        <node concept="1rXfSq" id="2n" role="33vP2m">
                          <ref role="37wK5l" node="1G" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="2OqwBi" id="2o" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2t" role="2Oq$k0">
                              <ref role="3cqZAo" node="29" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2p" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2v" role="2Oq$k0">
                              <ref role="3cqZAo" node="29" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2q" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2x" role="2Oq$k0">
                              <ref role="3cqZAo" node="29" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2r" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="29" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2s" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2_" role="2Oq$k0">
                              <ref role="3cqZAo" node="29" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="3clFbJ" id="2i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="3clFbS" id="2B" role="3clFbx">
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="3clFbF" id="2D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="2OqwBi" id="2E" role="3clFbG">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2F" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="liA8E" id="2G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                              <node concept="1dyn4i" id="2H" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                                <node concept="2ShNRf" id="2I" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5579506316679949084" />
                                  <node concept="1pGfFk" id="2J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5579506316679949084" />
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:5579506316679949084" />
                                    </node>
                                    <node concept="Xl_RD" id="2L" role="37wK5m">
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
                      <node concept="1Wc70l" id="2C" role="3clFbw">
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="3y3z36" id="2M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="10Nm6u" id="2O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                          </node>
                          <node concept="37vLTw" id="2P" role="3uHU7B">
                            <ref role="3cqZAo" node="2a" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="37vLTw" id="2Q" role="3fr31v">
                            <ref role="3cqZAo" node="2l" resolve="result" />
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="3clFbF" id="2k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="37vLTw" id="2R" role="3clFbG">
                        <ref role="3cqZAo" node="2l" resolve="result" />
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="24" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                </node>
                <node concept="3uibUv" id="25" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
    </node>
    <node concept="2YIFZL" id="1G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5579506316679949084" />
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="32" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="33" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="34" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="10P_77" id="2X" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3Tm6S6" id="2Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679949086" />
        <node concept="3cpWs8" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600536" />
          <node concept="3cpWsn" id="38" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <uo k="s:originTrace" v="n:6127528946925600537" />
            <node concept="3Tqbb2" id="39" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:6127528946925600538" />
            </node>
            <node concept="2OqwBi" id="3a" role="33vP2m">
              <uo k="s:originTrace" v="n:6127528946925600539" />
              <node concept="37vLTw" id="3b" role="2Oq$k0">
                <ref role="3cqZAo" node="2V" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6127528946925600540" />
              </node>
              <node concept="2Xjw5R" id="3c" role="2OqNvi">
                <uo k="s:originTrace" v="n:6127528946925600541" />
                <node concept="1xMEDy" id="3d" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925600542" />
                  <node concept="chp4Y" id="3f" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:6127528946925600543" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3e" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925600544" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600545" />
          <node concept="3clFbS" id="3g" role="3clFbx">
            <uo k="s:originTrace" v="n:6127528946925600546" />
            <node concept="3cpWs6" id="3i" role="3cqZAp">
              <uo k="s:originTrace" v="n:6127528946925600547" />
              <node concept="3fqX7Q" id="3j" role="3cqZAk">
                <uo k="s:originTrace" v="n:6127528946925600548" />
                <node concept="2OqwBi" id="3k" role="3fr31v">
                  <uo k="s:originTrace" v="n:6127528946925600549" />
                  <node concept="37vLTw" id="3l" role="2Oq$k0">
                    <ref role="3cqZAo" node="2U" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6127528946925600550" />
                  </node>
                  <node concept="3O6GUB" id="3m" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6127528946925600551" />
                    <node concept="chp4Y" id="3n" role="3QVz_e">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                      <uo k="s:originTrace" v="n:6127528946925600552" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3h" role="3clFbw">
            <uo k="s:originTrace" v="n:6127528946925600553" />
            <node concept="37vLTw" id="3o" role="3uHU7w">
              <ref role="3cqZAo" node="2S" resolve="node" />
              <uo k="s:originTrace" v="n:6127528946925600554" />
            </node>
            <node concept="37vLTw" id="3p" role="3uHU7B">
              <ref role="3cqZAo" node="38" resolve="ancestor" />
              <uo k="s:originTrace" v="n:6127528946925600555" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600556" />
          <node concept="3clFbT" id="3q" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6127528946925600557" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3r">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3s" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3t" role="1B3o_S" />
    <node concept="3clFbW" id="3u" role="jymVt">
      <node concept="3cqZAl" id="3x" role="3clF45" />
      <node concept="3Tm1VV" id="3y" role="1B3o_S" />
      <node concept="3clFbS" id="3z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3v" role="jymVt" />
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3_" role="1B3o_S" />
      <node concept="3uibUv" id="3A" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3E" role="1tU5fm" />
        <node concept="2AHcQZ" id="3F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3G" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="3H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="1_3QMa" id="3I" role="3cqZAp">
          <node concept="37vLTw" id="3K" role="1_3QMn">
            <ref role="3cqZAo" node="3B" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3L" role="1_3QMm">
            <node concept="3clFbS" id="3U" role="1pnPq1">
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="2ShNRf" id="3X" role="3cqZAk">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="aO" resolve="RelayQueryExpression_Constraints" />
                    <node concept="37vLTw" id="3Z" role="37wK5m">
                      <ref role="3cqZAo" node="3C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3V" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:1HN6OkgQWmv" resolve="RelayQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3M" role="1_3QMm">
            <node concept="3clFbS" id="40" role="1pnPq1">
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="2ShNRf" id="43" role="3cqZAk">
                  <node concept="1pGfFk" id="44" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cB" resolve="ResultStatement_Constraints" />
                    <node concept="37vLTw" id="45" role="37wK5m">
                      <ref role="3cqZAo" node="3C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="41" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:68RPrIbaDgH" resolve="ResultStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3N" role="1_3QMm">
            <node concept="3clFbS" id="46" role="1pnPq1">
              <node concept="3cpWs6" id="48" role="3cqZAp">
                <node concept="2ShNRf" id="49" role="3cqZAk">
                  <node concept="1pGfFk" id="4a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AdvanceWorkStatement_Constraints" />
                    <node concept="37vLTw" id="4b" role="37wK5m">
                      <ref role="3cqZAo" node="3C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="47" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:apaq_sBAA4" resolve="AdvanceWorkStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3O" role="1_3QMm">
            <node concept="3clFbS" id="4c" role="1pnPq1">
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <node concept="2ShNRf" id="4f" role="3cqZAk">
                  <node concept="1pGfFk" id="4g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4K" resolve="FinishWorkStatement_Constraints" />
                    <node concept="37vLTw" id="4h" role="37wK5m">
                      <ref role="3cqZAo" node="3C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4d" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:apaq_sBAA7" resolve="FinishWorkStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3P" role="1_3QMm">
            <node concept="3clFbS" id="4i" role="1pnPq1">
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="2ShNRf" id="4l" role="3cqZAk">
                  <node concept="1pGfFk" id="4m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cn" resolve="ResourceType_Constraints" />
                    <node concept="37vLTw" id="4n" role="37wK5m">
                      <ref role="3cqZAo" node="3C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4j" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Q" role="1_3QMm">
            <node concept="3clFbS" id="4o" role="1pnPq1">
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="2ShNRf" id="4r" role="3cqZAk">
                  <node concept="1pGfFk" id="4s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8Z" resolve="JobDefinition_Constraints" />
                    <node concept="37vLTw" id="4t" role="37wK5m">
                      <ref role="3cqZAo" node="3C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4p" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3R" role="1_3QMm">
            <node concept="3clFbS" id="4u" role="1pnPq1">
              <node concept="3cpWs6" id="4w" role="3cqZAp">
                <node concept="2ShNRf" id="4x" role="3cqZAk">
                  <node concept="1pGfFk" id="4y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1D" resolve="ConfigDefinition_Constraints" />
                    <node concept="37vLTw" id="4z" role="37wK5m">
                      <ref role="3cqZAo" node="3C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4v" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3S" role="1_3QMm">
            <node concept="3clFbS" id="4$" role="1pnPq1">
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="2ShNRf" id="4B" role="3cqZAk">
                  <node concept="1pGfFk" id="4C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7s" resolve="GetMakeSessionExpression_Constraints" />
                    <node concept="37vLTw" id="4D" role="37wK5m">
                      <ref role="3cqZAo" node="3C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4_" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:671CX74nUMc" resolve="GetMakeSessionExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="3T" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3J" role="3cqZAp">
          <node concept="2ShNRf" id="4E" role="3cqZAk">
            <node concept="1pGfFk" id="4F" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4G" role="37wK5m">
                <ref role="3cqZAo" node="3B" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4H">
    <property role="3GE5qa" value="job.progress" />
    <property role="TrG5h" value="FinishWorkStatement_Constraints" />
    <uo k="s:originTrace" v="n:682890046602397406" />
    <node concept="3Tm1VV" id="4I" role="1B3o_S">
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="3uibUv" id="4J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="3clFbW" id="4K" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602397406" />
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
      </node>
      <node concept="3cqZAl" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:682890046602397406" />
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="XkiVB" id="4R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="1BaE9c" id="4S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinishWorkStatement$Ck" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="2YIFZM" id="4T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="11gdke" id="4U" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="11gdke" id="4V" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="11gdke" id="4W" role="37wK5m">
                <property role="11gdj1" value="29929a95c9e6987L" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="Xl_RD" id="4X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.FinishWorkStatement" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:682890046602397406" />
      <node concept="3Tmbuc" id="4Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:682890046602397406" />
      </node>
      <node concept="3uibUv" id="4Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="3uibUv" id="52" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
        <node concept="3uibUv" id="53" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
      </node>
      <node concept="3clFbS" id="50" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="3cpWs8" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="3cpWsn" id="58" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="3uibUv" id="59" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:682890046602397406" />
            </node>
            <node concept="2ShNRf" id="5a" role="33vP2m">
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="YeOm9" id="5b" role="2ShVmc">
                <uo k="s:originTrace" v="n:682890046602397406" />
                <node concept="1Y3b0j" id="5c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                  <node concept="1BaE9c" id="5d" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="workStatement$p2vv" />
                    <uo k="s:originTrace" v="n:682890046602397406" />
                    <node concept="2YIFZM" id="5j" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:682890046602397406" />
                      <node concept="11gdke" id="5k" role="37wK5m">
                        <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                      <node concept="11gdke" id="5l" role="37wK5m">
                        <property role="11gdj1" value="a65e763c9bae2d3bL" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                      <node concept="11gdke" id="5m" role="37wK5m">
                        <property role="11gdj1" value="29929a95c9e6987L" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                      <node concept="11gdke" id="5n" role="37wK5m">
                        <property role="11gdj1" value="97a1ce11862c6ddL" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                      <node concept="Xl_RD" id="5o" role="37wK5m">
                        <property role="Xl_RC" value="workStatement" />
                        <uo k="s:originTrace" v="n:682890046602397406" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:682890046602397406" />
                  </node>
                  <node concept="Xjq3P" id="5f" role="37wK5m">
                    <uo k="s:originTrace" v="n:682890046602397406" />
                  </node>
                  <node concept="3clFbT" id="5g" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:682890046602397406" />
                  </node>
                  <node concept="3clFbT" id="5h" role="37wK5m">
                    <uo k="s:originTrace" v="n:682890046602397406" />
                  </node>
                  <node concept="3clFb_" id="5i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:682890046602397406" />
                    <node concept="3Tm1VV" id="5p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                    <node concept="3uibUv" id="5q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                    <node concept="2AHcQZ" id="5r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                    <node concept="3clFbS" id="5s" role="3clF47">
                      <uo k="s:originTrace" v="n:682890046602397406" />
                      <node concept="3cpWs6" id="5u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:682890046602397406" />
                        <node concept="2ShNRf" id="5v" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794403" />
                          <node concept="YeOm9" id="5w" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582794403" />
                            <node concept="1Y3b0j" id="5x" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582794403" />
                              <node concept="3Tm1VV" id="5y" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582794403" />
                              </node>
                              <node concept="3clFb_" id="5z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582794403" />
                                <node concept="3Tm1VV" id="5_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                </node>
                                <node concept="3uibUv" id="5A" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                </node>
                                <node concept="3clFbS" id="5B" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                  <node concept="3cpWs6" id="5D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794403" />
                                    <node concept="2ShNRf" id="5E" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582794403" />
                                      <node concept="1pGfFk" id="5F" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582794403" />
                                        <node concept="Xl_RD" id="5G" role="37wK5m">
                                          <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582794403" />
                                        </node>
                                        <node concept="Xl_RD" id="5H" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582794403" />
                                          <uo k="s:originTrace" v="n:6836281137582794403" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582794403" />
                                <node concept="3Tm1VV" id="5I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                </node>
                                <node concept="3uibUv" id="5J" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                </node>
                                <node concept="37vLTG" id="5K" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                  <node concept="3uibUv" id="5N" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582794403" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5L" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                  <node concept="3clFbF" id="5O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582794405" />
                                    <node concept="2YIFZM" id="5P" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582794554" />
                                      <node concept="2OqwBi" id="5Q" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582794555" />
                                        <node concept="2OqwBi" id="5R" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582794556" />
                                          <node concept="2OqwBi" id="5T" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582794557" />
                                            <node concept="2Xjw5R" id="5V" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582794558" />
                                              <node concept="1xMEDy" id="5X" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582794559" />
                                                <node concept="chp4Y" id="5Y" role="ri$Ld">
                                                  <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                                                  <uo k="s:originTrace" v="n:6836281137582794560" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DoJHT" id="5W" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582794561" />
                                              <node concept="3uibUv" id="5Z" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="60" role="1EMhIo">
                                                <ref role="3cqZAo" node="5K" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5U" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                            <uo k="s:originTrace" v="n:6836281137582794562" />
                                          </node>
                                        </node>
                                        <node concept="2Rf3mk" id="5S" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582794563" />
                                          <node concept="1xMEDy" id="61" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582794564" />
                                            <node concept="chp4Y" id="62" role="ri$Ld">
                                              <ref role="cht4Q" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
                                              <uo k="s:originTrace" v="n:6836281137582794565" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582794403" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:682890046602397406" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="3cpWsn" id="63" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="3uibUv" id="64" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="3uibUv" id="66" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="3uibUv" id="67" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
            </node>
            <node concept="2ShNRf" id="65" role="33vP2m">
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="1pGfFk" id="68" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:682890046602397406" />
                <node concept="3uibUv" id="69" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
                <node concept="3uibUv" id="6a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="63" resolve="references" />
              <uo k="s:originTrace" v="n:682890046602397406" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="2OqwBi" id="6e" role="37wK5m">
                <uo k="s:originTrace" v="n:682890046602397406" />
                <node concept="37vLTw" id="6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="58" resolve="d0" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
                <node concept="liA8E" id="6h" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
              </node>
              <node concept="37vLTw" id="6f" role="37wK5m">
                <ref role="3cqZAo" node="58" resolve="d0" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="37vLTw" id="6i" role="3clFbG">
            <ref role="3cqZAo" node="63" resolve="references" />
            <uo k="s:originTrace" v="n:682890046602397406" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:682890046602397406" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6j">
    <node concept="39e2AJ" id="6k" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6n" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooFXr" resolve="AdvanceWorkStatement_Constraints" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="AdvanceWorkStatement_Constraints" />
          <node concept="3u3nmq" id="6x" role="385v07">
            <property role="3u3nmv" value="682890046602395483" />
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdvanceWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6o" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKqGs" resolve="ConfigDefinition_Constraints" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="ConfigDefinition_Constraints" />
          <node concept="3u3nmq" id="6$" role="385v07">
            <property role="3u3nmv" value="5579506316679949084" />
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="1A" resolve="ConfigDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6p" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooGru" resolve="FinishWorkStatement_Constraints" />
        <node concept="385nmt" id="6_" role="385vvn">
          <property role="385vuF" value="FinishWorkStatement_Constraints" />
          <node concept="3u3nmq" id="6B" role="385v07">
            <property role="3u3nmv" value="682890046602397406" />
          </node>
        </node>
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="FinishWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6q" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:671CX74nUNS" resolve="GetMakeSessionExpression_Constraints" />
        <node concept="385nmt" id="6C" role="385vvn">
          <property role="385vuF" value="GetMakeSessionExpression_Constraints" />
          <node concept="3u3nmq" id="6E" role="385v07">
            <property role="3u3nmv" value="7044091413522263288" />
          </node>
        </node>
        <node concept="39e2AT" id="6D" role="39e2AY">
          <ref role="39e2AS" node="7p" resolve="GetMakeSessionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6r" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKoTX" resolve="JobDefinition_Constraints" />
        <node concept="385nmt" id="6F" role="385vvn">
          <property role="385vuF" value="JobDefinition_Constraints" />
          <node concept="3u3nmq" id="6H" role="385v07">
            <property role="3u3nmv" value="5579506316679941757" />
          </node>
        </node>
        <node concept="39e2AT" id="6G" role="39e2AY">
          <ref role="39e2AS" node="8W" resolve="JobDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6s" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRbYs" resolve="RelayQueryExpression_Constraints" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="RelayQueryExpression_Constraints" />
          <node concept="3u3nmq" id="6K" role="385v07">
            <property role="3u3nmv" value="1977954644795375516" />
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="aL" resolve="RelayQueryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6t" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:2REPKdXgfNp" resolve="ResourceType_Constraints" />
        <node concept="385nmt" id="6L" role="385vvn">
          <property role="385vuF" value="ResourceType_Constraints" />
          <node concept="3u3nmq" id="6N" role="385v07">
            <property role="3u3nmv" value="3308693286243335385" />
          </node>
        </node>
        <node concept="39e2AT" id="6M" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="ResourceType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6u" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRk4p" resolve="ResultStatement_Constraints" />
        <node concept="385nmt" id="6O" role="385vvn">
          <property role="385vuF" value="ResultStatement_Constraints" />
          <node concept="3u3nmq" id="6Q" role="385v07">
            <property role="3u3nmv" value="1977954644795408665" />
          </node>
        </node>
        <node concept="39e2AT" id="6P" role="39e2AY">
          <ref role="39e2AS" node="c$" resolve="ResultStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6l" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooFXr" resolve="AdvanceWorkStatement_Constraints" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="AdvanceWorkStatement_Constraints" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="682890046602395483" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AdvanceWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKqGs" resolve="ConfigDefinition_Constraints" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="ConfigDefinition_Constraints" />
          <node concept="3u3nmq" id="74" role="385v07">
            <property role="3u3nmv" value="5579506316679949084" />
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="1D" resolve="ConfigDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6T" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooGru" resolve="FinishWorkStatement_Constraints" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="FinishWorkStatement_Constraints" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="682890046602397406" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="FinishWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:671CX74nUNS" resolve="GetMakeSessionExpression_Constraints" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="GetMakeSessionExpression_Constraints" />
          <node concept="3u3nmq" id="7a" role="385v07">
            <property role="3u3nmv" value="7044091413522263288" />
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="GetMakeSessionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6V" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKoTX" resolve="JobDefinition_Constraints" />
        <node concept="385nmt" id="7b" role="385vvn">
          <property role="385vuF" value="JobDefinition_Constraints" />
          <node concept="3u3nmq" id="7d" role="385v07">
            <property role="3u3nmv" value="5579506316679941757" />
          </node>
        </node>
        <node concept="39e2AT" id="7c" role="39e2AY">
          <ref role="39e2AS" node="8Z" resolve="JobDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRbYs" resolve="RelayQueryExpression_Constraints" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="RelayQueryExpression_Constraints" />
          <node concept="3u3nmq" id="7g" role="385v07">
            <property role="3u3nmv" value="1977954644795375516" />
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="aO" resolve="RelayQueryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6X" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:2REPKdXgfNp" resolve="ResourceType_Constraints" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="ResourceType_Constraints" />
          <node concept="3u3nmq" id="7j" role="385v07">
            <property role="3u3nmv" value="3308693286243335385" />
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="cn" resolve="ResourceType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6Y" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRk4p" resolve="ResultStatement_Constraints" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="ResultStatement_Constraints" />
          <node concept="3u3nmq" id="7m" role="385v07">
            <property role="3u3nmv" value="1977954644795408665" />
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="cB" resolve="ResultStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6m" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="3r" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7p">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="GetMakeSessionExpression_Constraints" />
    <uo k="s:originTrace" v="n:7044091413522263288" />
    <node concept="3Tm1VV" id="7q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="3uibUv" id="7r" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="3clFbW" id="7s" role="jymVt">
      <uo k="s:originTrace" v="n:7044091413522263288" />
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="3cqZAl" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="XkiVB" id="7$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
          <node concept="1BaE9c" id="7_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetMakeSessionExpression$CM" />
            <uo k="s:originTrace" v="n:7044091413522263288" />
            <node concept="2YIFZM" id="7A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7044091413522263288" />
              <node concept="11gdke" id="7B" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="11gdke" id="7C" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="11gdke" id="7D" role="37wK5m">
                <property role="11gdj1" value="61c1a3d1c45fac8cL" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="Xl_RD" id="7E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.GetMakeSessionExpression" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7t" role="jymVt">
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7044091413522263288" />
      <node concept="3Tmbuc" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3uibUv" id="7G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="7J" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
        <node concept="3uibUv" id="7K" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7044091413522263288" />
          <node concept="2ShNRf" id="7M" role="3clFbG">
            <uo k="s:originTrace" v="n:7044091413522263288" />
            <node concept="YeOm9" id="7N" role="2ShVmc">
              <uo k="s:originTrace" v="n:7044091413522263288" />
              <node concept="1Y3b0j" id="7O" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
                <node concept="3Tm1VV" id="7P" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                </node>
                <node concept="3clFb_" id="7Q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                  <node concept="3Tm1VV" id="7T" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                  <node concept="2AHcQZ" id="7U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                  <node concept="3uibUv" id="7V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                  <node concept="37vLTG" id="7W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                    <node concept="3uibUv" id="7Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="2AHcQZ" id="80" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                    <node concept="3uibUv" id="81" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="2AHcQZ" id="82" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Y" role="3clF47">
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                    <node concept="3cpWs8" id="83" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="3cpWsn" id="88" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="10P_77" id="89" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                        </node>
                        <node concept="1rXfSq" id="8a" role="33vP2m">
                          <ref role="37wK5l" node="7v" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="2OqwBi" id="8b" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="8f" role="2Oq$k0">
                              <ref role="3cqZAo" node="7W" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="8g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8c" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="8h" role="2Oq$k0">
                              <ref role="3cqZAo" node="7W" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="8i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8d" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="8j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7W" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="8k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8e" role="37wK5m">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="8l" role="2Oq$k0">
                              <ref role="3cqZAo" node="7W" resolve="context" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="8m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="84" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="3clFbJ" id="85" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="3clFbS" id="8n" role="3clFbx">
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="3clFbF" id="8p" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="2OqwBi" id="8q" role="3clFbG">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="8r" role="2Oq$k0">
                              <ref role="3cqZAo" node="7X" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="liA8E" id="8s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                              <node concept="1dyn4i" id="8t" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7044091413522263288" />
                                <node concept="2ShNRf" id="8u" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7044091413522263288" />
                                  <node concept="1pGfFk" id="8v" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7044091413522263288" />
                                    <node concept="Xl_RD" id="8w" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:7044091413522263288" />
                                    </node>
                                    <node concept="Xl_RD" id="8x" role="37wK5m">
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
                      <node concept="1Wc70l" id="8o" role="3clFbw">
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="3y3z36" id="8y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="10Nm6u" id="8$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                          </node>
                          <node concept="37vLTw" id="8_" role="3uHU7B">
                            <ref role="3cqZAo" node="7X" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="37vLTw" id="8A" role="3fr31v">
                            <ref role="3cqZAo" node="88" resolve="result" />
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="86" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="3clFbF" id="87" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="37vLTw" id="8B" role="3clFbG">
                        <ref role="3cqZAo" node="88" resolve="result" />
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7R" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                </node>
                <node concept="3uibUv" id="7S" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
    </node>
    <node concept="2YIFZL" id="7v" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7044091413522263288" />
      <node concept="10P_77" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3Tm6S6" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:7044091413522263290" />
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7044091413522265956" />
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <uo k="s:originTrace" v="n:7044091413522280617" />
            <node concept="2OqwBi" id="8L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7044091413522267019" />
              <node concept="37vLTw" id="8N" role="2Oq$k0">
                <ref role="3cqZAo" node="8G" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7044091413522265953" />
              </node>
              <node concept="2Xjw5R" id="8O" role="2OqNvi">
                <uo k="s:originTrace" v="n:7044091413522270971" />
                <node concept="3gmYPX" id="8P" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7044091413522274223" />
                  <node concept="3gn64h" id="8Q" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                    <uo k="s:originTrace" v="n:7044091413522276882" />
                  </node>
                  <node concept="3gn64h" id="8R" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:7044091413522278448" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8M" role="2OqNvi">
              <uo k="s:originTrace" v="n:7044091413522282780" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="8S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8W">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="JobDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5579506316679941757" />
    <node concept="3Tm1VV" id="8X" role="1B3o_S">
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="3uibUv" id="8Y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="3clFbW" id="8Z" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679941757" />
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="96" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="3cqZAl" id="94" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="XkiVB" id="97" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
          <node concept="1BaE9c" id="98" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JobDefinition$Sj" />
            <uo k="s:originTrace" v="n:5579506316679941757" />
            <node concept="2YIFZM" id="99" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5579506316679941757" />
              <node concept="11gdke" id="9a" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="11gdke" id="9b" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="11gdke" id="9c" role="37wK5m">
                <property role="11gdj1" value="20c069f80a972dabL" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="Xl_RD" id="9d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.JobDefinition" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="90" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5579506316679941757" />
      <node concept="3Tmbuc" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3uibUv" id="9f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9i" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
        <node concept="3uibUv" id="9j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5579506316679941757" />
          <node concept="2ShNRf" id="9l" role="3clFbG">
            <uo k="s:originTrace" v="n:5579506316679941757" />
            <node concept="YeOm9" id="9m" role="2ShVmc">
              <uo k="s:originTrace" v="n:5579506316679941757" />
              <node concept="1Y3b0j" id="9n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
                <node concept="3Tm1VV" id="9o" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                </node>
                <node concept="3clFb_" id="9p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                  <node concept="3Tm1VV" id="9s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                  <node concept="2AHcQZ" id="9t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                  <node concept="3uibUv" id="9u" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                  <node concept="37vLTG" id="9v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                    <node concept="3uibUv" id="9y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="2AHcQZ" id="9z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                    <node concept="3uibUv" id="9$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="2AHcQZ" id="9_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9x" role="3clF47">
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                    <node concept="3cpWs8" id="9A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="3cpWsn" id="9F" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="10P_77" id="9G" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                        </node>
                        <node concept="1rXfSq" id="9H" role="33vP2m">
                          <ref role="37wK5l" node="92" resolve="staticCanBeAnAncestor" />
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="2OqwBi" id="9I" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9N" role="2Oq$k0">
                              <ref role="3cqZAo" node="9v" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9J" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9P" role="2Oq$k0">
                              <ref role="3cqZAo" node="9v" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9K" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9R" role="2Oq$k0">
                              <ref role="3cqZAo" node="9v" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9L" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9T" role="2Oq$k0">
                              <ref role="3cqZAo" node="9v" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9M" role="37wK5m">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9V" role="2Oq$k0">
                              <ref role="3cqZAo" node="9v" resolve="context" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="9W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="3clFbJ" id="9C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="3clFbS" id="9X" role="3clFbx">
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="3clFbF" id="9Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="2OqwBi" id="a0" role="3clFbG">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="a1" role="2Oq$k0">
                              <ref role="3cqZAo" node="9w" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="liA8E" id="a2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                              <node concept="1dyn4i" id="a3" role="37wK5m">
                                <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                                <node concept="2ShNRf" id="a4" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5579506316679941757" />
                                  <node concept="1pGfFk" id="a5" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5579506316679941757" />
                                    <node concept="Xl_RD" id="a6" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:5579506316679941757" />
                                    </node>
                                    <node concept="Xl_RD" id="a7" role="37wK5m">
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
                      <node concept="1Wc70l" id="9Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="3y3z36" id="a8" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="10Nm6u" id="aa" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                          </node>
                          <node concept="37vLTw" id="ab" role="3uHU7B">
                            <ref role="3cqZAo" node="9w" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="a9" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="37vLTw" id="ac" role="3fr31v">
                            <ref role="3cqZAo" node="9F" resolve="result" />
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="3clFbF" id="9E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="37vLTw" id="ad" role="3clFbG">
                        <ref role="3cqZAo" node="9F" resolve="result" />
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                </node>
                <node concept="3uibUv" id="9r" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
    </node>
    <node concept="2YIFZL" id="92" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5579506316679941757" />
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="af" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="an" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="ap" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="10P_77" id="aj" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3Tm6S6" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679941759" />
        <node concept="3cpWs8" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925588181" />
          <node concept="3cpWsn" id="au" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <uo k="s:originTrace" v="n:6127528946925588182" />
            <node concept="3Tqbb2" id="av" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:6127528946925588179" />
            </node>
            <node concept="2OqwBi" id="aw" role="33vP2m">
              <uo k="s:originTrace" v="n:6127528946925588183" />
              <node concept="37vLTw" id="ax" role="2Oq$k0">
                <ref role="3cqZAo" node="ah" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6127528946925588184" />
              </node>
              <node concept="2Xjw5R" id="ay" role="2OqNvi">
                <uo k="s:originTrace" v="n:6127528946925588185" />
                <node concept="1xMEDy" id="az" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925588186" />
                  <node concept="chp4Y" id="a_" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:6127528946925588187" />
                  </node>
                </node>
                <node concept="1xIGOp" id="a$" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925588188" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925590057" />
          <node concept="3clFbS" id="aA" role="3clFbx">
            <uo k="s:originTrace" v="n:6127528946925590059" />
            <node concept="3cpWs6" id="aC" role="3cqZAp">
              <uo k="s:originTrace" v="n:6127528946925595315" />
              <node concept="3fqX7Q" id="aD" role="3cqZAk">
                <uo k="s:originTrace" v="n:5579506316680047072" />
                <node concept="2OqwBi" id="aE" role="3fr31v">
                  <uo k="s:originTrace" v="n:5579506316680047074" />
                  <node concept="37vLTw" id="aF" role="2Oq$k0">
                    <ref role="3cqZAo" node="ag" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:5579506316680047075" />
                  </node>
                  <node concept="3O6GUB" id="aG" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5579506316680047076" />
                    <node concept="chp4Y" id="aH" role="3QVz_e">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                      <uo k="s:originTrace" v="n:5579506316680047077" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aB" role="3clFbw">
            <uo k="s:originTrace" v="n:6127528946925591724" />
            <node concept="37vLTw" id="aI" role="3uHU7w">
              <ref role="3cqZAo" node="ae" resolve="node" />
              <uo k="s:originTrace" v="n:6127528946925592542" />
            </node>
            <node concept="37vLTw" id="aJ" role="3uHU7B">
              <ref role="3cqZAo" node="au" resolve="ancestor" />
              <uo k="s:originTrace" v="n:6127528946925590684" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925596975" />
          <node concept="3clFbT" id="aK" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6127528946925598637" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aL">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="RelayQueryExpression_Constraints" />
    <uo k="s:originTrace" v="n:1977954644795375516" />
    <node concept="3Tm1VV" id="aM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="3uibUv" id="aN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="3clFbW" id="aO" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795375516" />
      <node concept="37vLTG" id="aS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="aV" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="3cqZAl" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="XkiVB" id="aW" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
          <node concept="1BaE9c" id="aX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RelayQueryExpression$3" />
            <uo k="s:originTrace" v="n:1977954644795375516" />
            <node concept="2YIFZM" id="aY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1977954644795375516" />
              <node concept="11gdke" id="aZ" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="11gdke" id="b0" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="11gdke" id="b1" role="37wK5m">
                <property role="11gdj1" value="1b731b4510dbc59fL" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.RelayQueryExpression" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aP" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="3clFb_" id="aQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1977954644795375516" />
      <node concept="3Tmbuc" id="b3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3uibUv" id="b4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="b7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
        <node concept="3uibUv" id="b8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1977954644795375516" />
          <node concept="2ShNRf" id="ba" role="3clFbG">
            <uo k="s:originTrace" v="n:1977954644795375516" />
            <node concept="YeOm9" id="bb" role="2ShVmc">
              <uo k="s:originTrace" v="n:1977954644795375516" />
              <node concept="1Y3b0j" id="bc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
                <node concept="3Tm1VV" id="bd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                </node>
                <node concept="3clFb_" id="be" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                  <node concept="3Tm1VV" id="bh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                  <node concept="2AHcQZ" id="bi" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                  <node concept="3uibUv" id="bj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                  <node concept="37vLTG" id="bk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                    <node concept="3uibUv" id="bn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="2AHcQZ" id="bo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                    <node concept="3uibUv" id="bp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="2AHcQZ" id="bq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bm" role="3clF47">
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                    <node concept="3cpWs8" id="br" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="3cpWsn" id="bw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="10P_77" id="bx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                        </node>
                        <node concept="1rXfSq" id="by" role="33vP2m">
                          <ref role="37wK5l" node="aR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="2OqwBi" id="bz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="bB" role="2Oq$k0">
                              <ref role="3cqZAo" node="bk" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="bC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="bD" role="2Oq$k0">
                              <ref role="3cqZAo" node="bk" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="bE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="bF" role="2Oq$k0">
                              <ref role="3cqZAo" node="bk" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="bG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="bH" role="2Oq$k0">
                              <ref role="3cqZAo" node="bk" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="bI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="3clFbJ" id="bt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="3clFbS" id="bJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="3clFbF" id="bL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="2OqwBi" id="bM" role="3clFbG">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="bN" role="2Oq$k0">
                              <ref role="3cqZAo" node="bl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="liA8E" id="bO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                              <node concept="1dyn4i" id="bP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1977954644795375516" />
                                <node concept="2ShNRf" id="bQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1977954644795375516" />
                                  <node concept="1pGfFk" id="bR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1977954644795375516" />
                                    <node concept="Xl_RD" id="bS" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:1977954644795375516" />
                                    </node>
                                    <node concept="Xl_RD" id="bT" role="37wK5m">
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
                      <node concept="1Wc70l" id="bK" role="3clFbw">
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="3y3z36" id="bU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="10Nm6u" id="bW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                          </node>
                          <node concept="37vLTw" id="bX" role="3uHU7B">
                            <ref role="3cqZAo" node="bl" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="37vLTw" id="bY" role="3fr31v">
                            <ref role="3cqZAo" node="bw" resolve="result" />
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="3clFbF" id="bv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="37vLTw" id="bZ" role="3clFbG">
                        <ref role="3cqZAo" node="bw" resolve="result" />
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                </node>
                <node concept="3uibUv" id="bg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
    </node>
    <node concept="2YIFZL" id="aR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1977954644795375516" />
      <node concept="10P_77" id="c0" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3Tm6S6" id="c1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561916" />
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561917" />
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561918" />
            <node concept="2OqwBi" id="c9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536561919" />
              <node concept="37vLTw" id="cb" role="2Oq$k0">
                <ref role="3cqZAo" node="c4" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561920" />
              </node>
              <node concept="2Xjw5R" id="cc" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561921" />
                <node concept="3gmYPX" id="cd" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561922" />
                  <node concept="3gn64h" id="ce" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:1227128029536561923" />
                  </node>
                  <node concept="3gn64h" id="cf" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561924" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="ca" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561925" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="cg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="ch" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="c6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="cj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ck">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="ResourceType_Constraints" />
    <uo k="s:originTrace" v="n:3308693286243335385" />
    <node concept="3Tm1VV" id="cl" role="1B3o_S">
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
    <node concept="3uibUv" id="cm" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
    <node concept="3clFbW" id="cn" role="jymVt">
      <uo k="s:originTrace" v="n:3308693286243335385" />
      <node concept="37vLTG" id="cp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3308693286243335385" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3308693286243335385" />
        </node>
      </node>
      <node concept="3cqZAl" id="cq" role="3clF45">
        <uo k="s:originTrace" v="n:3308693286243335385" />
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:3308693286243335385" />
        <node concept="XkiVB" id="ct" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3308693286243335385" />
          <node concept="1BaE9c" id="cu" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceType$sR" />
            <uo k="s:originTrace" v="n:3308693286243335385" />
            <node concept="2YIFZM" id="cv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3308693286243335385" />
              <node concept="11gdke" id="cw" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="11gdke" id="cx" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="11gdke" id="cy" role="37wK5m">
                <property role="11gdj1" value="20c069f80a947282L" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="Xl_RD" id="cz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ResourceType" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="co" role="jymVt">
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
  </node>
  <node concept="312cEu" id="c$">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="ResultStatement_Constraints" />
    <uo k="s:originTrace" v="n:1977954644795408665" />
    <node concept="3Tm1VV" id="c_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="3uibUv" id="cA" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="3clFbW" id="cB" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795408665" />
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="3cqZAl" id="cG" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="XkiVB" id="cJ" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
          <node concept="1BaE9c" id="cK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultStatement$fI" />
            <uo k="s:originTrace" v="n:1977954644795408665" />
            <node concept="2YIFZM" id="cL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1977954644795408665" />
              <node concept="11gdke" id="cM" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="11gdke" id="cN" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="11gdke" id="cO" role="37wK5m">
                <property role="11gdj1" value="6237d5bb8b2a942dL" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="Xl_RD" id="cP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ResultStatement" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cC" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1977954644795408665" />
      <node concept="3Tmbuc" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3uibUv" id="cR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="cU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
        <node concept="3uibUv" id="cV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1977954644795408665" />
          <node concept="2ShNRf" id="cX" role="3clFbG">
            <uo k="s:originTrace" v="n:1977954644795408665" />
            <node concept="YeOm9" id="cY" role="2ShVmc">
              <uo k="s:originTrace" v="n:1977954644795408665" />
              <node concept="1Y3b0j" id="cZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
                <node concept="3Tm1VV" id="d0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                </node>
                <node concept="3clFb_" id="d1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                  <node concept="3Tm1VV" id="d4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                  <node concept="2AHcQZ" id="d5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                  <node concept="3uibUv" id="d6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                  <node concept="37vLTG" id="d7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                    <node concept="3uibUv" id="da" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="2AHcQZ" id="db" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="d8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                    <node concept="3uibUv" id="dc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="2AHcQZ" id="dd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="d9" role="3clF47">
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                    <node concept="3cpWs8" id="de" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="3cpWsn" id="dj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="10P_77" id="dk" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                        </node>
                        <node concept="1rXfSq" id="dl" role="33vP2m">
                          <ref role="37wK5l" node="cE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="2OqwBi" id="dm" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="dq" role="2Oq$k0">
                              <ref role="3cqZAo" node="d7" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="dr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dn" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="ds" role="2Oq$k0">
                              <ref role="3cqZAo" node="d7" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="dt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="do" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="du" role="2Oq$k0">
                              <ref role="3cqZAo" node="d7" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="dv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dp" role="37wK5m">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="dw" role="2Oq$k0">
                              <ref role="3cqZAo" node="d7" resolve="context" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="dx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="df" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="3clFbJ" id="dg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="3clFbS" id="dy" role="3clFbx">
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="3clFbF" id="d$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="2OqwBi" id="d_" role="3clFbG">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="dA" role="2Oq$k0">
                              <ref role="3cqZAo" node="d8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="liA8E" id="dB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                              <node concept="1dyn4i" id="dC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1977954644795408665" />
                                <node concept="2ShNRf" id="dD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1977954644795408665" />
                                  <node concept="1pGfFk" id="dE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1977954644795408665" />
                                    <node concept="Xl_RD" id="dF" role="37wK5m">
                                      <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                      <uo k="s:originTrace" v="n:1977954644795408665" />
                                    </node>
                                    <node concept="Xl_RD" id="dG" role="37wK5m">
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
                      <node concept="1Wc70l" id="dz" role="3clFbw">
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="3y3z36" id="dH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="10Nm6u" id="dJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                          </node>
                          <node concept="37vLTw" id="dK" role="3uHU7B">
                            <ref role="3cqZAo" node="d8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="37vLTw" id="dL" role="3fr31v">
                            <ref role="3cqZAo" node="dj" resolve="result" />
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="3clFbF" id="di" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="37vLTw" id="dM" role="3clFbG">
                        <ref role="3cqZAo" node="dj" resolve="result" />
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="d2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                </node>
                <node concept="3uibUv" id="d3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
    </node>
    <node concept="2YIFZL" id="cE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1977954644795408665" />
      <node concept="10P_77" id="dN" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3Tm6S6" id="dO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561927" />
        <node concept="3cpWs8" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561928" />
          <node concept="3cpWsn" id="dW" role="3cpWs9">
            <property role="TrG5h" value="anc" />
            <uo k="s:originTrace" v="n:1227128029536561929" />
            <node concept="3Tqbb2" id="dX" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:1227128029536561930" />
            </node>
            <node concept="2OqwBi" id="dY" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536561931" />
              <node concept="37vLTw" id="dZ" role="2Oq$k0">
                <ref role="3cqZAo" node="dR" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561932" />
              </node>
              <node concept="2Xjw5R" id="e0" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561933" />
                <node concept="3gmYPX" id="e1" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561934" />
                  <node concept="3gn64h" id="e2" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561935" />
                  </node>
                  <node concept="3gn64h" id="e3" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561936" />
                  </node>
                  <node concept="3gn64h" id="e4" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:1227128029536561937" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561938" />
          <node concept="22lmx$" id="e5" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561939" />
            <node concept="2OqwBi" id="e6" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561940" />
              <node concept="37vLTw" id="e8" role="2Oq$k0">
                <ref role="3cqZAo" node="dW" resolve="anc" />
                <uo k="s:originTrace" v="n:1227128029536561941" />
              </node>
              <node concept="1mIQ4w" id="e9" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561942" />
                <node concept="chp4Y" id="ea" role="cj9EA">
                  <ref role="cht4Q" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                  <uo k="s:originTrace" v="n:1227128029536561943" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="e7" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561944" />
              <node concept="37vLTw" id="eb" role="2Oq$k0">
                <ref role="3cqZAo" node="dW" resolve="anc" />
                <uo k="s:originTrace" v="n:1227128029536561945" />
              </node>
              <node concept="1mIQ4w" id="ec" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561946" />
                <node concept="chp4Y" id="ed" role="cj9EA">
                  <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                  <uo k="s:originTrace" v="n:1227128029536561947" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="ee" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="dT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="eh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
    </node>
  </node>
</model>

