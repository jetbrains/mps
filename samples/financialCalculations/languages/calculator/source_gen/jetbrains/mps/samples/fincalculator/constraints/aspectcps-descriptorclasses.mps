<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f76f6ab(checkpoints/jetbrains.mps.samples.fincalculator.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="3igs" ref="r:ac9571c5-26be-4fef-b5fd-705a2c38e94c(jetbrains.mps.samples.fincalculator.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="64eg" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <property role="TrG5h" value="CalculationReference_Constraints" />
    <uo k="s:originTrace" v="n:2369396721460271161" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2369396721460271161" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2369396721460271161" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2369396721460271161" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2369396721460271161" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2369396721460271161" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:2369396721460271161" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721460271161" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2369396721460271161" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CalculationReference$OC" />
            <uo k="s:originTrace" v="n:2369396721460271161" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2369396721460271161" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                <uo k="s:originTrace" v="n:2369396721460271161" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
                <uo k="s:originTrace" v="n:2369396721460271161" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="20e1c9c3ba7966a7L" />
                <uo k="s:originTrace" v="n:2369396721460271161" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator.structure.CalculationReference" />
                <uo k="s:originTrace" v="n:2369396721460271161" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="c" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:2369396721460271161" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2369396721460271161" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2369396721460271161" />
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2369396721460271161" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2369396721460271161" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2369396721460271161" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2369396721460271161" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:2369396721460271161" />
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721460271161" />
          <node concept="3cpWsn" id="s" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2369396721460271161" />
            <node concept="3uibUv" id="t" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2369396721460271161" />
            </node>
            <node concept="2ShNRf" id="u" role="33vP2m">
              <uo k="s:originTrace" v="n:2369396721460271161" />
              <node concept="YeOm9" id="v" role="2ShVmc">
                <uo k="s:originTrace" v="n:2369396721460271161" />
                <node concept="1Y3b0j" id="w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2369396721460271161" />
                  <node concept="1BaE9c" id="x" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$WJl$" />
                    <uo k="s:originTrace" v="n:2369396721460271161" />
                    <node concept="2YIFZM" id="B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2369396721460271161" />
                      <node concept="11gdke" id="C" role="37wK5m">
                        <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                        <uo k="s:originTrace" v="n:2369396721460271161" />
                      </node>
                      <node concept="11gdke" id="D" role="37wK5m">
                        <property role="11gdj1" value="83bed2ea6f3627c2L" />
                        <uo k="s:originTrace" v="n:2369396721460271161" />
                      </node>
                      <node concept="11gdke" id="E" role="37wK5m">
                        <property role="11gdj1" value="20e1c9c3ba7966a7L" />
                        <uo k="s:originTrace" v="n:2369396721460271161" />
                      </node>
                      <node concept="11gdke" id="F" role="37wK5m">
                        <property role="11gdj1" value="20e1c9c3ba7966a8L" />
                        <uo k="s:originTrace" v="n:2369396721460271161" />
                      </node>
                      <node concept="Xl_RD" id="G" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:2369396721460271161" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2369396721460271161" />
                  </node>
                  <node concept="Xjq3P" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721460271161" />
                  </node>
                  <node concept="3clFbT" id="$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2369396721460271161" />
                  </node>
                  <node concept="3clFbT" id="_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2369396721460271161" />
                  </node>
                  <node concept="3clFb_" id="A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2369396721460271161" />
                    <node concept="3Tm1VV" id="H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2369396721460271161" />
                    </node>
                    <node concept="3uibUv" id="I" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2369396721460271161" />
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2369396721460271161" />
                    </node>
                    <node concept="3clFbS" id="K" role="3clF47">
                      <uo k="s:originTrace" v="n:2369396721460271161" />
                      <node concept="3cpWs6" id="M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2369396721460271161" />
                        <node concept="2YIFZM" id="N" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:2369396721460271266" />
                          <node concept="35c_gC" id="O" role="37wK5m">
                            <ref role="35c_gD" to="64eg:23xMseUt3XP" resolve="Calculation" />
                            <uo k="s:originTrace" v="n:2369396721460271266" />
                          </node>
                          <node concept="2ShNRf" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:2369396721460271266" />
                            <node concept="1pGfFk" id="Q" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:2369396721460271266" />
                              <node concept="Xl_RD" id="R" role="37wK5m">
                                <property role="Xl_RC" value="r:ac9571c5-26be-4fef-b5fd-705a2c38e94c(jetbrains.mps.samples.fincalculator.constraints)" />
                                <uo k="s:originTrace" v="n:2369396721460271266" />
                              </node>
                              <node concept="Xl_RD" id="S" role="37wK5m">
                                <property role="Xl_RC" value="2369396721460271266" />
                                <uo k="s:originTrace" v="n:2369396721460271266" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2369396721460271161" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721460271161" />
          <node concept="3cpWsn" id="T" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2369396721460271161" />
            <node concept="3uibUv" id="U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2369396721460271161" />
              <node concept="3uibUv" id="W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2369396721460271161" />
              </node>
              <node concept="3uibUv" id="X" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2369396721460271161" />
              </node>
            </node>
            <node concept="2ShNRf" id="V" role="33vP2m">
              <uo k="s:originTrace" v="n:2369396721460271161" />
              <node concept="1pGfFk" id="Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2369396721460271161" />
                <node concept="3uibUv" id="Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2369396721460271161" />
                </node>
                <node concept="3uibUv" id="10" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2369396721460271161" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721460271161" />
          <node concept="2OqwBi" id="11" role="3clFbG">
            <uo k="s:originTrace" v="n:2369396721460271161" />
            <node concept="37vLTw" id="12" role="2Oq$k0">
              <ref role="3cqZAo" node="T" resolve="references" />
              <uo k="s:originTrace" v="n:2369396721460271161" />
            </node>
            <node concept="liA8E" id="13" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2369396721460271161" />
              <node concept="2OqwBi" id="14" role="37wK5m">
                <uo k="s:originTrace" v="n:2369396721460271161" />
                <node concept="37vLTw" id="16" role="2Oq$k0">
                  <ref role="3cqZAo" node="s" resolve="d0" />
                  <uo k="s:originTrace" v="n:2369396721460271161" />
                </node>
                <node concept="liA8E" id="17" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2369396721460271161" />
                </node>
              </node>
              <node concept="37vLTw" id="15" role="37wK5m">
                <ref role="3cqZAo" node="s" resolve="d0" />
                <uo k="s:originTrace" v="n:2369396721460271161" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2369396721460271161" />
          <node concept="37vLTw" id="18" role="3clFbG">
            <ref role="3cqZAo" node="T" resolve="references" />
            <uo k="s:originTrace" v="n:2369396721460271161" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2369396721460271161" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="19">
    <property role="TrG5h" value="CalculationValueReference_Constraints" />
    <uo k="s:originTrace" v="n:5982026979499062517" />
    <node concept="3Tm1VV" id="1a" role="1B3o_S">
      <uo k="s:originTrace" v="n:5982026979499062517" />
    </node>
    <node concept="3uibUv" id="1b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5982026979499062517" />
    </node>
    <node concept="3clFbW" id="1c" role="jymVt">
      <uo k="s:originTrace" v="n:5982026979499062517" />
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5982026979499062517" />
        <node concept="3uibUv" id="1i" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5982026979499062517" />
        </node>
      </node>
      <node concept="3cqZAl" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:5982026979499062517" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:5982026979499062517" />
        <node concept="XkiVB" id="1j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5982026979499062517" />
          <node concept="1BaE9c" id="1k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CalculationValueReference$nS" />
            <uo k="s:originTrace" v="n:5982026979499062517" />
            <node concept="2YIFZM" id="1m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5982026979499062517" />
              <node concept="11gdke" id="1n" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                <uo k="s:originTrace" v="n:5982026979499062517" />
              </node>
              <node concept="11gdke" id="1o" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
                <uo k="s:originTrace" v="n:5982026979499062517" />
              </node>
              <node concept="11gdke" id="1p" role="37wK5m">
                <property role="11gdj1" value="53046dd7fdd834adL" />
                <uo k="s:originTrace" v="n:5982026979499062517" />
              </node>
              <node concept="Xl_RD" id="1q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator.structure.CalculationValueReference" />
                <uo k="s:originTrace" v="n:5982026979499062517" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1l" role="37wK5m">
            <ref role="3cqZAo" node="1f" resolve="initContext" />
            <uo k="s:originTrace" v="n:5982026979499062517" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1d" role="jymVt">
      <uo k="s:originTrace" v="n:5982026979499062517" />
    </node>
    <node concept="3clFb_" id="1e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5982026979499062517" />
      <node concept="3Tmbuc" id="1r" role="1B3o_S">
        <uo k="s:originTrace" v="n:5982026979499062517" />
      </node>
      <node concept="3uibUv" id="1s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5982026979499062517" />
        <node concept="3uibUv" id="1v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:5982026979499062517" />
        </node>
        <node concept="3uibUv" id="1w" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5982026979499062517" />
        </node>
      </node>
      <node concept="3clFbS" id="1t" role="3clF47">
        <uo k="s:originTrace" v="n:5982026979499062517" />
        <node concept="3cpWs8" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982026979499062517" />
          <node concept="3cpWsn" id="1_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:5982026979499062517" />
            <node concept="3uibUv" id="1A" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:5982026979499062517" />
            </node>
            <node concept="2ShNRf" id="1B" role="33vP2m">
              <uo k="s:originTrace" v="n:5982026979499062517" />
              <node concept="YeOm9" id="1C" role="2ShVmc">
                <uo k="s:originTrace" v="n:5982026979499062517" />
                <node concept="1Y3b0j" id="1D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5982026979499062517" />
                  <node concept="1BaE9c" id="1E" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$fs2f" />
                    <uo k="s:originTrace" v="n:5982026979499062517" />
                    <node concept="2YIFZM" id="1K" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:5982026979499062517" />
                      <node concept="11gdke" id="1L" role="37wK5m">
                        <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                        <uo k="s:originTrace" v="n:5982026979499062517" />
                      </node>
                      <node concept="11gdke" id="1M" role="37wK5m">
                        <property role="11gdj1" value="83bed2ea6f3627c2L" />
                        <uo k="s:originTrace" v="n:5982026979499062517" />
                      </node>
                      <node concept="11gdke" id="1N" role="37wK5m">
                        <property role="11gdj1" value="53046dd7fdd834adL" />
                        <uo k="s:originTrace" v="n:5982026979499062517" />
                      </node>
                      <node concept="11gdke" id="1O" role="37wK5m">
                        <property role="11gdj1" value="53046dd7fdd834aeL" />
                        <uo k="s:originTrace" v="n:5982026979499062517" />
                      </node>
                      <node concept="Xl_RD" id="1P" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:5982026979499062517" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5982026979499062517" />
                  </node>
                  <node concept="Xjq3P" id="1G" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982026979499062517" />
                  </node>
                  <node concept="3clFbT" id="1H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:5982026979499062517" />
                  </node>
                  <node concept="3clFbT" id="1I" role="37wK5m">
                    <uo k="s:originTrace" v="n:5982026979499062517" />
                  </node>
                  <node concept="3clFb_" id="1J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:5982026979499062517" />
                    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5982026979499062517" />
                    </node>
                    <node concept="3uibUv" id="1R" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:5982026979499062517" />
                    </node>
                    <node concept="2AHcQZ" id="1S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5982026979499062517" />
                    </node>
                    <node concept="3clFbS" id="1T" role="3clF47">
                      <uo k="s:originTrace" v="n:5982026979499062517" />
                      <node concept="3cpWs6" id="1V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5982026979499062517" />
                        <node concept="2YIFZM" id="1W" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:5982026979499062622" />
                          <node concept="35c_gC" id="1X" role="37wK5m">
                            <ref role="35c_gD" to="64eg:5c4rtvXPueN" resolve="CalculationValue" />
                            <uo k="s:originTrace" v="n:5982026979499062622" />
                          </node>
                          <node concept="2ShNRf" id="1Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:5982026979499062622" />
                            <node concept="1pGfFk" id="1Z" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:5982026979499062622" />
                              <node concept="Xl_RD" id="20" role="37wK5m">
                                <property role="Xl_RC" value="r:ac9571c5-26be-4fef-b5fd-705a2c38e94c(jetbrains.mps.samples.fincalculator.constraints)" />
                                <uo k="s:originTrace" v="n:5982026979499062622" />
                              </node>
                              <node concept="Xl_RD" id="21" role="37wK5m">
                                <property role="Xl_RC" value="5982026979499062622" />
                                <uo k="s:originTrace" v="n:5982026979499062622" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5982026979499062517" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982026979499062517" />
          <node concept="3cpWsn" id="22" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:5982026979499062517" />
            <node concept="3uibUv" id="23" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5982026979499062517" />
              <node concept="3uibUv" id="25" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:5982026979499062517" />
              </node>
              <node concept="3uibUv" id="26" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5982026979499062517" />
              </node>
            </node>
            <node concept="2ShNRf" id="24" role="33vP2m">
              <uo k="s:originTrace" v="n:5982026979499062517" />
              <node concept="1pGfFk" id="27" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5982026979499062517" />
                <node concept="3uibUv" id="28" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:5982026979499062517" />
                </node>
                <node concept="3uibUv" id="29" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5982026979499062517" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982026979499062517" />
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <uo k="s:originTrace" v="n:5982026979499062517" />
            <node concept="37vLTw" id="2b" role="2Oq$k0">
              <ref role="3cqZAo" node="22" resolve="references" />
              <uo k="s:originTrace" v="n:5982026979499062517" />
            </node>
            <node concept="liA8E" id="2c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5982026979499062517" />
              <node concept="2OqwBi" id="2d" role="37wK5m">
                <uo k="s:originTrace" v="n:5982026979499062517" />
                <node concept="37vLTw" id="2f" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="d0" />
                  <uo k="s:originTrace" v="n:5982026979499062517" />
                </node>
                <node concept="liA8E" id="2g" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:5982026979499062517" />
                </node>
              </node>
              <node concept="37vLTw" id="2e" role="37wK5m">
                <ref role="3cqZAo" node="1_" resolve="d0" />
                <uo k="s:originTrace" v="n:5982026979499062517" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5982026979499062517" />
          <node concept="37vLTw" id="2h" role="3clFbG">
            <ref role="3cqZAo" node="22" resolve="references" />
            <uo k="s:originTrace" v="n:5982026979499062517" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5982026979499062517" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2i">
    <property role="TrG5h" value="Command_Constraints" />
    <uo k="s:originTrace" v="n:2094486643673317762" />
    <node concept="3Tm1VV" id="2j" role="1B3o_S">
      <uo k="s:originTrace" v="n:2094486643673317762" />
    </node>
    <node concept="3uibUv" id="2k" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2094486643673317762" />
    </node>
    <node concept="3clFbW" id="2l" role="jymVt">
      <uo k="s:originTrace" v="n:2094486643673317762" />
      <node concept="37vLTG" id="2o" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2094486643673317762" />
        <node concept="3uibUv" id="2r" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2094486643673317762" />
        </node>
      </node>
      <node concept="3cqZAl" id="2p" role="3clF45">
        <uo k="s:originTrace" v="n:2094486643673317762" />
      </node>
      <node concept="3clFbS" id="2q" role="3clF47">
        <uo k="s:originTrace" v="n:2094486643673317762" />
        <node concept="XkiVB" id="2s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2094486643673317762" />
          <node concept="1BaE9c" id="2t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Command$Do" />
            <uo k="s:originTrace" v="n:2094486643673317762" />
            <node concept="2YIFZM" id="2v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2094486643673317762" />
              <node concept="11gdke" id="2w" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                <uo k="s:originTrace" v="n:2094486643673317762" />
              </node>
              <node concept="11gdke" id="2x" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
                <uo k="s:originTrace" v="n:2094486643673317762" />
              </node>
              <node concept="11gdke" id="2y" role="37wK5m">
                <property role="11gdj1" value="1d111c815ef16d50L" />
                <uo k="s:originTrace" v="n:2094486643673317762" />
              </node>
              <node concept="Xl_RD" id="2z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator.structure.Command" />
                <uo k="s:originTrace" v="n:2094486643673317762" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2u" role="37wK5m">
            <ref role="3cqZAo" node="2o" resolve="initContext" />
            <uo k="s:originTrace" v="n:2094486643673317762" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2m" role="jymVt">
      <uo k="s:originTrace" v="n:2094486643673317762" />
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2094486643673317762" />
      <node concept="2AHcQZ" id="2$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2094486643673317762" />
      </node>
      <node concept="3uibUv" id="2_" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:2094486643673317762" />
      </node>
      <node concept="3Tm1VV" id="2A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2094486643673317762" />
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:2094486643673317762" />
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2094486643673317762" />
          <node concept="1BaE9c" id="2D" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyLine$CT" />
            <uo k="s:originTrace" v="n:2094486643673317762" />
            <node concept="2YIFZM" id="2E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2094486643673317762" />
              <node concept="11gdke" id="2F" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                <uo k="s:originTrace" v="n:2094486643673317762" />
              </node>
              <node concept="11gdke" id="2G" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
                <uo k="s:originTrace" v="n:2094486643673317762" />
              </node>
              <node concept="11gdke" id="2H" role="37wK5m">
                <property role="11gdj1" value="1d111c815ef16d4fL" />
                <uo k="s:originTrace" v="n:2094486643673317762" />
              </node>
              <node concept="Xl_RD" id="2I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator.structure.EmptyLine" />
                <uo k="s:originTrace" v="n:2094486643673317762" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2K" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2L" role="1B3o_S" />
    <node concept="3clFbW" id="2M" role="jymVt">
      <node concept="3cqZAl" id="2P" role="3clF45" />
      <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
      <node concept="3clFbS" id="2R" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2N" role="jymVt" />
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S" />
      <node concept="3uibUv" id="2V" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2Z" role="1tU5fm" />
        <node concept="2AHcQZ" id="30" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="32" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2Y" role="3clF47">
        <node concept="1_3QMa" id="33" role="3cqZAp">
          <node concept="37vLTw" id="35" role="1_3QMn">
            <ref role="3cqZAo" node="2W" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="36" role="1_3QMm">
            <node concept="3clFbS" id="3d" role="1pnPq1">
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="2ShNRf" id="3g" role="3cqZAk">
                  <node concept="1pGfFk" id="3h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3P" resolve="FieldReference_Constraints" />
                    <node concept="37vLTw" id="3i" role="37wK5m">
                      <ref role="3cqZAo" node="2X" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3e" role="1pnPq6">
              <ref role="3gnhBz" to="64eg:i470n16" resolve="FieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="37" role="1_3QMm">
            <node concept="3clFbS" id="3j" role="1pnPq1">
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="2ShNRf" id="3m" role="3cqZAk">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2l" resolve="Command_Constraints" />
                    <node concept="37vLTw" id="3o" role="37wK5m">
                      <ref role="3cqZAo" node="2X" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3k" role="1pnPq6">
              <ref role="3gnhBz" to="64eg:1Oh785uWmPg" resolve="Command" />
            </node>
          </node>
          <node concept="1pnPoh" id="38" role="1_3QMm">
            <node concept="3clFbS" id="3p" role="1pnPq1">
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="2ShNRf" id="3s" role="3cqZAk">
                  <node concept="1pGfFk" id="3t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5O" resolve="LogicalReference_Constraints" />
                    <node concept="37vLTw" id="3u" role="37wK5m">
                      <ref role="3cqZAo" node="2X" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3q" role="1pnPq6">
              <ref role="3gnhBz" to="64eg:49kBZ1LqmAC" resolve="LogicalReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="39" role="1_3QMm">
            <node concept="3clFbS" id="3v" role="1pnPq1">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="2ShNRf" id="3y" role="3cqZAk">
                  <node concept="1pGfFk" id="3z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6X" resolve="SelectorReference_Constraints" />
                    <node concept="37vLTw" id="3$" role="37wK5m">
                      <ref role="3cqZAo" node="2X" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3w" role="1pnPq6">
              <ref role="3gnhBz" to="64eg:49kBZ1LqWso" resolve="SelectorReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3a" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="2ShNRf" id="3C" role="3cqZAk">
                  <node concept="1pGfFk" id="3D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="CalculationReference_Constraints" />
                    <node concept="37vLTw" id="3E" role="37wK5m">
                      <ref role="3cqZAo" node="2X" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="64eg:23xMseUumqB" resolve="CalculationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3b" role="1_3QMm">
            <node concept="3clFbS" id="3F" role="1pnPq1">
              <node concept="3cpWs6" id="3H" role="3cqZAp">
                <node concept="2ShNRf" id="3I" role="3cqZAk">
                  <node concept="1pGfFk" id="3J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1c" resolve="CalculationValueReference_Constraints" />
                    <node concept="37vLTw" id="3K" role="37wK5m">
                      <ref role="3cqZAo" node="2X" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3G" role="1pnPq6">
              <ref role="3gnhBz" to="64eg:5c4rtvXQ3iH" resolve="CalculationValueReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3c" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="34" role="3cqZAp">
          <node concept="10Nm6u" id="3L" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3M">
    <property role="TrG5h" value="FieldReference_Constraints" />
    <uo k="s:originTrace" v="n:1241364804758" />
    <node concept="3Tm1VV" id="3N" role="1B3o_S">
      <uo k="s:originTrace" v="n:1241364804758" />
    </node>
    <node concept="3uibUv" id="3O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1241364804758" />
    </node>
    <node concept="3clFbW" id="3P" role="jymVt">
      <uo k="s:originTrace" v="n:1241364804758" />
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1241364804758" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1241364804758" />
        </node>
      </node>
      <node concept="3cqZAl" id="3T" role="3clF45">
        <uo k="s:originTrace" v="n:1241364804758" />
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <uo k="s:originTrace" v="n:1241364804758" />
        <node concept="XkiVB" id="3W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1241364804758" />
          <node concept="1BaE9c" id="3X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldReference$gP" />
            <uo k="s:originTrace" v="n:1241364804758" />
            <node concept="2YIFZM" id="3Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1241364804758" />
              <node concept="11gdke" id="40" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                <uo k="s:originTrace" v="n:1241364804758" />
              </node>
              <node concept="11gdke" id="41" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
                <uo k="s:originTrace" v="n:1241364804758" />
              </node>
              <node concept="11gdke" id="42" role="37wK5m">
                <property role="11gdj1" value="12107017046L" />
                <uo k="s:originTrace" v="n:1241364804758" />
              </node>
              <node concept="Xl_RD" id="43" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator.structure.FieldReference" />
                <uo k="s:originTrace" v="n:1241364804758" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3Y" role="37wK5m">
            <ref role="3cqZAo" node="3S" resolve="initContext" />
            <uo k="s:originTrace" v="n:1241364804758" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Q" role="jymVt">
      <uo k="s:originTrace" v="n:1241364804758" />
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1241364804758" />
      <node concept="3Tmbuc" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:1241364804758" />
      </node>
      <node concept="3uibUv" id="45" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1241364804758" />
        <node concept="3uibUv" id="48" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1241364804758" />
        </node>
        <node concept="3uibUv" id="49" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1241364804758" />
        </node>
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:1241364804758" />
        <node concept="3cpWs8" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1241364804758" />
          <node concept="3cpWsn" id="4e" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1241364804758" />
            <node concept="3uibUv" id="4f" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1241364804758" />
            </node>
            <node concept="2ShNRf" id="4g" role="33vP2m">
              <uo k="s:originTrace" v="n:1241364804758" />
              <node concept="YeOm9" id="4h" role="2ShVmc">
                <uo k="s:originTrace" v="n:1241364804758" />
                <node concept="1Y3b0j" id="4i" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1241364804758" />
                  <node concept="1BaE9c" id="4j" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="field$pMHA" />
                    <uo k="s:originTrace" v="n:1241364804758" />
                    <node concept="2YIFZM" id="4p" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1241364804758" />
                      <node concept="11gdke" id="4q" role="37wK5m">
                        <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                        <uo k="s:originTrace" v="n:1241364804758" />
                      </node>
                      <node concept="11gdke" id="4r" role="37wK5m">
                        <property role="11gdj1" value="83bed2ea6f3627c2L" />
                        <uo k="s:originTrace" v="n:1241364804758" />
                      </node>
                      <node concept="11gdke" id="4s" role="37wK5m">
                        <property role="11gdj1" value="12107017046L" />
                        <uo k="s:originTrace" v="n:1241364804758" />
                      </node>
                      <node concept="11gdke" id="4t" role="37wK5m">
                        <property role="11gdj1" value="1210701c618L" />
                        <uo k="s:originTrace" v="n:1241364804758" />
                      </node>
                      <node concept="Xl_RD" id="4u" role="37wK5m">
                        <property role="Xl_RC" value="field" />
                        <uo k="s:originTrace" v="n:1241364804758" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1241364804758" />
                  </node>
                  <node concept="Xjq3P" id="4l" role="37wK5m">
                    <uo k="s:originTrace" v="n:1241364804758" />
                  </node>
                  <node concept="3clFbT" id="4m" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1241364804758" />
                  </node>
                  <node concept="3clFbT" id="4n" role="37wK5m">
                    <uo k="s:originTrace" v="n:1241364804758" />
                  </node>
                  <node concept="3clFb_" id="4o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1241364804758" />
                    <node concept="3Tm1VV" id="4v" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1241364804758" />
                    </node>
                    <node concept="3uibUv" id="4w" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1241364804758" />
                    </node>
                    <node concept="2AHcQZ" id="4x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1241364804758" />
                    </node>
                    <node concept="3clFbS" id="4y" role="3clF47">
                      <uo k="s:originTrace" v="n:1241364804758" />
                      <node concept="3cpWs6" id="4$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1241364804758" />
                        <node concept="2YIFZM" id="4_" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:4159153485696906648" />
                          <node concept="35c_gC" id="4A" role="37wK5m">
                            <ref role="35c_gD" to="64eg:1Oh785uWQ0G" resolve="Field" />
                            <uo k="s:originTrace" v="n:4159153485696906648" />
                          </node>
                          <node concept="2ShNRf" id="4B" role="37wK5m">
                            <uo k="s:originTrace" v="n:4159153485696906648" />
                            <node concept="1pGfFk" id="4C" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:4159153485696906648" />
                              <node concept="Xl_RD" id="4D" role="37wK5m">
                                <property role="Xl_RC" value="r:ac9571c5-26be-4fef-b5fd-705a2c38e94c(jetbrains.mps.samples.fincalculator.constraints)" />
                                <uo k="s:originTrace" v="n:4159153485696906648" />
                              </node>
                              <node concept="Xl_RD" id="4E" role="37wK5m">
                                <property role="Xl_RC" value="4159153485696906648" />
                                <uo k="s:originTrace" v="n:4159153485696906648" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1241364804758" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1241364804758" />
          <node concept="3cpWsn" id="4F" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1241364804758" />
            <node concept="3uibUv" id="4G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1241364804758" />
              <node concept="3uibUv" id="4I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1241364804758" />
              </node>
              <node concept="3uibUv" id="4J" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1241364804758" />
              </node>
            </node>
            <node concept="2ShNRf" id="4H" role="33vP2m">
              <uo k="s:originTrace" v="n:1241364804758" />
              <node concept="1pGfFk" id="4K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1241364804758" />
                <node concept="3uibUv" id="4L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1241364804758" />
                </node>
                <node concept="3uibUv" id="4M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1241364804758" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1241364804758" />
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <uo k="s:originTrace" v="n:1241364804758" />
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="4F" resolve="references" />
              <uo k="s:originTrace" v="n:1241364804758" />
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1241364804758" />
              <node concept="2OqwBi" id="4Q" role="37wK5m">
                <uo k="s:originTrace" v="n:1241364804758" />
                <node concept="37vLTw" id="4S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4e" resolve="d0" />
                  <uo k="s:originTrace" v="n:1241364804758" />
                </node>
                <node concept="liA8E" id="4T" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1241364804758" />
                </node>
              </node>
              <node concept="37vLTw" id="4R" role="37wK5m">
                <ref role="3cqZAo" node="4e" resolve="d0" />
                <uo k="s:originTrace" v="n:1241364804758" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1241364804758" />
          <node concept="37vLTw" id="4U" role="3clFbG">
            <ref role="3cqZAo" node="4F" resolve="references" />
            <uo k="s:originTrace" v="n:1241364804758" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="47" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1241364804758" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4V">
    <node concept="39e2AJ" id="4W" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <ref role="39e2AK" to="3igs:23xMseUBlwT" resolve="CalculationReference_Constraints" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="CalculationReference_Constraints" />
          <node concept="3u3nmq" id="57" role="385v07">
            <property role="3u3nmv" value="2369396721460271161" />
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CalculationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="50" role="39e3Y0">
        <ref role="39e2AK" to="3igs:5c4rtvXQ3jP" resolve="CalculationValueReference_Constraints" />
        <node concept="385nmt" id="58" role="385vvn">
          <property role="385vuF" value="CalculationValueReference_Constraints" />
          <node concept="3u3nmq" id="5a" role="385v07">
            <property role="3u3nmv" value="5982026979499062517" />
          </node>
        </node>
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="CalculationValueReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="51" role="39e3Y0">
        <ref role="39e2AK" to="3igs:1Oh785uWG62" resolve="Command_Constraints" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="Command_Constraints" />
          <node concept="3u3nmq" id="5d" role="385v07">
            <property role="3u3nmv" value="2094486643673317762" />
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="Command_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="52" role="39e3Y0">
        <ref role="39e2AK" to="3igs:i476Vim" resolve="FieldReference_Constraints" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="FieldReference_Constraints" />
          <node concept="3u3nmq" id="5g" role="385v07">
            <property role="3u3nmv" value="1241364804758" />
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="3M" resolve="FieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="53" role="39e3Y0">
        <ref role="39e2AK" to="3igs:49kBZ1LqmBK" resolve="LogicalReference_Constraints" />
        <node concept="385nmt" id="5h" role="385vvn">
          <property role="385vuF" value="LogicalReference_Constraints" />
          <node concept="3u3nmq" id="5j" role="385v07">
            <property role="3u3nmv" value="4779620959590640112" />
          </node>
        </node>
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="5L" resolve="LogicalReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="54" role="39e3Y0">
        <ref role="39e2AK" to="3igs:49kBZ1LqWtw" resolve="SelectorReference_Constraints" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="SelectorReference_Constraints" />
          <node concept="3u3nmq" id="5m" role="385v07">
            <property role="3u3nmv" value="4779620959590795104" />
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="6U" resolve="SelectorReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4X" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="5n" role="39e3Y0">
        <ref role="39e2AK" to="3igs:23xMseUBlwT" resolve="CalculationReference_Constraints" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="CalculationReference_Constraints" />
          <node concept="3u3nmq" id="5v" role="385v07">
            <property role="3u3nmv" value="2369396721460271161" />
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="CalculationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5o" role="39e3Y0">
        <ref role="39e2AK" to="3igs:5c4rtvXQ3jP" resolve="CalculationValueReference_Constraints" />
        <node concept="385nmt" id="5w" role="385vvn">
          <property role="385vuF" value="CalculationValueReference_Constraints" />
          <node concept="3u3nmq" id="5y" role="385v07">
            <property role="3u3nmv" value="5982026979499062517" />
          </node>
        </node>
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="CalculationValueReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5p" role="39e3Y0">
        <ref role="39e2AK" to="3igs:1Oh785uWG62" resolve="Command_Constraints" />
        <node concept="385nmt" id="5z" role="385vvn">
          <property role="385vuF" value="Command_Constraints" />
          <node concept="3u3nmq" id="5_" role="385v07">
            <property role="3u3nmv" value="2094486643673317762" />
          </node>
        </node>
        <node concept="39e2AT" id="5$" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="Command_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5q" role="39e3Y0">
        <ref role="39e2AK" to="3igs:i476Vim" resolve="FieldReference_Constraints" />
        <node concept="385nmt" id="5A" role="385vvn">
          <property role="385vuF" value="FieldReference_Constraints" />
          <node concept="3u3nmq" id="5C" role="385v07">
            <property role="3u3nmv" value="1241364804758" />
          </node>
        </node>
        <node concept="39e2AT" id="5B" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="FieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5r" role="39e3Y0">
        <ref role="39e2AK" to="3igs:49kBZ1LqmBK" resolve="LogicalReference_Constraints" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="LogicalReference_Constraints" />
          <node concept="3u3nmq" id="5F" role="385v07">
            <property role="3u3nmv" value="4779620959590640112" />
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="5O" resolve="LogicalReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5s" role="39e3Y0">
        <ref role="39e2AK" to="3igs:49kBZ1LqWtw" resolve="SelectorReference_Constraints" />
        <node concept="385nmt" id="5G" role="385vvn">
          <property role="385vuF" value="SelectorReference_Constraints" />
          <node concept="3u3nmq" id="5I" role="385v07">
            <property role="3u3nmv" value="4779620959590795104" />
          </node>
        </node>
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="6X" resolve="SelectorReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4Y" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5K" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5L">
    <property role="TrG5h" value="LogicalReference_Constraints" />
    <uo k="s:originTrace" v="n:4779620959590640112" />
    <node concept="3Tm1VV" id="5M" role="1B3o_S">
      <uo k="s:originTrace" v="n:4779620959590640112" />
    </node>
    <node concept="3uibUv" id="5N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4779620959590640112" />
    </node>
    <node concept="3clFbW" id="5O" role="jymVt">
      <uo k="s:originTrace" v="n:4779620959590640112" />
      <node concept="37vLTG" id="5R" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4779620959590640112" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4779620959590640112" />
        </node>
      </node>
      <node concept="3cqZAl" id="5S" role="3clF45">
        <uo k="s:originTrace" v="n:4779620959590640112" />
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <uo k="s:originTrace" v="n:4779620959590640112" />
        <node concept="XkiVB" id="5V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4779620959590640112" />
          <node concept="1BaE9c" id="5W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LogicalReference$$S" />
            <uo k="s:originTrace" v="n:4779620959590640112" />
            <node concept="2YIFZM" id="5Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4779620959590640112" />
              <node concept="11gdke" id="5Z" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                <uo k="s:originTrace" v="n:4779620959590640112" />
              </node>
              <node concept="11gdke" id="60" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
                <uo k="s:originTrace" v="n:4779620959590640112" />
              </node>
              <node concept="11gdke" id="61" role="37wK5m">
                <property role="11gdj1" value="42549ff0716969a8L" />
                <uo k="s:originTrace" v="n:4779620959590640112" />
              </node>
              <node concept="Xl_RD" id="62" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator.structure.LogicalReference" />
                <uo k="s:originTrace" v="n:4779620959590640112" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5X" role="37wK5m">
            <ref role="3cqZAo" node="5R" resolve="initContext" />
            <uo k="s:originTrace" v="n:4779620959590640112" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5P" role="jymVt">
      <uo k="s:originTrace" v="n:4779620959590640112" />
    </node>
    <node concept="3clFb_" id="5Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4779620959590640112" />
      <node concept="3Tmbuc" id="63" role="1B3o_S">
        <uo k="s:originTrace" v="n:4779620959590640112" />
      </node>
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4779620959590640112" />
        <node concept="3uibUv" id="67" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4779620959590640112" />
        </node>
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4779620959590640112" />
        </node>
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:4779620959590640112" />
        <node concept="3cpWs8" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:4779620959590640112" />
          <node concept="3cpWsn" id="6d" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4779620959590640112" />
            <node concept="3uibUv" id="6e" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4779620959590640112" />
            </node>
            <node concept="2ShNRf" id="6f" role="33vP2m">
              <uo k="s:originTrace" v="n:4779620959590640112" />
              <node concept="YeOm9" id="6g" role="2ShVmc">
                <uo k="s:originTrace" v="n:4779620959590640112" />
                <node concept="1Y3b0j" id="6h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4779620959590640112" />
                  <node concept="1BaE9c" id="6i" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$22yf" />
                    <uo k="s:originTrace" v="n:4779620959590640112" />
                    <node concept="2YIFZM" id="6o" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4779620959590640112" />
                      <node concept="11gdke" id="6p" role="37wK5m">
                        <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                        <uo k="s:originTrace" v="n:4779620959590640112" />
                      </node>
                      <node concept="11gdke" id="6q" role="37wK5m">
                        <property role="11gdj1" value="83bed2ea6f3627c2L" />
                        <uo k="s:originTrace" v="n:4779620959590640112" />
                      </node>
                      <node concept="11gdke" id="6r" role="37wK5m">
                        <property role="11gdj1" value="42549ff0716969a8L" />
                        <uo k="s:originTrace" v="n:4779620959590640112" />
                      </node>
                      <node concept="11gdke" id="6s" role="37wK5m">
                        <property role="11gdj1" value="42549ff0716969a9L" />
                        <uo k="s:originTrace" v="n:4779620959590640112" />
                      </node>
                      <node concept="Xl_RD" id="6t" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:4779620959590640112" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4779620959590640112" />
                  </node>
                  <node concept="Xjq3P" id="6k" role="37wK5m">
                    <uo k="s:originTrace" v="n:4779620959590640112" />
                  </node>
                  <node concept="3clFbT" id="6l" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4779620959590640112" />
                  </node>
                  <node concept="3clFbT" id="6m" role="37wK5m">
                    <uo k="s:originTrace" v="n:4779620959590640112" />
                  </node>
                  <node concept="3clFb_" id="6n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4779620959590640112" />
                    <node concept="3Tm1VV" id="6u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4779620959590640112" />
                    </node>
                    <node concept="3uibUv" id="6v" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4779620959590640112" />
                    </node>
                    <node concept="2AHcQZ" id="6w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4779620959590640112" />
                    </node>
                    <node concept="3clFbS" id="6x" role="3clF47">
                      <uo k="s:originTrace" v="n:4779620959590640112" />
                      <node concept="3cpWs6" id="6z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4779620959590640112" />
                        <node concept="2YIFZM" id="6$" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:4779620959590640259" />
                          <node concept="35c_gC" id="6_" role="37wK5m">
                            <ref role="35c_gD" to="64eg:49kBZ1Lqm_O" resolve="Logical" />
                            <uo k="s:originTrace" v="n:4779620959590640259" />
                          </node>
                          <node concept="2ShNRf" id="6A" role="37wK5m">
                            <uo k="s:originTrace" v="n:4779620959590640259" />
                            <node concept="1pGfFk" id="6B" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:4779620959590640259" />
                              <node concept="Xl_RD" id="6C" role="37wK5m">
                                <property role="Xl_RC" value="r:ac9571c5-26be-4fef-b5fd-705a2c38e94c(jetbrains.mps.samples.fincalculator.constraints)" />
                                <uo k="s:originTrace" v="n:4779620959590640259" />
                              </node>
                              <node concept="Xl_RD" id="6D" role="37wK5m">
                                <property role="Xl_RC" value="4779620959590640259" />
                                <uo k="s:originTrace" v="n:4779620959590640259" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4779620959590640112" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4779620959590640112" />
          <node concept="3cpWsn" id="6E" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4779620959590640112" />
            <node concept="3uibUv" id="6F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4779620959590640112" />
              <node concept="3uibUv" id="6H" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4779620959590640112" />
              </node>
              <node concept="3uibUv" id="6I" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4779620959590640112" />
              </node>
            </node>
            <node concept="2ShNRf" id="6G" role="33vP2m">
              <uo k="s:originTrace" v="n:4779620959590640112" />
              <node concept="1pGfFk" id="6J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4779620959590640112" />
                <node concept="3uibUv" id="6K" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4779620959590640112" />
                </node>
                <node concept="3uibUv" id="6L" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4779620959590640112" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4779620959590640112" />
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <uo k="s:originTrace" v="n:4779620959590640112" />
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6E" resolve="references" />
              <uo k="s:originTrace" v="n:4779620959590640112" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4779620959590640112" />
              <node concept="2OqwBi" id="6P" role="37wK5m">
                <uo k="s:originTrace" v="n:4779620959590640112" />
                <node concept="37vLTw" id="6R" role="2Oq$k0">
                  <ref role="3cqZAo" node="6d" resolve="d0" />
                  <uo k="s:originTrace" v="n:4779620959590640112" />
                </node>
                <node concept="liA8E" id="6S" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4779620959590640112" />
                </node>
              </node>
              <node concept="37vLTw" id="6Q" role="37wK5m">
                <ref role="3cqZAo" node="6d" resolve="d0" />
                <uo k="s:originTrace" v="n:4779620959590640112" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4779620959590640112" />
          <node concept="37vLTw" id="6T" role="3clFbG">
            <ref role="3cqZAo" node="6E" resolve="references" />
            <uo k="s:originTrace" v="n:4779620959590640112" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4779620959590640112" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6U">
    <property role="TrG5h" value="SelectorReference_Constraints" />
    <uo k="s:originTrace" v="n:4779620959590795104" />
    <node concept="3Tm1VV" id="6V" role="1B3o_S">
      <uo k="s:originTrace" v="n:4779620959590795104" />
    </node>
    <node concept="3uibUv" id="6W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4779620959590795104" />
    </node>
    <node concept="3clFbW" id="6X" role="jymVt">
      <uo k="s:originTrace" v="n:4779620959590795104" />
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4779620959590795104" />
        <node concept="3uibUv" id="73" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4779620959590795104" />
        </node>
      </node>
      <node concept="3cqZAl" id="71" role="3clF45">
        <uo k="s:originTrace" v="n:4779620959590795104" />
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:4779620959590795104" />
        <node concept="XkiVB" id="74" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4779620959590795104" />
          <node concept="1BaE9c" id="75" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SelectorReference$6m" />
            <uo k="s:originTrace" v="n:4779620959590795104" />
            <node concept="2YIFZM" id="77" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4779620959590795104" />
              <node concept="11gdke" id="78" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                <uo k="s:originTrace" v="n:4779620959590795104" />
              </node>
              <node concept="11gdke" id="79" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
                <uo k="s:originTrace" v="n:4779620959590795104" />
              </node>
              <node concept="11gdke" id="7a" role="37wK5m">
                <property role="11gdj1" value="42549ff0716bc718L" />
                <uo k="s:originTrace" v="n:4779620959590795104" />
              </node>
              <node concept="Xl_RD" id="7b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator.structure.SelectorReference" />
                <uo k="s:originTrace" v="n:4779620959590795104" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="76" role="37wK5m">
            <ref role="3cqZAo" node="70" resolve="initContext" />
            <uo k="s:originTrace" v="n:4779620959590795104" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y" role="jymVt">
      <uo k="s:originTrace" v="n:4779620959590795104" />
    </node>
    <node concept="3clFb_" id="6Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4779620959590795104" />
      <node concept="3Tmbuc" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4779620959590795104" />
      </node>
      <node concept="3uibUv" id="7d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4779620959590795104" />
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4779620959590795104" />
        </node>
        <node concept="3uibUv" id="7h" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4779620959590795104" />
        </node>
      </node>
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:4779620959590795104" />
        <node concept="3cpWs8" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4779620959590795104" />
          <node concept="3cpWsn" id="7m" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4779620959590795104" />
            <node concept="3uibUv" id="7n" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4779620959590795104" />
            </node>
            <node concept="2ShNRf" id="7o" role="33vP2m">
              <uo k="s:originTrace" v="n:4779620959590795104" />
              <node concept="YeOm9" id="7p" role="2ShVmc">
                <uo k="s:originTrace" v="n:4779620959590795104" />
                <node concept="1Y3b0j" id="7q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4779620959590795104" />
                  <node concept="1BaE9c" id="7r" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$Djhf" />
                    <uo k="s:originTrace" v="n:4779620959590795104" />
                    <node concept="2YIFZM" id="7x" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4779620959590795104" />
                      <node concept="11gdke" id="7y" role="37wK5m">
                        <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                        <uo k="s:originTrace" v="n:4779620959590795104" />
                      </node>
                      <node concept="11gdke" id="7z" role="37wK5m">
                        <property role="11gdj1" value="83bed2ea6f3627c2L" />
                        <uo k="s:originTrace" v="n:4779620959590795104" />
                      </node>
                      <node concept="11gdke" id="7$" role="37wK5m">
                        <property role="11gdj1" value="42549ff0716bc718L" />
                        <uo k="s:originTrace" v="n:4779620959590795104" />
                      </node>
                      <node concept="11gdke" id="7_" role="37wK5m">
                        <property role="11gdj1" value="42549ff0716bc719L" />
                        <uo k="s:originTrace" v="n:4779620959590795104" />
                      </node>
                      <node concept="Xl_RD" id="7A" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:4779620959590795104" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4779620959590795104" />
                  </node>
                  <node concept="Xjq3P" id="7t" role="37wK5m">
                    <uo k="s:originTrace" v="n:4779620959590795104" />
                  </node>
                  <node concept="3clFbT" id="7u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:4779620959590795104" />
                  </node>
                  <node concept="3clFbT" id="7v" role="37wK5m">
                    <uo k="s:originTrace" v="n:4779620959590795104" />
                  </node>
                  <node concept="3clFb_" id="7w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4779620959590795104" />
                    <node concept="3Tm1VV" id="7B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4779620959590795104" />
                    </node>
                    <node concept="3uibUv" id="7C" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4779620959590795104" />
                    </node>
                    <node concept="2AHcQZ" id="7D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4779620959590795104" />
                    </node>
                    <node concept="3clFbS" id="7E" role="3clF47">
                      <uo k="s:originTrace" v="n:4779620959590795104" />
                      <node concept="3cpWs6" id="7G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4779620959590795104" />
                        <node concept="2YIFZM" id="7H" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:4779620959590795203" />
                          <node concept="35c_gC" id="7I" role="37wK5m">
                            <ref role="35c_gD" to="64eg:49kBZ1LqWqc" resolve="Selector" />
                            <uo k="s:originTrace" v="n:4779620959590795203" />
                          </node>
                          <node concept="2ShNRf" id="7J" role="37wK5m">
                            <uo k="s:originTrace" v="n:4779620959590795203" />
                            <node concept="1pGfFk" id="7K" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:4779620959590795203" />
                              <node concept="Xl_RD" id="7L" role="37wK5m">
                                <property role="Xl_RC" value="r:ac9571c5-26be-4fef-b5fd-705a2c38e94c(jetbrains.mps.samples.fincalculator.constraints)" />
                                <uo k="s:originTrace" v="n:4779620959590795203" />
                              </node>
                              <node concept="Xl_RD" id="7M" role="37wK5m">
                                <property role="Xl_RC" value="4779620959590795203" />
                                <uo k="s:originTrace" v="n:4779620959590795203" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4779620959590795104" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4779620959590795104" />
          <node concept="3cpWsn" id="7N" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4779620959590795104" />
            <node concept="3uibUv" id="7O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4779620959590795104" />
              <node concept="3uibUv" id="7Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4779620959590795104" />
              </node>
              <node concept="3uibUv" id="7R" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4779620959590795104" />
              </node>
            </node>
            <node concept="2ShNRf" id="7P" role="33vP2m">
              <uo k="s:originTrace" v="n:4779620959590795104" />
              <node concept="1pGfFk" id="7S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4779620959590795104" />
                <node concept="3uibUv" id="7T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4779620959590795104" />
                </node>
                <node concept="3uibUv" id="7U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4779620959590795104" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4779620959590795104" />
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <uo k="s:originTrace" v="n:4779620959590795104" />
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="7N" resolve="references" />
              <uo k="s:originTrace" v="n:4779620959590795104" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4779620959590795104" />
              <node concept="2OqwBi" id="7Y" role="37wK5m">
                <uo k="s:originTrace" v="n:4779620959590795104" />
                <node concept="37vLTw" id="80" role="2Oq$k0">
                  <ref role="3cqZAo" node="7m" resolve="d0" />
                  <uo k="s:originTrace" v="n:4779620959590795104" />
                </node>
                <node concept="liA8E" id="81" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4779620959590795104" />
                </node>
              </node>
              <node concept="37vLTw" id="7Z" role="37wK5m">
                <ref role="3cqZAo" node="7m" resolve="d0" />
                <uo k="s:originTrace" v="n:4779620959590795104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4779620959590795104" />
          <node concept="37vLTw" id="82" role="3clFbG">
            <ref role="3cqZAo" node="7N" resolve="references" />
            <uo k="s:originTrace" v="n:4779620959590795104" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4779620959590795104" />
      </node>
    </node>
  </node>
</model>

