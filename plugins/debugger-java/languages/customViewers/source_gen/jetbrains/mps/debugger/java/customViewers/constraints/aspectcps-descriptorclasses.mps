<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc2c37c(checkpoints/jetbrains.mps.debugger.java.customViewers.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="50iz" ref="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="kisg" ref="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="CanWrapHighLevelValue_ConceptFunction_Constraints" />
    <uo k="s:originTrace" v="n:43370322128276352" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:43370322128276352" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:43370322128276352" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:43370322128276352" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:43370322128276352" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:43370322128276352" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128276352" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128276352" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:43370322128276352" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CanWrapHighLevelValue_ConceptFunction$a2" />
            <uo k="s:originTrace" v="n:43370322128276352" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:43370322128276352" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="fa8aeae94df94e13L" />
                <uo k="s:originTrace" v="n:43370322128276352" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="bfb19b04c67ddb77L" />
                <uo k="s:originTrace" v="n:43370322128276352" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="9a1514043ecbdbL" />
                <uo k="s:originTrace" v="n:43370322128276352" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.CanWrapHighLevelValue_ConceptFunction" />
                <uo k="s:originTrace" v="n:43370322128276352" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:43370322128276352" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:43370322128276352" />
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128276352" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:43370322128276352" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:43370322128276352" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:43370322128276352" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128276352" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128276352" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:43370322128276352" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:43370322128276352" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:43370322128276352" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:43370322128276352" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:43370322128276352" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:43370322128276352" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:43370322128276352" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:43370322128276352" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:43370322128276352" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:43370322128276352" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:43370322128276352" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:43370322128276352" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:43370322128276352" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:43370322128276352" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:43370322128276352" />
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276352" />
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:43370322128276352" />
                        <node concept="10P_77" id="K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:43370322128276352" />
                        </node>
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:43370322128276352" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:43370322128276352" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:43370322128276352" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:43370322128276352" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:43370322128276352" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:43370322128276352" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:43370322128276352" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:43370322128276352" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:43370322128276352" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:43370322128276352" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:43370322128276352" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:43370322128276352" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:43370322128276352" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276352" />
                    </node>
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276352" />
                      <node concept="3clFbS" id="Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:43370322128276352" />
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:43370322128276352" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <uo k="s:originTrace" v="n:43370322128276352" />
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:43370322128276352" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:43370322128276352" />
                              <node concept="1dyn4i" id="14" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:43370322128276352" />
                                <node concept="2ShNRf" id="15" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:43370322128276352" />
                                  <node concept="1pGfFk" id="16" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:43370322128276352" />
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                      <uo k="s:originTrace" v="n:43370322128276352" />
                                    </node>
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564833" />
                                      <uo k="s:originTrace" v="n:43370322128276352" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:43370322128276352" />
                        <node concept="3y3z36" id="19" role="3uHU7w">
                          <uo k="s:originTrace" v="n:43370322128276352" />
                          <node concept="10Nm6u" id="1b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:43370322128276352" />
                          </node>
                          <node concept="37vLTw" id="1c" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:43370322128276352" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:43370322128276352" />
                          <node concept="37vLTw" id="1d" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                            <uo k="s:originTrace" v="n:43370322128276352" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276352" />
                    </node>
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276352" />
                      <node concept="37vLTw" id="1e" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                        <uo k="s:originTrace" v="n:43370322128276352" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:43370322128276352" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:43370322128276352" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:43370322128276352" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:43370322128276352" />
      <node concept="10P_77" id="1f" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128276352" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128276352" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564834" />
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564835" />
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536564836" />
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="1j" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564837" />
            </node>
            <node concept="1mIQ4w" id="1p" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564838" />
              <node concept="chp4Y" id="1q" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
                <uo k="s:originTrace" v="n:1227128029536564839" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:43370322128276352" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:43370322128276352" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:43370322128276352" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:43370322128276352" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:43370322128276352" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:43370322128276352" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:43370322128276352" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:43370322128276352" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1v">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1w" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1x" role="1B3o_S" />
    <node concept="3clFbW" id="1y" role="jymVt">
      <node concept="3cqZAl" id="1_" role="3clF45" />
      <node concept="3Tm1VV" id="1A" role="1B3o_S" />
      <node concept="3clFbS" id="1B" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1z" role="jymVt" />
    <node concept="3clFb_" id="1$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
      <node concept="3uibUv" id="1E" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1I" role="1tU5fm" />
        <node concept="2AHcQZ" id="1J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1G" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <node concept="1_3QMa" id="1M" role="3cqZAp">
          <node concept="37vLTw" id="1O" role="1_3QMn">
            <ref role="3cqZAo" node="1F" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="1U" role="1pnPq1">
              <node concept="3cpWs6" id="1W" role="3cqZAp">
                <node concept="2ShNRf" id="1X" role="3cqZAk">
                  <node concept="1pGfFk" id="1Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2Y" resolve="GetHighLevelValuePresentation_ConceptFunction_Constraints" />
                    <node concept="37vLTw" id="1Z" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1V" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4fGJi" resolve="GetHighLevelValuePresentation_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="20" role="1pnPq1">
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="2ShNRf" id="23" role="3cqZAk">
                  <node concept="1pGfFk" id="24" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="CanWrapHighLevelValue_ConceptFunction_Constraints" />
                    <node concept="37vLTw" id="25" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="21" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4fGJr" resolve="CanWrapHighLevelValue_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="26" role="1pnPq1">
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="2ShNRf" id="29" role="3cqZAk">
                  <node concept="1pGfFk" id="2a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4t" resolve="GetHighLevelWatchablesBlock_ConceptFunction_Constraints" />
                    <node concept="37vLTw" id="2b" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="27" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4fGJm" resolve="GetHighLevelWatchablesBlock_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="2c" role="1pnPq1">
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="2ShNRf" id="2f" role="3cqZAk">
                  <node concept="1pGfFk" id="2g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5W" resolve="HighLevelWatchableCreator_Constraints" />
                    <node concept="37vLTw" id="2h" role="37wK5m">
                      <ref role="3cqZAo" node="1G" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2d" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4g33e" resolve="HighLevelWatchableCreator" />
            </node>
          </node>
          <node concept="3clFbS" id="1T" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1N" role="3cqZAp">
          <node concept="2ShNRf" id="2i" role="3cqZAk">
            <node concept="1pGfFk" id="2j" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2k" role="37wK5m">
                <ref role="3cqZAo" node="1F" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2l">
    <node concept="39e2AJ" id="2m" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="50iz:2q5hg4g0I0" resolve="CanWrapHighLevelValue_ConceptFunction_Constraints" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="CanWrapHighLevelValue_ConceptFunction_Constraints" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CanWrapHighLevelValue_ConceptFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="50iz:2q5hg4g0HO" resolve="GetHighLevelValuePresentation_ConceptFunction_Constraints" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="GetHighLevelValuePresentation_ConceptFunction_Constraints" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="GetHighLevelValuePresentation_ConceptFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="50iz:2q5hg4g0I8" resolve="GetHighLevelWatchablesBlock_ConceptFunction_Constraints" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="GetHighLevelWatchablesBlock_ConceptFunction_Constraints" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="GetHighLevelWatchablesBlock_ConceptFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="50iz:2q5hg4g98z" resolve="HighLevelWatchableCreator_Constraints" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="HighLevelWatchableCreator_Constraints" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="5T" resolve="HighLevelWatchableCreator_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2n" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="50iz:2q5hg4g0I0" resolve="CanWrapHighLevelValue_ConceptFunction_Constraints" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="CanWrapHighLevelValue_ConceptFunction_Constraints" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="CanWrapHighLevelValue_ConceptFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="50iz:2q5hg4g0HO" resolve="GetHighLevelValuePresentation_ConceptFunction_Constraints" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="GetHighLevelValuePresentation_ConceptFunction_Constraints" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="2Y" resolve="GetHighLevelValuePresentation_ConceptFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="50iz:2q5hg4g0I8" resolve="GetHighLevelWatchablesBlock_ConceptFunction_Constraints" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="GetHighLevelWatchablesBlock_ConceptFunction_Constraints" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="4t" resolve="GetHighLevelWatchablesBlock_ConceptFunction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="50iz:2q5hg4g98z" resolve="HighLevelWatchableCreator_Constraints" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="HighLevelWatchableCreator_Constraints" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="HighLevelWatchableCreator_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2o" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="1v" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="GetHighLevelValuePresentation_ConceptFunction_Constraints" />
    <uo k="s:originTrace" v="n:43370322128276340" />
    <node concept="3Tm1VV" id="2W" role="1B3o_S">
      <uo k="s:originTrace" v="n:43370322128276340" />
    </node>
    <node concept="3uibUv" id="2X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:43370322128276340" />
    </node>
    <node concept="3clFbW" id="2Y" role="jymVt">
      <uo k="s:originTrace" v="n:43370322128276340" />
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:43370322128276340" />
        <node concept="3uibUv" id="35" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:43370322128276340" />
        </node>
      </node>
      <node concept="3cqZAl" id="33" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128276340" />
      </node>
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128276340" />
        <node concept="XkiVB" id="36" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:43370322128276340" />
          <node concept="1BaE9c" id="37" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetHighLevelValuePresentation_ConceptFunction$Vw" />
            <uo k="s:originTrace" v="n:43370322128276340" />
            <node concept="2YIFZM" id="38" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:43370322128276340" />
              <node concept="11gdke" id="39" role="37wK5m">
                <property role="11gdj1" value="fa8aeae94df94e13L" />
                <uo k="s:originTrace" v="n:43370322128276340" />
              </node>
              <node concept="11gdke" id="3a" role="37wK5m">
                <property role="11gdj1" value="bfb19b04c67ddb77L" />
                <uo k="s:originTrace" v="n:43370322128276340" />
              </node>
              <node concept="11gdke" id="3b" role="37wK5m">
                <property role="11gdj1" value="9a1514043ecbd2L" />
                <uo k="s:originTrace" v="n:43370322128276340" />
              </node>
              <node concept="Xl_RD" id="3c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.GetHighLevelValuePresentation_ConceptFunction" />
                <uo k="s:originTrace" v="n:43370322128276340" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Z" role="jymVt">
      <uo k="s:originTrace" v="n:43370322128276340" />
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:43370322128276340" />
      <node concept="3Tmbuc" id="3d" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128276340" />
      </node>
      <node concept="3uibUv" id="3e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:43370322128276340" />
        <node concept="3uibUv" id="3h" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:43370322128276340" />
        </node>
        <node concept="3uibUv" id="3i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:43370322128276340" />
        </node>
      </node>
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128276340" />
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128276340" />
          <node concept="2ShNRf" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:43370322128276340" />
            <node concept="YeOm9" id="3l" role="2ShVmc">
              <uo k="s:originTrace" v="n:43370322128276340" />
              <node concept="1Y3b0j" id="3m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:43370322128276340" />
                <node concept="3Tm1VV" id="3n" role="1B3o_S">
                  <uo k="s:originTrace" v="n:43370322128276340" />
                </node>
                <node concept="3clFb_" id="3o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:43370322128276340" />
                  <node concept="3Tm1VV" id="3r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:43370322128276340" />
                  </node>
                  <node concept="2AHcQZ" id="3s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:43370322128276340" />
                  </node>
                  <node concept="3uibUv" id="3t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:43370322128276340" />
                  </node>
                  <node concept="37vLTG" id="3u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:43370322128276340" />
                    <node concept="3uibUv" id="3x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:43370322128276340" />
                    </node>
                    <node concept="2AHcQZ" id="3y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:43370322128276340" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:43370322128276340" />
                    <node concept="3uibUv" id="3z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:43370322128276340" />
                    </node>
                    <node concept="2AHcQZ" id="3$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:43370322128276340" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3w" role="3clF47">
                    <uo k="s:originTrace" v="n:43370322128276340" />
                    <node concept="3cpWs8" id="3_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276340" />
                      <node concept="3cpWsn" id="3E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:43370322128276340" />
                        <node concept="10P_77" id="3F" role="1tU5fm">
                          <uo k="s:originTrace" v="n:43370322128276340" />
                        </node>
                        <node concept="1rXfSq" id="3G" role="33vP2m">
                          <ref role="37wK5l" node="31" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:43370322128276340" />
                          <node concept="2OqwBi" id="3H" role="37wK5m">
                            <uo k="s:originTrace" v="n:43370322128276340" />
                            <node concept="37vLTw" id="3L" role="2Oq$k0">
                              <ref role="3cqZAo" node="3u" resolve="context" />
                              <uo k="s:originTrace" v="n:43370322128276340" />
                            </node>
                            <node concept="liA8E" id="3M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:43370322128276340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3I" role="37wK5m">
                            <uo k="s:originTrace" v="n:43370322128276340" />
                            <node concept="37vLTw" id="3N" role="2Oq$k0">
                              <ref role="3cqZAo" node="3u" resolve="context" />
                              <uo k="s:originTrace" v="n:43370322128276340" />
                            </node>
                            <node concept="liA8E" id="3O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:43370322128276340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3J" role="37wK5m">
                            <uo k="s:originTrace" v="n:43370322128276340" />
                            <node concept="37vLTw" id="3P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3u" resolve="context" />
                              <uo k="s:originTrace" v="n:43370322128276340" />
                            </node>
                            <node concept="liA8E" id="3Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:43370322128276340" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3K" role="37wK5m">
                            <uo k="s:originTrace" v="n:43370322128276340" />
                            <node concept="37vLTw" id="3R" role="2Oq$k0">
                              <ref role="3cqZAo" node="3u" resolve="context" />
                              <uo k="s:originTrace" v="n:43370322128276340" />
                            </node>
                            <node concept="liA8E" id="3S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:43370322128276340" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276340" />
                    </node>
                    <node concept="3clFbJ" id="3B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276340" />
                      <node concept="3clFbS" id="3T" role="3clFbx">
                        <uo k="s:originTrace" v="n:43370322128276340" />
                        <node concept="3clFbF" id="3V" role="3cqZAp">
                          <uo k="s:originTrace" v="n:43370322128276340" />
                          <node concept="2OqwBi" id="3W" role="3clFbG">
                            <uo k="s:originTrace" v="n:43370322128276340" />
                            <node concept="37vLTw" id="3X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:43370322128276340" />
                            </node>
                            <node concept="liA8E" id="3Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:43370322128276340" />
                              <node concept="1dyn4i" id="3Z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:43370322128276340" />
                                <node concept="2ShNRf" id="40" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:43370322128276340" />
                                  <node concept="1pGfFk" id="41" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:43370322128276340" />
                                    <node concept="Xl_RD" id="42" role="37wK5m">
                                      <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                      <uo k="s:originTrace" v="n:43370322128276340" />
                                    </node>
                                    <node concept="Xl_RD" id="43" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564819" />
                                      <uo k="s:originTrace" v="n:43370322128276340" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3U" role="3clFbw">
                        <uo k="s:originTrace" v="n:43370322128276340" />
                        <node concept="3y3z36" id="44" role="3uHU7w">
                          <uo k="s:originTrace" v="n:43370322128276340" />
                          <node concept="10Nm6u" id="46" role="3uHU7w">
                            <uo k="s:originTrace" v="n:43370322128276340" />
                          </node>
                          <node concept="37vLTw" id="47" role="3uHU7B">
                            <ref role="3cqZAo" node="3v" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:43370322128276340" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="45" role="3uHU7B">
                          <uo k="s:originTrace" v="n:43370322128276340" />
                          <node concept="37vLTw" id="48" role="3fr31v">
                            <ref role="3cqZAo" node="3E" resolve="result" />
                            <uo k="s:originTrace" v="n:43370322128276340" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276340" />
                    </node>
                    <node concept="3clFbF" id="3D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276340" />
                      <node concept="37vLTw" id="49" role="3clFbG">
                        <ref role="3cqZAo" node="3E" resolve="result" />
                        <uo k="s:originTrace" v="n:43370322128276340" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:43370322128276340" />
                </node>
                <node concept="3uibUv" id="3q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:43370322128276340" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:43370322128276340" />
      </node>
    </node>
    <node concept="2YIFZL" id="31" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:43370322128276340" />
      <node concept="10P_77" id="4a" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128276340" />
      </node>
      <node concept="3Tm6S6" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128276340" />
      </node>
      <node concept="3clFbS" id="4c" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564820" />
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564821" />
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536564822" />
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="4e" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564823" />
            </node>
            <node concept="1mIQ4w" id="4k" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564824" />
              <node concept="chp4Y" id="4l" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
                <uo k="s:originTrace" v="n:1227128029536564825" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:43370322128276340" />
        <node concept="3uibUv" id="4m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:43370322128276340" />
        </node>
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:43370322128276340" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:43370322128276340" />
        </node>
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:43370322128276340" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:43370322128276340" />
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:43370322128276340" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:43370322128276340" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4q">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="GetHighLevelWatchablesBlock_ConceptFunction_Constraints" />
    <uo k="s:originTrace" v="n:43370322128276360" />
    <node concept="3Tm1VV" id="4r" role="1B3o_S">
      <uo k="s:originTrace" v="n:43370322128276360" />
    </node>
    <node concept="3uibUv" id="4s" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:43370322128276360" />
    </node>
    <node concept="3clFbW" id="4t" role="jymVt">
      <uo k="s:originTrace" v="n:43370322128276360" />
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:43370322128276360" />
        <node concept="3uibUv" id="4$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:43370322128276360" />
        </node>
      </node>
      <node concept="3cqZAl" id="4y" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128276360" />
      </node>
      <node concept="3clFbS" id="4z" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128276360" />
        <node concept="XkiVB" id="4_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:43370322128276360" />
          <node concept="1BaE9c" id="4A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetHighLevelWatchablesBlock_ConceptFunction$Xs" />
            <uo k="s:originTrace" v="n:43370322128276360" />
            <node concept="2YIFZM" id="4B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:43370322128276360" />
              <node concept="11gdke" id="4C" role="37wK5m">
                <property role="11gdj1" value="fa8aeae94df94e13L" />
                <uo k="s:originTrace" v="n:43370322128276360" />
              </node>
              <node concept="11gdke" id="4D" role="37wK5m">
                <property role="11gdj1" value="bfb19b04c67ddb77L" />
                <uo k="s:originTrace" v="n:43370322128276360" />
              </node>
              <node concept="11gdke" id="4E" role="37wK5m">
                <property role="11gdj1" value="9a1514043ecbd6L" />
                <uo k="s:originTrace" v="n:43370322128276360" />
              </node>
              <node concept="Xl_RD" id="4F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.GetHighLevelWatchablesBlock_ConceptFunction" />
                <uo k="s:originTrace" v="n:43370322128276360" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4u" role="jymVt">
      <uo k="s:originTrace" v="n:43370322128276360" />
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:43370322128276360" />
      <node concept="3Tmbuc" id="4G" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128276360" />
      </node>
      <node concept="3uibUv" id="4H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:43370322128276360" />
        <node concept="3uibUv" id="4K" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:43370322128276360" />
        </node>
        <node concept="3uibUv" id="4L" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:43370322128276360" />
        </node>
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128276360" />
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128276360" />
          <node concept="2ShNRf" id="4N" role="3clFbG">
            <uo k="s:originTrace" v="n:43370322128276360" />
            <node concept="YeOm9" id="4O" role="2ShVmc">
              <uo k="s:originTrace" v="n:43370322128276360" />
              <node concept="1Y3b0j" id="4P" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:43370322128276360" />
                <node concept="3Tm1VV" id="4Q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:43370322128276360" />
                </node>
                <node concept="3clFb_" id="4R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:43370322128276360" />
                  <node concept="3Tm1VV" id="4U" role="1B3o_S">
                    <uo k="s:originTrace" v="n:43370322128276360" />
                  </node>
                  <node concept="2AHcQZ" id="4V" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:43370322128276360" />
                  </node>
                  <node concept="3uibUv" id="4W" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:43370322128276360" />
                  </node>
                  <node concept="37vLTG" id="4X" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:43370322128276360" />
                    <node concept="3uibUv" id="50" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:43370322128276360" />
                    </node>
                    <node concept="2AHcQZ" id="51" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:43370322128276360" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4Y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:43370322128276360" />
                    <node concept="3uibUv" id="52" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:43370322128276360" />
                    </node>
                    <node concept="2AHcQZ" id="53" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:43370322128276360" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4Z" role="3clF47">
                    <uo k="s:originTrace" v="n:43370322128276360" />
                    <node concept="3cpWs8" id="54" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276360" />
                      <node concept="3cpWsn" id="59" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:43370322128276360" />
                        <node concept="10P_77" id="5a" role="1tU5fm">
                          <uo k="s:originTrace" v="n:43370322128276360" />
                        </node>
                        <node concept="1rXfSq" id="5b" role="33vP2m">
                          <ref role="37wK5l" node="4w" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:43370322128276360" />
                          <node concept="2OqwBi" id="5c" role="37wK5m">
                            <uo k="s:originTrace" v="n:43370322128276360" />
                            <node concept="37vLTw" id="5g" role="2Oq$k0">
                              <ref role="3cqZAo" node="4X" resolve="context" />
                              <uo k="s:originTrace" v="n:43370322128276360" />
                            </node>
                            <node concept="liA8E" id="5h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:43370322128276360" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5d" role="37wK5m">
                            <uo k="s:originTrace" v="n:43370322128276360" />
                            <node concept="37vLTw" id="5i" role="2Oq$k0">
                              <ref role="3cqZAo" node="4X" resolve="context" />
                              <uo k="s:originTrace" v="n:43370322128276360" />
                            </node>
                            <node concept="liA8E" id="5j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:43370322128276360" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5e" role="37wK5m">
                            <uo k="s:originTrace" v="n:43370322128276360" />
                            <node concept="37vLTw" id="5k" role="2Oq$k0">
                              <ref role="3cqZAo" node="4X" resolve="context" />
                              <uo k="s:originTrace" v="n:43370322128276360" />
                            </node>
                            <node concept="liA8E" id="5l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:43370322128276360" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5f" role="37wK5m">
                            <uo k="s:originTrace" v="n:43370322128276360" />
                            <node concept="37vLTw" id="5m" role="2Oq$k0">
                              <ref role="3cqZAo" node="4X" resolve="context" />
                              <uo k="s:originTrace" v="n:43370322128276360" />
                            </node>
                            <node concept="liA8E" id="5n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:43370322128276360" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="55" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276360" />
                    </node>
                    <node concept="3clFbJ" id="56" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276360" />
                      <node concept="3clFbS" id="5o" role="3clFbx">
                        <uo k="s:originTrace" v="n:43370322128276360" />
                        <node concept="3clFbF" id="5q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:43370322128276360" />
                          <node concept="2OqwBi" id="5r" role="3clFbG">
                            <uo k="s:originTrace" v="n:43370322128276360" />
                            <node concept="37vLTw" id="5s" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:43370322128276360" />
                            </node>
                            <node concept="liA8E" id="5t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:43370322128276360" />
                              <node concept="1dyn4i" id="5u" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:43370322128276360" />
                                <node concept="2ShNRf" id="5v" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:43370322128276360" />
                                  <node concept="1pGfFk" id="5w" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:43370322128276360" />
                                    <node concept="Xl_RD" id="5x" role="37wK5m">
                                      <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                      <uo k="s:originTrace" v="n:43370322128276360" />
                                    </node>
                                    <node concept="Xl_RD" id="5y" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564826" />
                                      <uo k="s:originTrace" v="n:43370322128276360" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5p" role="3clFbw">
                        <uo k="s:originTrace" v="n:43370322128276360" />
                        <node concept="3y3z36" id="5z" role="3uHU7w">
                          <uo k="s:originTrace" v="n:43370322128276360" />
                          <node concept="10Nm6u" id="5_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:43370322128276360" />
                          </node>
                          <node concept="37vLTw" id="5A" role="3uHU7B">
                            <ref role="3cqZAo" node="4Y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:43370322128276360" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:43370322128276360" />
                          <node concept="37vLTw" id="5B" role="3fr31v">
                            <ref role="3cqZAo" node="59" resolve="result" />
                            <uo k="s:originTrace" v="n:43370322128276360" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="57" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276360" />
                    </node>
                    <node concept="3clFbF" id="58" role="3cqZAp">
                      <uo k="s:originTrace" v="n:43370322128276360" />
                      <node concept="37vLTw" id="5C" role="3clFbG">
                        <ref role="3cqZAo" node="59" resolve="result" />
                        <uo k="s:originTrace" v="n:43370322128276360" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:43370322128276360" />
                </node>
                <node concept="3uibUv" id="4T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:43370322128276360" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:43370322128276360" />
      </node>
    </node>
    <node concept="2YIFZL" id="4w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:43370322128276360" />
      <node concept="10P_77" id="5D" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128276360" />
      </node>
      <node concept="3Tm6S6" id="5E" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128276360" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536564827" />
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564828" />
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536564829" />
            <node concept="37vLTw" id="5M" role="2Oq$k0">
              <ref role="3cqZAo" node="5H" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536564830" />
            </node>
            <node concept="1mIQ4w" id="5N" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536564831" />
              <node concept="chp4Y" id="5O" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
                <uo k="s:originTrace" v="n:1227128029536564832" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:43370322128276360" />
        <node concept="3uibUv" id="5P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:43370322128276360" />
        </node>
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:43370322128276360" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:43370322128276360" />
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:43370322128276360" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:43370322128276360" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:43370322128276360" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:43370322128276360" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5T">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="HighLevelWatchableCreator_Constraints" />
    <uo k="s:originTrace" v="n:43370322128310819" />
    <node concept="3Tm1VV" id="5U" role="1B3o_S">
      <uo k="s:originTrace" v="n:43370322128310819" />
    </node>
    <node concept="3uibUv" id="5V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:43370322128310819" />
    </node>
    <node concept="3clFbW" id="5W" role="jymVt">
      <uo k="s:originTrace" v="n:43370322128310819" />
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:43370322128310819" />
        <node concept="3uibUv" id="62" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:43370322128310819" />
        </node>
      </node>
      <node concept="3cqZAl" id="60" role="3clF45">
        <uo k="s:originTrace" v="n:43370322128310819" />
      </node>
      <node concept="3clFbS" id="61" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128310819" />
        <node concept="XkiVB" id="63" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:43370322128310819" />
          <node concept="1BaE9c" id="64" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HighLevelWatchableCreator$q0" />
            <uo k="s:originTrace" v="n:43370322128310819" />
            <node concept="2YIFZM" id="65" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:43370322128310819" />
              <node concept="11gdke" id="66" role="37wK5m">
                <property role="11gdj1" value="fa8aeae94df94e13L" />
                <uo k="s:originTrace" v="n:43370322128310819" />
              </node>
              <node concept="11gdke" id="67" role="37wK5m">
                <property role="11gdj1" value="bfb19b04c67ddb77L" />
                <uo k="s:originTrace" v="n:43370322128310819" />
              </node>
              <node concept="11gdke" id="68" role="37wK5m">
                <property role="11gdj1" value="9a1514044030ceL" />
                <uo k="s:originTrace" v="n:43370322128310819" />
              </node>
              <node concept="Xl_RD" id="69" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.HighLevelWatchableCreator" />
                <uo k="s:originTrace" v="n:43370322128310819" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5X" role="jymVt">
      <uo k="s:originTrace" v="n:43370322128310819" />
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:43370322128310819" />
      <node concept="3Tmbuc" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:43370322128310819" />
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:43370322128310819" />
        <node concept="3uibUv" id="6e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:43370322128310819" />
        </node>
        <node concept="3uibUv" id="6f" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:43370322128310819" />
        </node>
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:43370322128310819" />
        <node concept="3cpWs8" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128310819" />
          <node concept="3cpWsn" id="6k" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:43370322128310819" />
            <node concept="3uibUv" id="6l" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:43370322128310819" />
            </node>
            <node concept="2ShNRf" id="6m" role="33vP2m">
              <uo k="s:originTrace" v="n:43370322128310819" />
              <node concept="YeOm9" id="6n" role="2ShVmc">
                <uo k="s:originTrace" v="n:43370322128310819" />
                <node concept="1Y3b0j" id="6o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:43370322128310819" />
                  <node concept="1BaE9c" id="6p" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="watchable$JIZk" />
                    <uo k="s:originTrace" v="n:43370322128310819" />
                    <node concept="2YIFZM" id="6v" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:43370322128310819" />
                      <node concept="11gdke" id="6w" role="37wK5m">
                        <property role="11gdj1" value="fa8aeae94df94e13L" />
                        <uo k="s:originTrace" v="n:43370322128310819" />
                      </node>
                      <node concept="11gdke" id="6x" role="37wK5m">
                        <property role="11gdj1" value="bfb19b04c67ddb77L" />
                        <uo k="s:originTrace" v="n:43370322128310819" />
                      </node>
                      <node concept="11gdke" id="6y" role="37wK5m">
                        <property role="11gdj1" value="9a1514044030ceL" />
                        <uo k="s:originTrace" v="n:43370322128310819" />
                      </node>
                      <node concept="11gdke" id="6z" role="37wK5m">
                        <property role="11gdj1" value="9a151404409225L" />
                        <uo k="s:originTrace" v="n:43370322128310819" />
                      </node>
                      <node concept="Xl_RD" id="6$" role="37wK5m">
                        <property role="Xl_RC" value="watchable" />
                        <uo k="s:originTrace" v="n:43370322128310819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:43370322128310819" />
                  </node>
                  <node concept="Xjq3P" id="6r" role="37wK5m">
                    <uo k="s:originTrace" v="n:43370322128310819" />
                  </node>
                  <node concept="3clFbT" id="6s" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:43370322128310819" />
                  </node>
                  <node concept="3clFbT" id="6t" role="37wK5m">
                    <uo k="s:originTrace" v="n:43370322128310819" />
                  </node>
                  <node concept="3clFb_" id="6u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:43370322128310819" />
                    <node concept="3Tm1VV" id="6_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:43370322128310819" />
                    </node>
                    <node concept="3uibUv" id="6A" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:43370322128310819" />
                    </node>
                    <node concept="2AHcQZ" id="6B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:43370322128310819" />
                    </node>
                    <node concept="3clFbS" id="6C" role="3clF47">
                      <uo k="s:originTrace" v="n:43370322128310819" />
                      <node concept="3cpWs6" id="6E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:43370322128310819" />
                        <node concept="2ShNRf" id="6F" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582821035" />
                          <node concept="YeOm9" id="6G" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582821035" />
                            <node concept="1Y3b0j" id="6H" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582821035" />
                              <node concept="3Tm1VV" id="6I" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582821035" />
                              </node>
                              <node concept="3clFb_" id="6J" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582821035" />
                                <node concept="3Tm1VV" id="6L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582821035" />
                                </node>
                                <node concept="3uibUv" id="6M" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582821035" />
                                </node>
                                <node concept="3clFbS" id="6N" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582821035" />
                                  <node concept="3cpWs6" id="6P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821035" />
                                    <node concept="2ShNRf" id="6Q" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582821035" />
                                      <node concept="1pGfFk" id="6R" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582821035" />
                                        <node concept="Xl_RD" id="6S" role="37wK5m">
                                          <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582821035" />
                                        </node>
                                        <node concept="Xl_RD" id="6T" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582821035" />
                                          <uo k="s:originTrace" v="n:6836281137582821035" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582821035" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6K" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582821035" />
                                <node concept="3Tm1VV" id="6U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582821035" />
                                </node>
                                <node concept="3uibUv" id="6V" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582821035" />
                                </node>
                                <node concept="37vLTG" id="6W" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582821035" />
                                  <node concept="3uibUv" id="6Z" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582821035" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6X" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582821035" />
                                  <node concept="3cpWs8" id="70" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821037" />
                                    <node concept="3cpWsn" id="73" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582821038" />
                                      <node concept="2I9FWS" id="74" role="1tU5fm">
                                        <ref role="2I9WkF" to="kisg:4s4uRp_lzVN" resolve="CustomWatchable" />
                                        <uo k="s:originTrace" v="n:6836281137582821039" />
                                      </node>
                                      <node concept="2ShNRf" id="75" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582821040" />
                                        <node concept="2T8Vx0" id="76" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582821041" />
                                          <node concept="2I9FWS" id="77" role="2T96Bj">
                                            <ref role="2I9WkF" to="kisg:4s4uRp_lzVN" resolve="CustomWatchable" />
                                            <uo k="s:originTrace" v="n:6836281137582821042" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="71" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821043" />
                                    <node concept="3clFbS" id="78" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582821044" />
                                      <node concept="3clFbF" id="7b" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582821045" />
                                        <node concept="2OqwBi" id="7c" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582821046" />
                                          <node concept="37vLTw" id="7d" role="2Oq$k0">
                                            <ref role="3cqZAo" node="73" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582821047" />
                                          </node>
                                          <node concept="X8dFx" id="7e" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582821048" />
                                            <node concept="2OqwBi" id="7f" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582821049" />
                                              <node concept="37vLTw" id="7g" role="2Oq$k0">
                                                <ref role="3cqZAo" node="79" resolve="container" />
                                                <uo k="s:originTrace" v="n:6836281137582821050" />
                                              </node>
                                              <node concept="3Tsc0h" id="7h" role="2OqNvi">
                                                <ref role="3TtcxE" to="kisg:4s4uRp_lDgY" resolve="watchable" />
                                                <uo k="s:originTrace" v="n:6836281137582821051" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="79" role="1Duv9x">
                                      <property role="TrG5h" value="container" />
                                      <uo k="s:originTrace" v="n:6836281137582821052" />
                                      <node concept="3Tqbb2" id="7i" role="1tU5fm">
                                        <ref role="ehGHo" to="kisg:4s4uRp_lDgX" resolve="CustomWatchablesContainer" />
                                        <uo k="s:originTrace" v="n:6836281137582821053" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7a" role="1DdaDG">
                                      <uo k="s:originTrace" v="n:6836281137582821054" />
                                      <node concept="2OqwBi" id="7j" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:6836281137582821059" />
                                        <node concept="1DoJHT" id="7l" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582821060" />
                                          <node concept="3uibUv" id="7n" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="7o" role="1EMhIo">
                                            <ref role="3cqZAo" node="6W" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="7m" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582821061" />
                                        </node>
                                      </node>
                                      <node concept="2RRcyG" id="7k" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582821056" />
                                        <node concept="chp4Y" id="7p" role="3MHsoP">
                                          <ref role="cht4Q" to="kisg:4s4uRp_lDgX" resolve="CustomWatchablesContainer" />
                                          <uo k="s:originTrace" v="n:6750920497483249790" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="72" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582821057" />
                                    <node concept="2YIFZM" id="7q" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582821142" />
                                      <node concept="37vLTw" id="7r" role="37wK5m">
                                        <ref role="3cqZAo" node="73" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582821143" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582821035" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:43370322128310819" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128310819" />
          <node concept="3cpWsn" id="7s" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:43370322128310819" />
            <node concept="3uibUv" id="7t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:43370322128310819" />
              <node concept="3uibUv" id="7v" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:43370322128310819" />
              </node>
              <node concept="3uibUv" id="7w" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:43370322128310819" />
              </node>
            </node>
            <node concept="2ShNRf" id="7u" role="33vP2m">
              <uo k="s:originTrace" v="n:43370322128310819" />
              <node concept="1pGfFk" id="7x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:43370322128310819" />
                <node concept="3uibUv" id="7y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:43370322128310819" />
                </node>
                <node concept="3uibUv" id="7z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:43370322128310819" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128310819" />
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <uo k="s:originTrace" v="n:43370322128310819" />
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7s" resolve="references" />
              <uo k="s:originTrace" v="n:43370322128310819" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:43370322128310819" />
              <node concept="2OqwBi" id="7B" role="37wK5m">
                <uo k="s:originTrace" v="n:43370322128310819" />
                <node concept="37vLTw" id="7D" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k" resolve="d0" />
                  <uo k="s:originTrace" v="n:43370322128310819" />
                </node>
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:43370322128310819" />
                </node>
              </node>
              <node concept="37vLTw" id="7C" role="37wK5m">
                <ref role="3cqZAo" node="6k" resolve="d0" />
                <uo k="s:originTrace" v="n:43370322128310819" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:43370322128310819" />
          <node concept="37vLTw" id="7F" role="3clFbG">
            <ref role="3cqZAo" node="7s" resolve="references" />
            <uo k="s:originTrace" v="n:43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:43370322128310819" />
      </node>
    </node>
  </node>
</model>

