<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113d3(checkpoints/jetbrains.mps.lang.findUsages.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp38" ref="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xg48" ref="r:7be9d1d9-acb4-4fe3-8096-96178feee8f5(jetbrains.mps.lang.findUsages.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
    <property role="TrG5h" value="CheckCancelledStatusStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213107437756" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107437756" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107437756" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437756" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213107437756" />
        <node concept="3uibUv" id="a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213107437756" />
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437756" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437756" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107437756" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CheckCancelledStatusStatement$g0" />
            <uo k="s:originTrace" v="n:1213107437756" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107437756" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="64d34fcdad024e73L" />
                <uo k="s:originTrace" v="n:1213107437756" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="aff8a581124c2e30L" />
                <uo k="s:originTrace" v="n:1213107437756" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="1190f427b83L" />
                <uo k="s:originTrace" v="n:1213107437756" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.CheckCancelledStatusStatement" />
                <uo k="s:originTrace" v="n:1213107437756" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437756" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107437756" />
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437756" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107437756" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107437756" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107437756" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437756" />
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107437756" />
          <node concept="2ShNRf" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107437756" />
            <node concept="YeOm9" id="q" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107437756" />
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107437756" />
                <node concept="3Tm1VV" id="s" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107437756" />
                </node>
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107437756" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107437756" />
                  </node>
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107437756" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107437756" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107437756" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107437756" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107437756" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107437756" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107437756" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107437756" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107437756" />
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437756" />
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107437756" />
                        <node concept="10P_77" id="K" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107437756" />
                        </node>
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107437756" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437756" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437756" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107437756" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437756" />
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437756" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107437756" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437756" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437756" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107437756" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437756" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437756" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107437756" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437756" />
                    </node>
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437756" />
                      <node concept="3clFbS" id="Y" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107437756" />
                        <node concept="3clFbF" id="10" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107437756" />
                          <node concept="2OqwBi" id="11" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107437756" />
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107437756" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107437756" />
                              <node concept="1dyn4i" id="14" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107437756" />
                                <node concept="2ShNRf" id="15" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107437756" />
                                  <node concept="1pGfFk" id="16" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107437756" />
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107437756" />
                                    </node>
                                    <node concept="Xl_RD" id="18" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561736" />
                                      <uo k="s:originTrace" v="n:1213107437756" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Z" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107437756" />
                        <node concept="3y3z36" id="19" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107437756" />
                          <node concept="10Nm6u" id="1b" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107437756" />
                          </node>
                          <node concept="37vLTw" id="1c" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107437756" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107437756" />
                          <node concept="37vLTw" id="1d" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107437756" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437756" />
                    </node>
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437756" />
                      <node concept="37vLTw" id="1e" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107437756" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107437756" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107437756" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107437756" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107437756" />
      <node concept="10P_77" id="1f" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437756" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437756" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561737" />
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561738" />
          <node concept="3y3z36" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561739" />
            <node concept="10Nm6u" id="1o" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561740" />
            </node>
            <node concept="2OqwBi" id="1p" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561741" />
              <node concept="37vLTw" id="1q" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561742" />
              </node>
              <node concept="2Xjw5R" id="1r" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561743" />
                <node concept="1xMEDy" id="1s" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561744" />
                  <node concept="chp4Y" id="1t" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <uo k="s:originTrace" v="n:1227128029536561745" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107437756" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437756" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107437756" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437756" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107437756" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107437756" />
        </node>
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107437756" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107437756" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1y">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S" />
    <node concept="3clFbW" id="1_" role="jymVt">
      <node concept="3cqZAl" id="1C" role="3clF45" />
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
      <node concept="3clFbS" id="1E" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1A" role="jymVt" />
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
      <node concept="3uibUv" id="1H" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1I" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1L" role="1tU5fm" />
        <node concept="2AHcQZ" id="1M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1J" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1N" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <node concept="1_3QMa" id="1P" role="3cqZAp">
          <node concept="37vLTw" id="1R" role="1_3QMn">
            <ref role="3cqZAo" node="1I" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="21" role="1pnPq1">
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="2ShNRf" id="24" role="3cqZAk">
                  <node concept="1pGfFk" id="25" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cO" resolve="ResultStatement_Constraints" />
                    <node concept="37vLTw" id="26" role="37wK5m">
                      <ref role="3cqZAo" node="1J" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="22" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:htO1afO" resolve="ResultStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="27" role="1pnPq1">
              <node concept="3cpWs6" id="29" role="3cqZAp">
                <node concept="2ShNRf" id="2a" role="3cqZAk">
                  <node concept="1pGfFk" id="2b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8h" resolve="NodeStatement_Constraints" />
                    <node concept="37vLTw" id="2c" role="37wK5m">
                      <ref role="3cqZAo" node="1J" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="28" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:htO21hq" resolve="NodeStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="2d" role="1pnPq1">
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="2ShNRf" id="2g" role="3cqZAk">
                  <node concept="1pGfFk" id="2h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="CheckCancelledStatusStatement_Constraints" />
                    <node concept="37vLTw" id="2i" role="37wK5m">
                      <ref role="3cqZAo" node="1J" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2e" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:h$fgBI3" resolve="CheckCancelledStatusStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="2j" role="1pnPq1">
              <node concept="3cpWs6" id="2l" role="3cqZAp">
                <node concept="2ShNRf" id="2m" role="3cqZAk">
                  <node concept="1pGfFk" id="2n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4q" resolve="FinderDeclaration_Constraints" />
                    <node concept="37vLTw" id="2o" role="37wK5m">
                      <ref role="3cqZAo" node="1J" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2k" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="2p" role="1pnPq1">
              <node concept="3cpWs6" id="2r" role="3cqZAp">
                <node concept="2ShNRf" id="2s" role="3cqZAk">
                  <node concept="1pGfFk" id="2t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2R" resolve="ExecuteFinderExpression_Constraints" />
                    <node concept="37vLTw" id="2u" role="37wK5m">
                      <ref role="3cqZAo" node="1J" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2q" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="2v" role="1pnPq1">
              <node concept="3cpWs6" id="2x" role="3cqZAp">
                <node concept="2ShNRf" id="2y" role="3cqZAk">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5G" resolve="ForEachNodeFoundClosureParameterDeclaration_Constraints" />
                    <node concept="37vLTw" id="2$" role="37wK5m">
                      <ref role="3cqZAo" node="1J" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2w" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:14FcRCmOTXM" resolve="ForEachNodeFoundClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="2_" role="1pnPq1">
              <node concept="3cpWs6" id="2B" role="3cqZAp">
                <node concept="2ShNRf" id="2C" role="3cqZAk">
                  <node concept="1pGfFk" id="2D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9N" resolve="OnEachFoundNodeCallback_Constraints" />
                    <node concept="37vLTw" id="2E" role="37wK5m">
                      <ref role="3cqZAo" node="1J" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2A" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:14FcRCmME_I" resolve="OnEachFoundNodeCallback" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Z" role="1_3QMm">
            <node concept="3clFbS" id="2F" role="1pnPq1">
              <node concept="3cpWs6" id="2H" role="3cqZAp">
                <node concept="2ShNRf" id="2I" role="3cqZAk">
                  <node concept="1pGfFk" id="2J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bi" resolve="ResultStatement2_Constraints" />
                    <node concept="37vLTw" id="2K" role="37wK5m">
                      <ref role="3cqZAo" node="1J" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2G" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:7Lsaw92x$Ij" resolve="ResultStatement2" />
            </node>
          </node>
          <node concept="3clFbS" id="20" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1Q" role="3cqZAp">
          <node concept="2ShNRf" id="2L" role="3cqZAk">
            <node concept="1pGfFk" id="2M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2N" role="37wK5m">
                <ref role="3cqZAo" node="1I" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2O">
    <property role="TrG5h" value="ExecuteFinderExpression_Constraints" />
    <uo k="s:originTrace" v="n:6869265041613951918" />
    <node concept="3Tm1VV" id="2P" role="1B3o_S">
      <uo k="s:originTrace" v="n:6869265041613951918" />
    </node>
    <node concept="3uibUv" id="2Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6869265041613951918" />
    </node>
    <node concept="3clFbW" id="2R" role="jymVt">
      <uo k="s:originTrace" v="n:6869265041613951918" />
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6869265041613951918" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6869265041613951918" />
        </node>
      </node>
      <node concept="3cqZAl" id="2W" role="3clF45">
        <uo k="s:originTrace" v="n:6869265041613951918" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:6869265041613951918" />
        <node concept="XkiVB" id="2Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6869265041613951918" />
          <node concept="1BaE9c" id="30" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExecuteFinderExpression$Aj" />
            <uo k="s:originTrace" v="n:6869265041613951918" />
            <node concept="2YIFZM" id="31" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6869265041613951918" />
              <node concept="11gdke" id="32" role="37wK5m">
                <property role="11gdj1" value="64d34fcdad024e73L" />
                <uo k="s:originTrace" v="n:6869265041613951918" />
              </node>
              <node concept="11gdke" id="33" role="37wK5m">
                <property role="11gdj1" value="aff8a581124c2e30L" />
                <uo k="s:originTrace" v="n:6869265041613951918" />
              </node>
              <node concept="11gdke" id="34" role="37wK5m">
                <property role="11gdj1" value="118d6fce801L" />
                <uo k="s:originTrace" v="n:6869265041613951918" />
              </node>
              <node concept="Xl_RD" id="35" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" />
                <uo k="s:originTrace" v="n:6869265041613951918" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S" role="jymVt">
      <uo k="s:originTrace" v="n:6869265041613951918" />
    </node>
    <node concept="3clFb_" id="2T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6869265041613951918" />
      <node concept="3Tmbuc" id="36" role="1B3o_S">
        <uo k="s:originTrace" v="n:6869265041613951918" />
      </node>
      <node concept="3uibUv" id="37" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6869265041613951918" />
        <node concept="3uibUv" id="3a" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6869265041613951918" />
        </node>
        <node concept="3uibUv" id="3b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6869265041613951918" />
        </node>
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:6869265041613951918" />
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6869265041613951918" />
          <node concept="2ShNRf" id="3d" role="3clFbG">
            <uo k="s:originTrace" v="n:6869265041613951918" />
            <node concept="YeOm9" id="3e" role="2ShVmc">
              <uo k="s:originTrace" v="n:6869265041613951918" />
              <node concept="1Y3b0j" id="3f" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6869265041613951918" />
                <node concept="3Tm1VV" id="3g" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6869265041613951918" />
                </node>
                <node concept="3clFb_" id="3h" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6869265041613951918" />
                  <node concept="3Tm1VV" id="3k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6869265041613951918" />
                  </node>
                  <node concept="2AHcQZ" id="3l" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6869265041613951918" />
                  </node>
                  <node concept="3uibUv" id="3m" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6869265041613951918" />
                  </node>
                  <node concept="37vLTG" id="3n" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6869265041613951918" />
                    <node concept="3uibUv" id="3q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6869265041613951918" />
                    </node>
                    <node concept="2AHcQZ" id="3r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6869265041613951918" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3o" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6869265041613951918" />
                    <node concept="3uibUv" id="3s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6869265041613951918" />
                    </node>
                    <node concept="2AHcQZ" id="3t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6869265041613951918" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3p" role="3clF47">
                    <uo k="s:originTrace" v="n:6869265041613951918" />
                    <node concept="3cpWs8" id="3u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6869265041613951918" />
                      <node concept="3cpWsn" id="3z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6869265041613951918" />
                        <node concept="10P_77" id="3$" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6869265041613951918" />
                        </node>
                        <node concept="1rXfSq" id="3_" role="33vP2m">
                          <ref role="37wK5l" node="2U" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6869265041613951918" />
                          <node concept="2OqwBi" id="3A" role="37wK5m">
                            <uo k="s:originTrace" v="n:6869265041613951918" />
                            <node concept="37vLTw" id="3E" role="2Oq$k0">
                              <ref role="3cqZAo" node="3n" resolve="context" />
                              <uo k="s:originTrace" v="n:6869265041613951918" />
                            </node>
                            <node concept="liA8E" id="3F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6869265041613951918" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3B" role="37wK5m">
                            <uo k="s:originTrace" v="n:6869265041613951918" />
                            <node concept="37vLTw" id="3G" role="2Oq$k0">
                              <ref role="3cqZAo" node="3n" resolve="context" />
                              <uo k="s:originTrace" v="n:6869265041613951918" />
                            </node>
                            <node concept="liA8E" id="3H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6869265041613951918" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3C" role="37wK5m">
                            <uo k="s:originTrace" v="n:6869265041613951918" />
                            <node concept="37vLTw" id="3I" role="2Oq$k0">
                              <ref role="3cqZAo" node="3n" resolve="context" />
                              <uo k="s:originTrace" v="n:6869265041613951918" />
                            </node>
                            <node concept="liA8E" id="3J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6869265041613951918" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3D" role="37wK5m">
                            <uo k="s:originTrace" v="n:6869265041613951918" />
                            <node concept="37vLTw" id="3K" role="2Oq$k0">
                              <ref role="3cqZAo" node="3n" resolve="context" />
                              <uo k="s:originTrace" v="n:6869265041613951918" />
                            </node>
                            <node concept="liA8E" id="3L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6869265041613951918" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3v" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6869265041613951918" />
                    </node>
                    <node concept="3clFbJ" id="3w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6869265041613951918" />
                      <node concept="3clFbS" id="3M" role="3clFbx">
                        <uo k="s:originTrace" v="n:6869265041613951918" />
                        <node concept="3clFbF" id="3O" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6869265041613951918" />
                          <node concept="2OqwBi" id="3P" role="3clFbG">
                            <uo k="s:originTrace" v="n:6869265041613951918" />
                            <node concept="37vLTw" id="3Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="3o" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6869265041613951918" />
                            </node>
                            <node concept="liA8E" id="3R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6869265041613951918" />
                              <node concept="1dyn4i" id="3S" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6869265041613951918" />
                                <node concept="2ShNRf" id="3T" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6869265041613951918" />
                                  <node concept="1pGfFk" id="3U" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6869265041613951918" />
                                    <node concept="Xl_RD" id="3V" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <uo k="s:originTrace" v="n:6869265041613951918" />
                                    </node>
                                    <node concept="Xl_RD" id="3W" role="37wK5m">
                                      <property role="Xl_RC" value="6869265041613951919" />
                                      <uo k="s:originTrace" v="n:6869265041613951918" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3N" role="3clFbw">
                        <uo k="s:originTrace" v="n:6869265041613951918" />
                        <node concept="3y3z36" id="3X" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6869265041613951918" />
                          <node concept="10Nm6u" id="3Z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6869265041613951918" />
                          </node>
                          <node concept="37vLTw" id="40" role="3uHU7B">
                            <ref role="3cqZAo" node="3o" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6869265041613951918" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3Y" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6869265041613951918" />
                          <node concept="37vLTw" id="41" role="3fr31v">
                            <ref role="3cqZAo" node="3z" resolve="result" />
                            <uo k="s:originTrace" v="n:6869265041613951918" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6869265041613951918" />
                    </node>
                    <node concept="3clFbF" id="3y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6869265041613951918" />
                      <node concept="37vLTw" id="42" role="3clFbG">
                        <ref role="3cqZAo" node="3z" resolve="result" />
                        <uo k="s:originTrace" v="n:6869265041613951918" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3i" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6869265041613951918" />
                </node>
                <node concept="3uibUv" id="3j" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6869265041613951918" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="39" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6869265041613951918" />
      </node>
    </node>
    <node concept="2YIFZL" id="2U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6869265041613951918" />
      <node concept="10P_77" id="43" role="3clF45">
        <uo k="s:originTrace" v="n:6869265041613951918" />
      </node>
      <node concept="3Tm6S6" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:6869265041613951918" />
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <uo k="s:originTrace" v="n:6869265041613951920" />
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6869265041613951921" />
          <node concept="3y3z36" id="4b" role="3clFbG">
            <uo k="s:originTrace" v="n:6869265041613951922" />
            <node concept="10Nm6u" id="4c" role="3uHU7w">
              <uo k="s:originTrace" v="n:6869265041613951923" />
            </node>
            <node concept="2OqwBi" id="4d" role="3uHU7B">
              <uo k="s:originTrace" v="n:6869265041613951924" />
              <node concept="37vLTw" id="4e" role="2Oq$k0">
                <ref role="3cqZAo" node="47" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6869265041613951925" />
              </node>
              <node concept="2Xjw5R" id="4f" role="2OqNvi">
                <uo k="s:originTrace" v="n:6869265041613951926" />
                <node concept="3gmYPX" id="4g" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6869265041613951927" />
                  <node concept="3gn64h" id="4h" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <uo k="s:originTrace" v="n:6869265041613951928" />
                  </node>
                  <node concept="3gn64h" id="4i" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp3b:hzAHsKp" resolve="SearchedNodesBlock" />
                    <uo k="s:originTrace" v="n:6869265041613951929" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6869265041613951918" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6869265041613951918" />
        </node>
      </node>
      <node concept="37vLTG" id="47" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6869265041613951918" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6869265041613951918" />
        </node>
      </node>
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6869265041613951918" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6869265041613951918" />
        </node>
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6869265041613951918" />
        <node concept="3uibUv" id="4m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6869265041613951918" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="TrG5h" value="FinderDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1227089325743" />
    <node concept="3Tm1VV" id="4o" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227089325743" />
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227089325743" />
    </node>
    <node concept="3clFbW" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:1227089325743" />
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227089325743" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227089325743" />
        </node>
      </node>
      <node concept="3cqZAl" id="4v" role="3clF45">
        <uo k="s:originTrace" v="n:1227089325743" />
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <uo k="s:originTrace" v="n:1227089325743" />
        <node concept="XkiVB" id="4y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227089325743" />
          <node concept="1BaE9c" id="4z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinderDeclaration$R8" />
            <uo k="s:originTrace" v="n:1227089325743" />
            <node concept="2YIFZM" id="4$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227089325743" />
              <node concept="11gdke" id="4_" role="37wK5m">
                <property role="11gdj1" value="64d34fcdad024e73L" />
                <uo k="s:originTrace" v="n:1227089325743" />
              </node>
              <node concept="11gdke" id="4A" role="37wK5m">
                <property role="11gdj1" value="aff8a581124c2e30L" />
                <uo k="s:originTrace" v="n:1227089325743" />
              </node>
              <node concept="11gdke" id="4B" role="37wK5m">
                <property role="11gdj1" value="116b5695a8dL" />
                <uo k="s:originTrace" v="n:1227089325743" />
              </node>
              <node concept="Xl_RD" id="4C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" />
                <uo k="s:originTrace" v="n:1227089325743" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt">
      <uo k="s:originTrace" v="n:1227089325743" />
    </node>
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1227089325743" />
      <node concept="3Tm1VV" id="4D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227089325743" />
      </node>
      <node concept="3uibUv" id="4E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1227089325743" />
        <node concept="3uibUv" id="4H" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1227089325743" />
        </node>
        <node concept="3uibUv" id="4I" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1227089325743" />
        </node>
      </node>
      <node concept="3clFbS" id="4F" role="3clF47">
        <uo k="s:originTrace" v="n:1227089325743" />
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227089325743" />
          <node concept="2ShNRf" id="4K" role="3clFbG">
            <uo k="s:originTrace" v="n:1227089325743" />
            <node concept="YeOm9" id="4L" role="2ShVmc">
              <uo k="s:originTrace" v="n:1227089325743" />
              <node concept="1Y3b0j" id="4M" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1227089325743" />
                <node concept="3Tm1VV" id="4N" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1227089325743" />
                </node>
                <node concept="3clFb_" id="4O" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1227089325743" />
                  <node concept="3Tm1VV" id="4R" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227089325743" />
                  </node>
                  <node concept="2AHcQZ" id="4S" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1227089325743" />
                  </node>
                  <node concept="3uibUv" id="4T" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227089325743" />
                  </node>
                  <node concept="37vLTG" id="4U" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1227089325743" />
                    <node concept="3uibUv" id="4X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1227089325743" />
                    </node>
                    <node concept="2AHcQZ" id="4Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227089325743" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4V" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1227089325743" />
                    <node concept="3uibUv" id="4Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1227089325743" />
                    </node>
                    <node concept="2AHcQZ" id="50" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1227089325743" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4W" role="3clF47">
                    <uo k="s:originTrace" v="n:1227089325743" />
                    <node concept="3cpWs8" id="51" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227089325743" />
                      <node concept="3cpWsn" id="56" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1227089325743" />
                        <node concept="10P_77" id="57" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1227089325743" />
                        </node>
                        <node concept="1rXfSq" id="58" role="33vP2m">
                          <ref role="37wK5l" node="4t" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1227089325743" />
                          <node concept="2OqwBi" id="59" role="37wK5m">
                            <uo k="s:originTrace" v="n:1227089325743" />
                            <node concept="37vLTw" id="5a" role="2Oq$k0">
                              <ref role="3cqZAo" node="4U" resolve="context" />
                              <uo k="s:originTrace" v="n:1227089325743" />
                            </node>
                            <node concept="liA8E" id="5b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1227089325743" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="52" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227089325743" />
                    </node>
                    <node concept="3clFbJ" id="53" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227089325743" />
                      <node concept="3clFbS" id="5c" role="3clFbx">
                        <uo k="s:originTrace" v="n:1227089325743" />
                        <node concept="3clFbF" id="5e" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227089325743" />
                          <node concept="2OqwBi" id="5f" role="3clFbG">
                            <uo k="s:originTrace" v="n:1227089325743" />
                            <node concept="37vLTw" id="5g" role="2Oq$k0">
                              <ref role="3cqZAo" node="4V" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227089325743" />
                            </node>
                            <node concept="liA8E" id="5h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1227089325743" />
                              <node concept="1dyn4i" id="5i" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1227089325743" />
                                <node concept="2ShNRf" id="5j" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1227089325743" />
                                  <node concept="1pGfFk" id="5k" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1227089325743" />
                                    <node concept="Xl_RD" id="5l" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <uo k="s:originTrace" v="n:1227089325743" />
                                    </node>
                                    <node concept="Xl_RD" id="5m" role="37wK5m">
                                      <property role="Xl_RC" value="1227089327525" />
                                      <uo k="s:originTrace" v="n:1227089325743" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5d" role="3clFbw">
                        <uo k="s:originTrace" v="n:1227089325743" />
                        <node concept="3y3z36" id="5n" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1227089325743" />
                          <node concept="10Nm6u" id="5p" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227089325743" />
                          </node>
                          <node concept="37vLTw" id="5q" role="3uHU7B">
                            <ref role="3cqZAo" node="4V" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1227089325743" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5o" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1227089325743" />
                          <node concept="37vLTw" id="5r" role="3fr31v">
                            <ref role="3cqZAo" node="56" resolve="result" />
                            <uo k="s:originTrace" v="n:1227089325743" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="54" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227089325743" />
                    </node>
                    <node concept="3clFbF" id="55" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227089325743" />
                      <node concept="37vLTw" id="5s" role="3clFbG">
                        <ref role="3cqZAo" node="56" resolve="result" />
                        <uo k="s:originTrace" v="n:1227089325743" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4P" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1227089325743" />
                </node>
                <node concept="3uibUv" id="4Q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1227089325743" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1227089325743" />
      </node>
    </node>
    <node concept="2YIFZL" id="4t" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227089325743" />
      <node concept="3Tm6S6" id="5t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227089325743" />
      </node>
      <node concept="10P_77" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:1227089325743" />
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:1227089327526" />
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227089330683" />
          <node concept="22lmx$" id="5y" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765351228" />
            <node concept="2OqwBi" id="5z" role="3uHU7B">
              <uo k="s:originTrace" v="n:324831924237452243" />
              <node concept="1Q6Npb" id="5_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:324831924237452137" />
              </node>
              <node concept="3zA4fs" id="5A" role="2OqNvi">
                <ref role="3zA4av" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
                <uo k="s:originTrace" v="n:324831924237452474" />
              </node>
            </node>
            <node concept="2YIFZM" id="5$" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="5B" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227089325743" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227089325743" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5D">
    <property role="3GE5qa" value="Methods" />
    <property role="TrG5h" value="ForEachNodeFoundClosureParameterDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1237139122105329691" />
    <node concept="3Tm1VV" id="5E" role="1B3o_S">
      <uo k="s:originTrace" v="n:1237139122105329691" />
    </node>
    <node concept="3uibUv" id="5F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1237139122105329691" />
    </node>
    <node concept="3clFbW" id="5G" role="jymVt">
      <uo k="s:originTrace" v="n:1237139122105329691" />
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1237139122105329691" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1237139122105329691" />
        </node>
      </node>
      <node concept="3cqZAl" id="5L" role="3clF45">
        <uo k="s:originTrace" v="n:1237139122105329691" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122105329691" />
        <node concept="XkiVB" id="5O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1237139122105329691" />
          <node concept="1BaE9c" id="5P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForEachNodeFoundClosureParameterDeclaration$PJ" />
            <uo k="s:originTrace" v="n:1237139122105329691" />
            <node concept="2YIFZM" id="5Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1237139122105329691" />
              <node concept="11gdke" id="5R" role="37wK5m">
                <property role="11gdj1" value="64d34fcdad024e73L" />
                <uo k="s:originTrace" v="n:1237139122105329691" />
              </node>
              <node concept="11gdke" id="5S" role="37wK5m">
                <property role="11gdj1" value="aff8a581124c2e30L" />
                <uo k="s:originTrace" v="n:1237139122105329691" />
              </node>
              <node concept="11gdke" id="5T" role="37wK5m">
                <property role="11gdj1" value="112b337a16d39f72L" />
                <uo k="s:originTrace" v="n:1237139122105329691" />
              </node>
              <node concept="Xl_RD" id="5U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ForEachNodeFoundClosureParameterDeclaration" />
                <uo k="s:originTrace" v="n:1237139122105329691" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H" role="jymVt">
      <uo k="s:originTrace" v="n:1237139122105329691" />
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1237139122105329691" />
      <node concept="3Tmbuc" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237139122105329691" />
      </node>
      <node concept="3uibUv" id="5W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1237139122105329691" />
        <node concept="3uibUv" id="5Z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1237139122105329691" />
        </node>
        <node concept="3uibUv" id="60" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1237139122105329691" />
        </node>
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122105329691" />
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237139122105329691" />
          <node concept="2ShNRf" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:1237139122105329691" />
            <node concept="YeOm9" id="63" role="2ShVmc">
              <uo k="s:originTrace" v="n:1237139122105329691" />
              <node concept="1Y3b0j" id="64" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1237139122105329691" />
                <node concept="3Tm1VV" id="65" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1237139122105329691" />
                </node>
                <node concept="3clFb_" id="66" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1237139122105329691" />
                  <node concept="3Tm1VV" id="69" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1237139122105329691" />
                  </node>
                  <node concept="2AHcQZ" id="6a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1237139122105329691" />
                  </node>
                  <node concept="3uibUv" id="6b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1237139122105329691" />
                  </node>
                  <node concept="37vLTG" id="6c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1237139122105329691" />
                    <node concept="3uibUv" id="6f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1237139122105329691" />
                    </node>
                    <node concept="2AHcQZ" id="6g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1237139122105329691" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1237139122105329691" />
                    <node concept="3uibUv" id="6h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1237139122105329691" />
                    </node>
                    <node concept="2AHcQZ" id="6i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1237139122105329691" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6e" role="3clF47">
                    <uo k="s:originTrace" v="n:1237139122105329691" />
                    <node concept="3cpWs8" id="6j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237139122105329691" />
                      <node concept="3cpWsn" id="6o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1237139122105329691" />
                        <node concept="10P_77" id="6p" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1237139122105329691" />
                        </node>
                        <node concept="1rXfSq" id="6q" role="33vP2m">
                          <ref role="37wK5l" node="5J" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1237139122105329691" />
                          <node concept="2OqwBi" id="6r" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237139122105329691" />
                            <node concept="37vLTw" id="6v" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <uo k="s:originTrace" v="n:1237139122105329691" />
                            </node>
                            <node concept="liA8E" id="6w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1237139122105329691" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6s" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237139122105329691" />
                            <node concept="37vLTw" id="6x" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <uo k="s:originTrace" v="n:1237139122105329691" />
                            </node>
                            <node concept="liA8E" id="6y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1237139122105329691" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6t" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237139122105329691" />
                            <node concept="37vLTw" id="6z" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <uo k="s:originTrace" v="n:1237139122105329691" />
                            </node>
                            <node concept="liA8E" id="6$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1237139122105329691" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6u" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237139122105329691" />
                            <node concept="37vLTw" id="6_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <uo k="s:originTrace" v="n:1237139122105329691" />
                            </node>
                            <node concept="liA8E" id="6A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1237139122105329691" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237139122105329691" />
                    </node>
                    <node concept="3clFbJ" id="6l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237139122105329691" />
                      <node concept="3clFbS" id="6B" role="3clFbx">
                        <uo k="s:originTrace" v="n:1237139122105329691" />
                        <node concept="3clFbF" id="6D" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1237139122105329691" />
                          <node concept="2OqwBi" id="6E" role="3clFbG">
                            <uo k="s:originTrace" v="n:1237139122105329691" />
                            <node concept="37vLTw" id="6F" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1237139122105329691" />
                            </node>
                            <node concept="liA8E" id="6G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1237139122105329691" />
                              <node concept="1dyn4i" id="6H" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1237139122105329691" />
                                <node concept="2ShNRf" id="6I" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1237139122105329691" />
                                  <node concept="1pGfFk" id="6J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1237139122105329691" />
                                    <node concept="Xl_RD" id="6K" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <uo k="s:originTrace" v="n:1237139122105329691" />
                                    </node>
                                    <node concept="Xl_RD" id="6L" role="37wK5m">
                                      <property role="Xl_RC" value="1237139122105329692" />
                                      <uo k="s:originTrace" v="n:1237139122105329691" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6C" role="3clFbw">
                        <uo k="s:originTrace" v="n:1237139122105329691" />
                        <node concept="3y3z36" id="6M" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1237139122105329691" />
                          <node concept="10Nm6u" id="6O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1237139122105329691" />
                          </node>
                          <node concept="37vLTw" id="6P" role="3uHU7B">
                            <ref role="3cqZAo" node="6d" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1237139122105329691" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6N" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1237139122105329691" />
                          <node concept="37vLTw" id="6Q" role="3fr31v">
                            <ref role="3cqZAo" node="6o" resolve="result" />
                            <uo k="s:originTrace" v="n:1237139122105329691" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237139122105329691" />
                    </node>
                    <node concept="3clFbF" id="6n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237139122105329691" />
                      <node concept="37vLTw" id="6R" role="3clFbG">
                        <ref role="3cqZAo" node="6o" resolve="result" />
                        <uo k="s:originTrace" v="n:1237139122105329691" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="67" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1237139122105329691" />
                </node>
                <node concept="3uibUv" id="68" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1237139122105329691" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1237139122105329691" />
      </node>
    </node>
    <node concept="2YIFZL" id="5J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1237139122105329691" />
      <node concept="10P_77" id="6S" role="3clF45">
        <uo k="s:originTrace" v="n:1237139122105329691" />
      </node>
      <node concept="3Tm6S6" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237139122105329691" />
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122105329693" />
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237139122105330160" />
          <node concept="2OqwBi" id="70" role="3clFbG">
            <uo k="s:originTrace" v="n:1237139122105330908" />
            <node concept="37vLTw" id="71" role="2Oq$k0">
              <ref role="3cqZAo" node="6W" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1237139122105330159" />
            </node>
            <node concept="1mIQ4w" id="72" role="2OqNvi">
              <uo k="s:originTrace" v="n:1237139122105331483" />
              <node concept="chp4Y" id="73" role="cj9EA">
                <ref role="cht4Q" to="tp3b:14FcRCmME_I" resolve="OnEachFoundNodeCallback" />
                <uo k="s:originTrace" v="n:1237139122105676279" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1237139122105329691" />
        <node concept="3uibUv" id="74" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1237139122105329691" />
        </node>
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1237139122105329691" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1237139122105329691" />
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1237139122105329691" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1237139122105329691" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1237139122105329691" />
        <node concept="3uibUv" id="77" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1237139122105329691" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="78">
    <node concept="39e2AJ" id="79" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="7c" role="39e3Y0">
        <ref role="39e2AK" to="tp38:hDMPC2W" resolve="CheckCancelledStatusStatement_Constraints" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="CheckCancelledStatusStatement_Constraints" />
          <node concept="3u3nmq" id="7m" role="385v07">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CheckCancelledStatusStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7d" role="39e3Y0">
        <ref role="39e2AK" to="tp38:5Xky2$hq9eI" resolve="ExecuteFinderExpression_Constraints" />
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="ExecuteFinderExpression_Constraints" />
          <node concept="3u3nmq" id="7p" role="385v07">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="ExecuteFinderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7e" role="39e3Y0">
        <ref role="39e2AK" to="tp38:hQOeiUJ" resolve="FinderDeclaration_Constraints" />
        <node concept="385nmt" id="7q" role="385vvn">
          <property role="385vuF" value="FinderDeclaration_Constraints" />
          <node concept="3u3nmq" id="7s" role="385v07">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
        <node concept="39e2AT" id="7r" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="FinderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7f" role="39e3Y0">
        <ref role="39e2AK" to="tp38:14FcRCmOUwr" resolve="ForEachNodeFoundClosureParameterDeclaration_Constraints" />
        <node concept="385nmt" id="7t" role="385vvn">
          <property role="385vuF" value="ForEachNodeFoundClosureParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="7v" role="385v07">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
        <node concept="39e2AT" id="7u" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="ForEachNodeFoundClosureParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7g" role="39e3Y0">
        <ref role="39e2AK" to="tp38:hDMPC0K" resolve="NodeStatement_Constraints" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="NodeStatement_Constraints" />
          <node concept="3u3nmq" id="7y" role="385v07">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="NodeStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7h" role="39e3Y0">
        <ref role="39e2AK" to="tp38:14FcRCmQfnr" resolve="OnEachFoundNodeCallback_Constraints" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="OnEachFoundNodeCallback_Constraints" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="9K" resolve="OnEachFoundNodeCallback_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7i" role="39e3Y0">
        <ref role="39e2AK" to="tp38:7Lsaw92x$Nm" resolve="ResultStatement2_Constraints" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="ResultStatement2_Constraints" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="ResultStatement2_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <ref role="39e2AK" to="tp38:hDMPBzY" resolve="ResultStatement_Constraints" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="ResultStatement_Constraints" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="cL" resolve="ResultStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7a" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <ref role="39e2AK" to="tp38:hDMPC2W" resolve="CheckCancelledStatusStatement_Constraints" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="CheckCancelledStatusStatement_Constraints" />
          <node concept="3u3nmq" id="7Q" role="385v07">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="CheckCancelledStatusStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="tp38:5Xky2$hq9eI" resolve="ExecuteFinderExpression_Constraints" />
        <node concept="385nmt" id="7R" role="385vvn">
          <property role="385vuF" value="ExecuteFinderExpression_Constraints" />
          <node concept="3u3nmq" id="7T" role="385v07">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
        <node concept="39e2AT" id="7S" role="39e2AY">
          <ref role="39e2AS" node="2R" resolve="ExecuteFinderExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7I" role="39e3Y0">
        <ref role="39e2AK" to="tp38:hQOeiUJ" resolve="FinderDeclaration_Constraints" />
        <node concept="385nmt" id="7U" role="385vvn">
          <property role="385vuF" value="FinderDeclaration_Constraints" />
          <node concept="3u3nmq" id="7W" role="385v07">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
        <node concept="39e2AT" id="7V" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="FinderDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <ref role="39e2AK" to="tp38:14FcRCmOUwr" resolve="ForEachNodeFoundClosureParameterDeclaration_Constraints" />
        <node concept="385nmt" id="7X" role="385vvn">
          <property role="385vuF" value="ForEachNodeFoundClosureParameterDeclaration_Constraints" />
          <node concept="3u3nmq" id="7Z" role="385v07">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
        <node concept="39e2AT" id="7Y" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="ForEachNodeFoundClosureParameterDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="tp38:hDMPC0K" resolve="NodeStatement_Constraints" />
        <node concept="385nmt" id="80" role="385vvn">
          <property role="385vuF" value="NodeStatement_Constraints" />
          <node concept="3u3nmq" id="82" role="385v07">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="8h" resolve="NodeStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <ref role="39e2AK" to="tp38:14FcRCmQfnr" resolve="OnEachFoundNodeCallback_Constraints" />
        <node concept="385nmt" id="83" role="385vvn">
          <property role="385vuF" value="OnEachFoundNodeCallback_Constraints" />
          <node concept="3u3nmq" id="85" role="385v07">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
        <node concept="39e2AT" id="84" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="OnEachFoundNodeCallback_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7M" role="39e3Y0">
        <ref role="39e2AK" to="tp38:7Lsaw92x$Nm" resolve="ResultStatement2_Constraints" />
        <node concept="385nmt" id="86" role="385vvn">
          <property role="385vuF" value="ResultStatement2_Constraints" />
          <node concept="3u3nmq" id="88" role="385v07">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
        <node concept="39e2AT" id="87" role="39e2AY">
          <ref role="39e2AS" node="bi" resolve="ResultStatement2_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="7N" role="39e3Y0">
        <ref role="39e2AK" to="tp38:hDMPBzY" resolve="ResultStatement_Constraints" />
        <node concept="385nmt" id="89" role="385vvn">
          <property role="385vuF" value="ResultStatement_Constraints" />
          <node concept="3u3nmq" id="8b" role="385v07">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="cO" resolve="ResultStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7b" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8c" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8e">
    <property role="TrG5h" value="NodeStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213107437616" />
    <node concept="3Tm1VV" id="8f" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107437616" />
    </node>
    <node concept="3uibUv" id="8g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107437616" />
    </node>
    <node concept="3clFbW" id="8h" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437616" />
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213107437616" />
        <node concept="3uibUv" id="8o" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213107437616" />
        </node>
      </node>
      <node concept="3cqZAl" id="8m" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437616" />
      </node>
      <node concept="3clFbS" id="8n" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437616" />
        <node concept="XkiVB" id="8p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107437616" />
          <node concept="1BaE9c" id="8q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeStatement$gF" />
            <uo k="s:originTrace" v="n:1213107437616" />
            <node concept="2YIFZM" id="8r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107437616" />
              <node concept="11gdke" id="8s" role="37wK5m">
                <property role="11gdj1" value="64d34fcdad024e73L" />
                <uo k="s:originTrace" v="n:1213107437616" />
              </node>
              <node concept="11gdke" id="8t" role="37wK5m">
                <property role="11gdj1" value="aff8a581124c2e30L" />
                <uo k="s:originTrace" v="n:1213107437616" />
              </node>
              <node concept="11gdke" id="8u" role="37wK5m">
                <property role="11gdj1" value="1177408145aL" />
                <uo k="s:originTrace" v="n:1213107437616" />
              </node>
              <node concept="Xl_RD" id="8v" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.NodeStatement" />
                <uo k="s:originTrace" v="n:1213107437616" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8i" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437616" />
    </node>
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107437616" />
      <node concept="3Tmbuc" id="8w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437616" />
      </node>
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107437616" />
        <node concept="3uibUv" id="8$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107437616" />
        </node>
        <node concept="3uibUv" id="8_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107437616" />
        </node>
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437616" />
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107437616" />
          <node concept="2ShNRf" id="8B" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107437616" />
            <node concept="YeOm9" id="8C" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107437616" />
              <node concept="1Y3b0j" id="8D" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107437616" />
                <node concept="3Tm1VV" id="8E" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107437616" />
                </node>
                <node concept="3clFb_" id="8F" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107437616" />
                  <node concept="3Tm1VV" id="8I" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107437616" />
                  </node>
                  <node concept="2AHcQZ" id="8J" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107437616" />
                  </node>
                  <node concept="3uibUv" id="8K" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107437616" />
                  </node>
                  <node concept="37vLTG" id="8L" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107437616" />
                    <node concept="3uibUv" id="8O" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107437616" />
                    </node>
                    <node concept="2AHcQZ" id="8P" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107437616" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8M" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107437616" />
                    <node concept="3uibUv" id="8Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107437616" />
                    </node>
                    <node concept="2AHcQZ" id="8R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107437616" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8N" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107437616" />
                    <node concept="3cpWs8" id="8S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437616" />
                      <node concept="3cpWsn" id="8X" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107437616" />
                        <node concept="10P_77" id="8Y" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107437616" />
                        </node>
                        <node concept="1rXfSq" id="8Z" role="33vP2m">
                          <ref role="37wK5l" node="8k" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107437616" />
                          <node concept="2OqwBi" id="90" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437616" />
                            <node concept="37vLTw" id="94" role="2Oq$k0">
                              <ref role="3cqZAo" node="8L" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437616" />
                            </node>
                            <node concept="liA8E" id="95" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107437616" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="91" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437616" />
                            <node concept="37vLTw" id="96" role="2Oq$k0">
                              <ref role="3cqZAo" node="8L" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437616" />
                            </node>
                            <node concept="liA8E" id="97" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107437616" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="92" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437616" />
                            <node concept="37vLTw" id="98" role="2Oq$k0">
                              <ref role="3cqZAo" node="8L" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437616" />
                            </node>
                            <node concept="liA8E" id="99" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107437616" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="93" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107437616" />
                            <node concept="37vLTw" id="9a" role="2Oq$k0">
                              <ref role="3cqZAo" node="8L" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107437616" />
                            </node>
                            <node concept="liA8E" id="9b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107437616" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437616" />
                    </node>
                    <node concept="3clFbJ" id="8U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437616" />
                      <node concept="3clFbS" id="9c" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107437616" />
                        <node concept="3clFbF" id="9e" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107437616" />
                          <node concept="2OqwBi" id="9f" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107437616" />
                            <node concept="37vLTw" id="9g" role="2Oq$k0">
                              <ref role="3cqZAo" node="8M" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107437616" />
                            </node>
                            <node concept="liA8E" id="9h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107437616" />
                              <node concept="1dyn4i" id="9i" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107437616" />
                                <node concept="2ShNRf" id="9j" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107437616" />
                                  <node concept="1pGfFk" id="9k" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107437616" />
                                    <node concept="Xl_RD" id="9l" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107437616" />
                                    </node>
                                    <node concept="Xl_RD" id="9m" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561757" />
                                      <uo k="s:originTrace" v="n:1213107437616" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9d" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107437616" />
                        <node concept="3y3z36" id="9n" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107437616" />
                          <node concept="10Nm6u" id="9p" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107437616" />
                          </node>
                          <node concept="37vLTw" id="9q" role="3uHU7B">
                            <ref role="3cqZAo" node="8M" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107437616" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9o" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107437616" />
                          <node concept="37vLTw" id="9r" role="3fr31v">
                            <ref role="3cqZAo" node="8X" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107437616" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437616" />
                    </node>
                    <node concept="3clFbF" id="8W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107437616" />
                      <node concept="37vLTw" id="9s" role="3clFbG">
                        <ref role="3cqZAo" node="8X" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107437616" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8G" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107437616" />
                </node>
                <node concept="3uibUv" id="8H" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107437616" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107437616" />
      </node>
    </node>
    <node concept="2YIFZL" id="8k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107437616" />
      <node concept="10P_77" id="9t" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437616" />
      </node>
      <node concept="3Tm6S6" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437616" />
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561758" />
        <node concept="3clFbF" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561759" />
          <node concept="3y3z36" id="9_" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561760" />
            <node concept="10Nm6u" id="9A" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561761" />
            </node>
            <node concept="2OqwBi" id="9B" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561762" />
              <node concept="37vLTw" id="9C" role="2Oq$k0">
                <ref role="3cqZAo" node="9x" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561763" />
              </node>
              <node concept="2Xjw5R" id="9D" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561764" />
                <node concept="1xMEDy" id="9E" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561765" />
                  <node concept="chp4Y" id="9F" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hzAHsKp" resolve="SearchedNodesBlock" />
                    <uo k="s:originTrace" v="n:1227128029536561766" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107437616" />
        <node concept="3uibUv" id="9G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437616" />
        </node>
      </node>
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107437616" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107437616" />
        </node>
      </node>
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107437616" />
        <node concept="3uibUv" id="9I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107437616" />
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107437616" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107437616" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9K">
    <property role="3GE5qa" value="Methods" />
    <property role="TrG5h" value="OnEachFoundNodeCallback_Constraints" />
    <uo k="s:originTrace" v="n:1237139122105677275" />
    <node concept="3Tm1VV" id="9L" role="1B3o_S">
      <uo k="s:originTrace" v="n:1237139122105677275" />
    </node>
    <node concept="3uibUv" id="9M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1237139122105677275" />
    </node>
    <node concept="3clFbW" id="9N" role="jymVt">
      <uo k="s:originTrace" v="n:1237139122105677275" />
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1237139122105677275" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1237139122105677275" />
        </node>
      </node>
      <node concept="3cqZAl" id="9S" role="3clF45">
        <uo k="s:originTrace" v="n:1237139122105677275" />
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122105677275" />
        <node concept="XkiVB" id="9V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1237139122105677275" />
          <node concept="1BaE9c" id="9W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OnEachFoundNodeCallback$u4" />
            <uo k="s:originTrace" v="n:1237139122105677275" />
            <node concept="2YIFZM" id="9X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1237139122105677275" />
              <node concept="11gdke" id="9Y" role="37wK5m">
                <property role="11gdj1" value="64d34fcdad024e73L" />
                <uo k="s:originTrace" v="n:1237139122105677275" />
              </node>
              <node concept="11gdke" id="9Z" role="37wK5m">
                <property role="11gdj1" value="aff8a581124c2e30L" />
                <uo k="s:originTrace" v="n:1237139122105677275" />
              </node>
              <node concept="11gdke" id="a0" role="37wK5m">
                <property role="11gdj1" value="112b337a16caa96eL" />
                <uo k="s:originTrace" v="n:1237139122105677275" />
              </node>
              <node concept="Xl_RD" id="a1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.OnEachFoundNodeCallback" />
                <uo k="s:originTrace" v="n:1237139122105677275" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9O" role="jymVt">
      <uo k="s:originTrace" v="n:1237139122105677275" />
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1237139122105677275" />
      <node concept="3Tmbuc" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237139122105677275" />
      </node>
      <node concept="3uibUv" id="a3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1237139122105677275" />
        <node concept="3uibUv" id="a6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1237139122105677275" />
        </node>
        <node concept="3uibUv" id="a7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1237139122105677275" />
        </node>
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122105677275" />
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237139122105677275" />
          <node concept="2ShNRf" id="a9" role="3clFbG">
            <uo k="s:originTrace" v="n:1237139122105677275" />
            <node concept="YeOm9" id="aa" role="2ShVmc">
              <uo k="s:originTrace" v="n:1237139122105677275" />
              <node concept="1Y3b0j" id="ab" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1237139122105677275" />
                <node concept="3Tm1VV" id="ac" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1237139122105677275" />
                </node>
                <node concept="3clFb_" id="ad" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1237139122105677275" />
                  <node concept="3Tm1VV" id="ag" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1237139122105677275" />
                  </node>
                  <node concept="2AHcQZ" id="ah" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1237139122105677275" />
                  </node>
                  <node concept="3uibUv" id="ai" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1237139122105677275" />
                  </node>
                  <node concept="37vLTG" id="aj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1237139122105677275" />
                    <node concept="3uibUv" id="am" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1237139122105677275" />
                    </node>
                    <node concept="2AHcQZ" id="an" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1237139122105677275" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ak" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1237139122105677275" />
                    <node concept="3uibUv" id="ao" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1237139122105677275" />
                    </node>
                    <node concept="2AHcQZ" id="ap" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1237139122105677275" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="al" role="3clF47">
                    <uo k="s:originTrace" v="n:1237139122105677275" />
                    <node concept="3cpWs8" id="aq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237139122105677275" />
                      <node concept="3cpWsn" id="av" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1237139122105677275" />
                        <node concept="10P_77" id="aw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1237139122105677275" />
                        </node>
                        <node concept="1rXfSq" id="ax" role="33vP2m">
                          <ref role="37wK5l" node="9Q" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1237139122105677275" />
                          <node concept="2OqwBi" id="ay" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237139122105677275" />
                            <node concept="37vLTw" id="aA" role="2Oq$k0">
                              <ref role="3cqZAo" node="aj" resolve="context" />
                              <uo k="s:originTrace" v="n:1237139122105677275" />
                            </node>
                            <node concept="liA8E" id="aB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1237139122105677275" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="az" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237139122105677275" />
                            <node concept="37vLTw" id="aC" role="2Oq$k0">
                              <ref role="3cqZAo" node="aj" resolve="context" />
                              <uo k="s:originTrace" v="n:1237139122105677275" />
                            </node>
                            <node concept="liA8E" id="aD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1237139122105677275" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237139122105677275" />
                            <node concept="37vLTw" id="aE" role="2Oq$k0">
                              <ref role="3cqZAo" node="aj" resolve="context" />
                              <uo k="s:originTrace" v="n:1237139122105677275" />
                            </node>
                            <node concept="liA8E" id="aF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1237139122105677275" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="a_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1237139122105677275" />
                            <node concept="37vLTw" id="aG" role="2Oq$k0">
                              <ref role="3cqZAo" node="aj" resolve="context" />
                              <uo k="s:originTrace" v="n:1237139122105677275" />
                            </node>
                            <node concept="liA8E" id="aH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1237139122105677275" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ar" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237139122105677275" />
                    </node>
                    <node concept="3clFbJ" id="as" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237139122105677275" />
                      <node concept="3clFbS" id="aI" role="3clFbx">
                        <uo k="s:originTrace" v="n:1237139122105677275" />
                        <node concept="3clFbF" id="aK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1237139122105677275" />
                          <node concept="2OqwBi" id="aL" role="3clFbG">
                            <uo k="s:originTrace" v="n:1237139122105677275" />
                            <node concept="37vLTw" id="aM" role="2Oq$k0">
                              <ref role="3cqZAo" node="ak" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1237139122105677275" />
                            </node>
                            <node concept="liA8E" id="aN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1237139122105677275" />
                              <node concept="1dyn4i" id="aO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1237139122105677275" />
                                <node concept="2ShNRf" id="aP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1237139122105677275" />
                                  <node concept="1pGfFk" id="aQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1237139122105677275" />
                                    <node concept="Xl_RD" id="aR" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <uo k="s:originTrace" v="n:1237139122105677275" />
                                    </node>
                                    <node concept="Xl_RD" id="aS" role="37wK5m">
                                      <property role="Xl_RC" value="1237139122105677276" />
                                      <uo k="s:originTrace" v="n:1237139122105677275" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:1237139122105677275" />
                        <node concept="3y3z36" id="aT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1237139122105677275" />
                          <node concept="10Nm6u" id="aV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1237139122105677275" />
                          </node>
                          <node concept="37vLTw" id="aW" role="3uHU7B">
                            <ref role="3cqZAo" node="ak" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1237139122105677275" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1237139122105677275" />
                          <node concept="37vLTw" id="aX" role="3fr31v">
                            <ref role="3cqZAo" node="av" resolve="result" />
                            <uo k="s:originTrace" v="n:1237139122105677275" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="at" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237139122105677275" />
                    </node>
                    <node concept="3clFbF" id="au" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1237139122105677275" />
                      <node concept="37vLTw" id="aY" role="3clFbG">
                        <ref role="3cqZAo" node="av" resolve="result" />
                        <uo k="s:originTrace" v="n:1237139122105677275" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ae" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1237139122105677275" />
                </node>
                <node concept="3uibUv" id="af" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1237139122105677275" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1237139122105677275" />
      </node>
    </node>
    <node concept="2YIFZL" id="9Q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1237139122105677275" />
      <node concept="10P_77" id="aZ" role="3clF45">
        <uo k="s:originTrace" v="n:1237139122105677275" />
      </node>
      <node concept="3Tm6S6" id="b0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1237139122105677275" />
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <uo k="s:originTrace" v="n:1237139122105677277" />
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237139122105681086" />
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <uo k="s:originTrace" v="n:1237139122105682070" />
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1237139122105681085" />
            </node>
            <node concept="1mIQ4w" id="b9" role="2OqNvi">
              <uo k="s:originTrace" v="n:1237139122105683850" />
              <node concept="chp4Y" id="ba" role="cj9EA">
                <ref role="cht4Q" to="tp3b:5Xky2$hpEQB" resolve="OnEachNodeFoundByExpression" />
                <uo k="s:originTrace" v="n:1237139122105684330" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1237139122105677275" />
        <node concept="3uibUv" id="bb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1237139122105677275" />
        </node>
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1237139122105677275" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1237139122105677275" />
        </node>
      </node>
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1237139122105677275" />
        <node concept="3uibUv" id="bd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1237139122105677275" />
        </node>
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1237139122105677275" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1237139122105677275" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bf">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="ResultStatement2_Constraints" />
    <uo k="s:originTrace" v="n:8961083547754843350" />
    <node concept="3Tm1VV" id="bg" role="1B3o_S">
      <uo k="s:originTrace" v="n:8961083547754843350" />
    </node>
    <node concept="3uibUv" id="bh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8961083547754843350" />
    </node>
    <node concept="3clFbW" id="bi" role="jymVt">
      <uo k="s:originTrace" v="n:8961083547754843350" />
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8961083547754843350" />
        <node concept="3uibUv" id="bp" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8961083547754843350" />
        </node>
      </node>
      <node concept="3cqZAl" id="bn" role="3clF45">
        <uo k="s:originTrace" v="n:8961083547754843350" />
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:8961083547754843350" />
        <node concept="XkiVB" id="bq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8961083547754843350" />
          <node concept="1BaE9c" id="br" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultStatement2$dk" />
            <uo k="s:originTrace" v="n:8961083547754843350" />
            <node concept="2YIFZM" id="bs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8961083547754843350" />
              <node concept="11gdke" id="bt" role="37wK5m">
                <property role="11gdj1" value="64d34fcdad024e73L" />
                <uo k="s:originTrace" v="n:8961083547754843350" />
              </node>
              <node concept="11gdke" id="bu" role="37wK5m">
                <property role="11gdj1" value="aff8a581124c2e30L" />
                <uo k="s:originTrace" v="n:8961083547754843350" />
              </node>
              <node concept="11gdke" id="bv" role="37wK5m">
                <property role="11gdj1" value="7c5c2a0242864b93L" />
                <uo k="s:originTrace" v="n:8961083547754843350" />
              </node>
              <node concept="Xl_RD" id="bw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ResultStatement2" />
                <uo k="s:originTrace" v="n:8961083547754843350" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bj" role="jymVt">
      <uo k="s:originTrace" v="n:8961083547754843350" />
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8961083547754843350" />
      <node concept="3Tmbuc" id="bx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8961083547754843350" />
      </node>
      <node concept="3uibUv" id="by" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8961083547754843350" />
        <node concept="3uibUv" id="b_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:8961083547754843350" />
        </node>
        <node concept="3uibUv" id="bA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8961083547754843350" />
        </node>
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <uo k="s:originTrace" v="n:8961083547754843350" />
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8961083547754843350" />
          <node concept="2ShNRf" id="bC" role="3clFbG">
            <uo k="s:originTrace" v="n:8961083547754843350" />
            <node concept="YeOm9" id="bD" role="2ShVmc">
              <uo k="s:originTrace" v="n:8961083547754843350" />
              <node concept="1Y3b0j" id="bE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8961083547754843350" />
                <node concept="3Tm1VV" id="bF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8961083547754843350" />
                </node>
                <node concept="3clFb_" id="bG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8961083547754843350" />
                  <node concept="3Tm1VV" id="bJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8961083547754843350" />
                  </node>
                  <node concept="2AHcQZ" id="bK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8961083547754843350" />
                  </node>
                  <node concept="3uibUv" id="bL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8961083547754843350" />
                  </node>
                  <node concept="37vLTG" id="bM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8961083547754843350" />
                    <node concept="3uibUv" id="bP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:8961083547754843350" />
                    </node>
                    <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8961083547754843350" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8961083547754843350" />
                    <node concept="3uibUv" id="bR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8961083547754843350" />
                    </node>
                    <node concept="2AHcQZ" id="bS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8961083547754843350" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bO" role="3clF47">
                    <uo k="s:originTrace" v="n:8961083547754843350" />
                    <node concept="3cpWs8" id="bT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8961083547754843350" />
                      <node concept="3cpWsn" id="bY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8961083547754843350" />
                        <node concept="10P_77" id="bZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8961083547754843350" />
                        </node>
                        <node concept="1rXfSq" id="c0" role="33vP2m">
                          <ref role="37wK5l" node="bl" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:8961083547754843350" />
                          <node concept="2OqwBi" id="c1" role="37wK5m">
                            <uo k="s:originTrace" v="n:8961083547754843350" />
                            <node concept="37vLTw" id="c5" role="2Oq$k0">
                              <ref role="3cqZAo" node="bM" resolve="context" />
                              <uo k="s:originTrace" v="n:8961083547754843350" />
                            </node>
                            <node concept="liA8E" id="c6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8961083547754843350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c2" role="37wK5m">
                            <uo k="s:originTrace" v="n:8961083547754843350" />
                            <node concept="37vLTw" id="c7" role="2Oq$k0">
                              <ref role="3cqZAo" node="bM" resolve="context" />
                              <uo k="s:originTrace" v="n:8961083547754843350" />
                            </node>
                            <node concept="liA8E" id="c8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:8961083547754843350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c3" role="37wK5m">
                            <uo k="s:originTrace" v="n:8961083547754843350" />
                            <node concept="37vLTw" id="c9" role="2Oq$k0">
                              <ref role="3cqZAo" node="bM" resolve="context" />
                              <uo k="s:originTrace" v="n:8961083547754843350" />
                            </node>
                            <node concept="liA8E" id="ca" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:8961083547754843350" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c4" role="37wK5m">
                            <uo k="s:originTrace" v="n:8961083547754843350" />
                            <node concept="37vLTw" id="cb" role="2Oq$k0">
                              <ref role="3cqZAo" node="bM" resolve="context" />
                              <uo k="s:originTrace" v="n:8961083547754843350" />
                            </node>
                            <node concept="liA8E" id="cc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8961083547754843350" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8961083547754843350" />
                    </node>
                    <node concept="3clFbJ" id="bV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8961083547754843350" />
                      <node concept="3clFbS" id="cd" role="3clFbx">
                        <uo k="s:originTrace" v="n:8961083547754843350" />
                        <node concept="3clFbF" id="cf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8961083547754843350" />
                          <node concept="2OqwBi" id="cg" role="3clFbG">
                            <uo k="s:originTrace" v="n:8961083547754843350" />
                            <node concept="37vLTw" id="ch" role="2Oq$k0">
                              <ref role="3cqZAo" node="bN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8961083547754843350" />
                            </node>
                            <node concept="liA8E" id="ci" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8961083547754843350" />
                              <node concept="1dyn4i" id="cj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:8961083547754843350" />
                                <node concept="2ShNRf" id="ck" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8961083547754843350" />
                                  <node concept="1pGfFk" id="cl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8961083547754843350" />
                                    <node concept="Xl_RD" id="cm" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <uo k="s:originTrace" v="n:8961083547754843350" />
                                    </node>
                                    <node concept="Xl_RD" id="cn" role="37wK5m">
                                      <property role="Xl_RC" value="8961083547754843353" />
                                      <uo k="s:originTrace" v="n:8961083547754843350" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ce" role="3clFbw">
                        <uo k="s:originTrace" v="n:8961083547754843350" />
                        <node concept="3y3z36" id="co" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8961083547754843350" />
                          <node concept="10Nm6u" id="cq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8961083547754843350" />
                          </node>
                          <node concept="37vLTw" id="cr" role="3uHU7B">
                            <ref role="3cqZAo" node="bN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8961083547754843350" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8961083547754843350" />
                          <node concept="37vLTw" id="cs" role="3fr31v">
                            <ref role="3cqZAo" node="bY" resolve="result" />
                            <uo k="s:originTrace" v="n:8961083547754843350" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8961083547754843350" />
                    </node>
                    <node concept="3clFbF" id="bX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8961083547754843350" />
                      <node concept="37vLTw" id="ct" role="3clFbG">
                        <ref role="3cqZAo" node="bY" resolve="result" />
                        <uo k="s:originTrace" v="n:8961083547754843350" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:8961083547754843350" />
                </node>
                <node concept="3uibUv" id="bI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8961083547754843350" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8961083547754843350" />
      </node>
    </node>
    <node concept="2YIFZL" id="bl" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:8961083547754843350" />
      <node concept="10P_77" id="cu" role="3clF45">
        <uo k="s:originTrace" v="n:8961083547754843350" />
      </node>
      <node concept="3Tm6S6" id="cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8961083547754843350" />
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <uo k="s:originTrace" v="n:8961083547754843354" />
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8961083547754843379" />
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <uo k="s:originTrace" v="n:8961083547754845960" />
            <node concept="2OqwBi" id="cB" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8961083547754844143" />
              <node concept="37vLTw" id="cD" role="2Oq$k0">
                <ref role="3cqZAo" node="cy" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8961083547754843378" />
              </node>
              <node concept="2Xjw5R" id="cE" role="2OqNvi">
                <uo k="s:originTrace" v="n:8961083547754844771" />
                <node concept="1xMEDy" id="cF" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8961083547754844773" />
                  <node concept="chp4Y" id="cG" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <uo k="s:originTrace" v="n:8961083547754845023" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="cC" role="2OqNvi">
              <uo k="s:originTrace" v="n:8961083547754847029" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8961083547754843350" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8961083547754843350" />
        </node>
      </node>
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:8961083547754843350" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8961083547754843350" />
        </node>
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8961083547754843350" />
        <node concept="3uibUv" id="cJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8961083547754843350" />
        </node>
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8961083547754843350" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8961083547754843350" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cL">
    <property role="TrG5h" value="ResultStatement_Constraints" />
    <uo k="s:originTrace" v="n:1213107435774" />
    <node concept="3Tm1VV" id="cM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107435774" />
    </node>
    <node concept="3uibUv" id="cN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107435774" />
    </node>
    <node concept="3clFbW" id="cO" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435774" />
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213107435774" />
        <node concept="3uibUv" id="cV" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213107435774" />
        </node>
      </node>
      <node concept="3cqZAl" id="cT" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435774" />
      </node>
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435774" />
        <node concept="XkiVB" id="cW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107435774" />
          <node concept="1BaE9c" id="cX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultStatement$de" />
            <uo k="s:originTrace" v="n:1213107435774" />
            <node concept="2YIFZM" id="cY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107435774" />
              <node concept="11gdke" id="cZ" role="37wK5m">
                <property role="11gdj1" value="64d34fcdad024e73L" />
                <uo k="s:originTrace" v="n:1213107435774" />
              </node>
              <node concept="11gdke" id="d0" role="37wK5m">
                <property role="11gdj1" value="aff8a581124c2e30L" />
                <uo k="s:originTrace" v="n:1213107435774" />
              </node>
              <node concept="11gdke" id="d1" role="37wK5m">
                <property role="11gdj1" value="1177404a3f4L" />
                <uo k="s:originTrace" v="n:1213107435774" />
              </node>
              <node concept="Xl_RD" id="d2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ResultStatement" />
                <uo k="s:originTrace" v="n:1213107435774" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cP" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435774" />
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1213107435774" />
      <node concept="3Tmbuc" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435774" />
      </node>
      <node concept="3uibUv" id="d4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1213107435774" />
        <node concept="3uibUv" id="d7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1213107435774" />
        </node>
        <node concept="3uibUv" id="d8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1213107435774" />
        </node>
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435774" />
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107435774" />
          <node concept="2ShNRf" id="da" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107435774" />
            <node concept="YeOm9" id="db" role="2ShVmc">
              <uo k="s:originTrace" v="n:1213107435774" />
              <node concept="1Y3b0j" id="dc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1213107435774" />
                <node concept="3Tm1VV" id="dd" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1213107435774" />
                </node>
                <node concept="3clFb_" id="de" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1213107435774" />
                  <node concept="3Tm1VV" id="dh" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1213107435774" />
                  </node>
                  <node concept="2AHcQZ" id="di" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1213107435774" />
                  </node>
                  <node concept="3uibUv" id="dj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1213107435774" />
                  </node>
                  <node concept="37vLTG" id="dk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1213107435774" />
                    <node concept="3uibUv" id="dn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1213107435774" />
                    </node>
                    <node concept="2AHcQZ" id="do" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1213107435774" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1213107435774" />
                    <node concept="3uibUv" id="dp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1213107435774" />
                    </node>
                    <node concept="2AHcQZ" id="dq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1213107435774" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dm" role="3clF47">
                    <uo k="s:originTrace" v="n:1213107435774" />
                    <node concept="3cpWs8" id="dr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435774" />
                      <node concept="3cpWsn" id="dw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1213107435774" />
                        <node concept="10P_77" id="dx" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1213107435774" />
                        </node>
                        <node concept="1rXfSq" id="dy" role="33vP2m">
                          <ref role="37wK5l" node="cR" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1213107435774" />
                          <node concept="2OqwBi" id="dz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435774" />
                            <node concept="37vLTw" id="dB" role="2Oq$k0">
                              <ref role="3cqZAo" node="dk" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435774" />
                            </node>
                            <node concept="liA8E" id="dC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1213107435774" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d$" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435774" />
                            <node concept="37vLTw" id="dD" role="2Oq$k0">
                              <ref role="3cqZAo" node="dk" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435774" />
                            </node>
                            <node concept="liA8E" id="dE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1213107435774" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="d_" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435774" />
                            <node concept="37vLTw" id="dF" role="2Oq$k0">
                              <ref role="3cqZAo" node="dk" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435774" />
                            </node>
                            <node concept="liA8E" id="dG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1213107435774" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dA" role="37wK5m">
                            <uo k="s:originTrace" v="n:1213107435774" />
                            <node concept="37vLTw" id="dH" role="2Oq$k0">
                              <ref role="3cqZAo" node="dk" resolve="context" />
                              <uo k="s:originTrace" v="n:1213107435774" />
                            </node>
                            <node concept="liA8E" id="dI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1213107435774" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ds" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435774" />
                    </node>
                    <node concept="3clFbJ" id="dt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435774" />
                      <node concept="3clFbS" id="dJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:1213107435774" />
                        <node concept="3clFbF" id="dL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1213107435774" />
                          <node concept="2OqwBi" id="dM" role="3clFbG">
                            <uo k="s:originTrace" v="n:1213107435774" />
                            <node concept="37vLTw" id="dN" role="2Oq$k0">
                              <ref role="3cqZAo" node="dl" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1213107435774" />
                            </node>
                            <node concept="liA8E" id="dO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1213107435774" />
                              <node concept="1dyn4i" id="dP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1213107435774" />
                                <node concept="2ShNRf" id="dQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1213107435774" />
                                  <node concept="1pGfFk" id="dR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1213107435774" />
                                    <node concept="Xl_RD" id="dS" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <uo k="s:originTrace" v="n:1213107435774" />
                                    </node>
                                    <node concept="Xl_RD" id="dT" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561767" />
                                      <uo k="s:originTrace" v="n:1213107435774" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dK" role="3clFbw">
                        <uo k="s:originTrace" v="n:1213107435774" />
                        <node concept="3y3z36" id="dU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1213107435774" />
                          <node concept="10Nm6u" id="dW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1213107435774" />
                          </node>
                          <node concept="37vLTw" id="dX" role="3uHU7B">
                            <ref role="3cqZAo" node="dl" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1213107435774" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1213107435774" />
                          <node concept="37vLTw" id="dY" role="3fr31v">
                            <ref role="3cqZAo" node="dw" resolve="result" />
                            <uo k="s:originTrace" v="n:1213107435774" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="du" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435774" />
                    </node>
                    <node concept="3clFbF" id="dv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1213107435774" />
                      <node concept="37vLTw" id="dZ" role="3clFbG">
                        <ref role="3cqZAo" node="dw" resolve="result" />
                        <uo k="s:originTrace" v="n:1213107435774" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="df" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1213107435774" />
                </node>
                <node concept="3uibUv" id="dg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1213107435774" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107435774" />
      </node>
    </node>
    <node concept="2YIFZL" id="cR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1213107435774" />
      <node concept="10P_77" id="e0" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435774" />
      </node>
      <node concept="3Tm6S6" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435774" />
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561768" />
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561769" />
          <node concept="3y3z36" id="e8" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561770" />
            <node concept="10Nm6u" id="e9" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561771" />
            </node>
            <node concept="2OqwBi" id="ea" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561772" />
              <node concept="37vLTw" id="eb" role="2Oq$k0">
                <ref role="3cqZAo" node="e4" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561773" />
              </node>
              <node concept="2Xjw5R" id="ec" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561774" />
                <node concept="1xMEDy" id="ed" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561775" />
                  <node concept="chp4Y" id="ee" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <uo k="s:originTrace" v="n:1227128029536561776" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e3" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1213107435774" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107435774" />
        </node>
      </node>
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1213107435774" />
        <node concept="3uibUv" id="eg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1213107435774" />
        </node>
      </node>
      <node concept="37vLTG" id="e5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1213107435774" />
        <node concept="3uibUv" id="eh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1213107435774" />
        </node>
      </node>
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1213107435774" />
        <node concept="3uibUv" id="ei" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1213107435774" />
        </node>
      </node>
    </node>
  </node>
</model>

