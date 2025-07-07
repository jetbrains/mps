<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9d4357(checkpoints/jetbrains.mps.lang.textGen.dataFlow@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="1x6x" ref="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AppendOperation_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
    <uo k="s:originTrace" v="n:0" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:2" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:3" />
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4" />
      </node>
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:5" />
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:8" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:7" />
        <node concept="1DcWWT" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:9" />
          <node concept="2YIFZM" id="a" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:14" />
            <node concept="1DoJHT" id="d" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:13" />
              <node concept="3uibUv" id="f" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:15" />
              </node>
              <node concept="37vLTw" id="g" role="1EMhIo">
                <ref role="3cqZAo" node="6" resolve="_context" />
                <uo k="s:originTrace" v="n:16" />
              </node>
            </node>
            <node concept="1BaE9c" id="e" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="part$CVT2" />
              <node concept="2YIFZM" id="h" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="i" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="j" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="k" role="37wK5m">
                  <property role="1adDun" value="0x120153077caL" />
                </node>
                <node concept="1adDum" id="l" role="37wK5m">
                  <property role="1adDun" value="0x12015310576L" />
                </node>
                <node concept="Xl_RD" id="m" role="37wK5m">
                  <property role="Xl_RC" value="part" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="b" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <uo k="s:originTrace" v="n:11" />
            <node concept="3uibUv" id="n" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:17" />
            </node>
          </node>
          <node concept="3clFbS" id="c" role="2LFqv$">
            <uo k="s:originTrace" v="n:12" />
            <node concept="3clFbF" id="o" role="3cqZAp">
              <uo k="s:originTrace" v="n:18" />
              <node concept="2OqwBi" id="p" role="3clFbG">
                <uo k="s:originTrace" v="n:19" />
                <node concept="2OqwBi" id="q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:20" />
                  <node concept="37vLTw" id="s" role="2Oq$k0">
                    <ref role="3cqZAo" node="6" resolve="_context" />
                    <uo k="s:originTrace" v="n:22" />
                  </node>
                  <node concept="liA8E" id="t" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:23" />
                  </node>
                </node>
                <node concept="liA8E" id="r" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
                  <uo k="s:originTrace" v="n:21" />
                  <node concept="10QFUN" id="u" role="37wK5m">
                    <uo k="s:originTrace" v="n:24" />
                    <node concept="37vLTw" id="v" role="10QFUP">
                      <ref role="3cqZAo" node="b" resolve="part" />
                      <uo k="s:originTrace" v="n:25" />
                    </node>
                    <node concept="3uibUv" id="w" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:26" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="x">
    <property role="TrG5h" value="CollectionAppendPart_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
    <uo k="s:originTrace" v="n:27" />
    <node concept="3Tm1VV" id="y" role="1B3o_S">
      <uo k="s:originTrace" v="n:28" />
    </node>
    <node concept="3uibUv" id="z" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:29" />
    </node>
    <node concept="3clFb_" id="$" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:30" />
      <node concept="3Tm1VV" id="_" role="1B3o_S">
        <uo k="s:originTrace" v="n:31" />
      </node>
      <node concept="3cqZAl" id="A" role="3clF45">
        <uo k="s:originTrace" v="n:32" />
      </node>
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:33" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:35" />
        </node>
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <uo k="s:originTrace" v="n:34" />
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:36" />
          <node concept="2OqwBi" id="F" role="3clFbG">
            <uo k="s:originTrace" v="n:37" />
            <node concept="2OqwBi" id="G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:38" />
              <node concept="37vLTw" id="I" role="2Oq$k0">
                <ref role="3cqZAo" node="B" resolve="_context" />
                <uo k="s:originTrace" v="n:40" />
              </node>
              <node concept="liA8E" id="J" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:41" />
              </node>
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <uo k="s:originTrace" v="n:39" />
              <node concept="10QFUN" id="K" role="37wK5m">
                <uo k="s:originTrace" v="n:42" />
                <node concept="2YIFZM" id="L" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:46" />
                  <node concept="1DoJHT" id="N" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:45" />
                    <node concept="3uibUv" id="P" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:47" />
                    </node>
                    <node concept="37vLTw" id="Q" role="1EMhIo">
                      <ref role="3cqZAo" node="B" resolve="_context" />
                      <uo k="s:originTrace" v="n:48" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="O" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="list$Rs5a" />
                    <node concept="2YIFZM" id="R" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="S" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                      </node>
                      <node concept="1adDum" id="T" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                      </node>
                      <node concept="1adDum" id="U" role="37wK5m">
                        <property role="1adDun" value="0x1201527819cL" />
                      </node>
                      <node concept="1adDum" id="V" role="37wK5m">
                        <property role="1adDun" value="0x120152e6dcfL" />
                      </node>
                      <node concept="Xl_RD" id="W" role="37wK5m">
                        <property role="Xl_RC" value="list" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="M" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:44" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="TrG5h" value="ConceptTextGenDeclaration_DataFlow" />
    <uo k="s:originTrace" v="n:49" />
    <node concept="3Tm1VV" id="Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:50" />
    </node>
    <node concept="3uibUv" id="Z" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:51" />
    </node>
    <node concept="3clFb_" id="10" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:52" />
      <node concept="3Tm1VV" id="11" role="1B3o_S">
        <uo k="s:originTrace" v="n:53" />
      </node>
      <node concept="3cqZAl" id="12" role="3clF45">
        <uo k="s:originTrace" v="n:54" />
      </node>
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:55" />
        <node concept="3uibUv" id="15" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:57" />
        </node>
      </node>
      <node concept="3clFbS" id="14" role="3clF47">
        <uo k="s:originTrace" v="n:56" />
        <node concept="3clFbF" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:58" />
          <node concept="2OqwBi" id="19" role="3clFbG">
            <uo k="s:originTrace" v="n:61" />
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String)" resolve="emitWrite" />
              <uo k="s:originTrace" v="n:62" />
              <node concept="1DoJHT" id="1c" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:64" />
                <node concept="3uibUv" id="1e" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:66" />
                </node>
                <node concept="37vLTw" id="1f" role="1EMhIo">
                  <ref role="3cqZAo" node="13" resolve="_context" />
                  <uo k="s:originTrace" v="n:67" />
                </node>
              </node>
              <node concept="Xl_RD" id="1d" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483541335" />
                <uo k="s:originTrace" v="n:65" />
              </node>
            </node>
            <node concept="2OqwBi" id="1b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:63" />
              <node concept="liA8E" id="1g" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:68" />
              </node>
              <node concept="37vLTw" id="1h" role="2Oq$k0">
                <ref role="3cqZAo" node="13" resolve="_context" />
                <uo k="s:originTrace" v="n:69" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:59" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:70" />
            <node concept="2OqwBi" id="1j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:71" />
              <node concept="37vLTw" id="1l" role="2Oq$k0">
                <ref role="3cqZAo" node="13" resolve="_context" />
                <uo k="s:originTrace" v="n:73" />
              </node>
              <node concept="liA8E" id="1m" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:74" />
              </node>
            </node>
            <node concept="liA8E" id="1k" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String)" resolve="emitRead" />
              <uo k="s:originTrace" v="n:72" />
              <node concept="2YIFZM" id="1n" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <uo k="s:originTrace" v="n:78" />
                <node concept="1DoJHT" id="1p" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:77" />
                  <node concept="3uibUv" id="1r" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:79" />
                  </node>
                  <node concept="37vLTw" id="1s" role="1EMhIo">
                    <ref role="3cqZAo" node="13" resolve="_context" />
                    <uo k="s:originTrace" v="n:80" />
                  </node>
                </node>
                <node concept="1BaE9c" id="1q" role="37wK5m">
                  <property role="1ouuDV" value="LINKS" />
                  <property role="1BaxDp" value="conceptDeclaration$$0ms" />
                  <node concept="2YIFZM" id="1t" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="1adDum" id="1u" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="1v" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="1w" role="37wK5m">
                      <property role="1adDun" value="0x11f3c776369L" />
                    </node>
                    <node concept="1adDum" id="1x" role="37wK5m">
                      <property role="1adDun" value="0x11f3c7a3d4dL" />
                    </node>
                    <node concept="Xl_RD" id="1y" role="37wK5m">
                      <property role="Xl_RC" value="conceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1o" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483501065" />
                <uo k="s:originTrace" v="n:76" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:60" />
          <node concept="2OqwBi" id="1z" role="3clFbG">
            <uo k="s:originTrace" v="n:81" />
            <node concept="2OqwBi" id="1$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:82" />
              <node concept="37vLTw" id="1A" role="2Oq$k0">
                <ref role="3cqZAo" node="13" resolve="_context" />
                <uo k="s:originTrace" v="n:84" />
              </node>
              <node concept="liA8E" id="1B" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:85" />
              </node>
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <uo k="s:originTrace" v="n:83" />
              <node concept="10QFUN" id="1C" role="37wK5m">
                <uo k="s:originTrace" v="n:86" />
                <node concept="2YIFZM" id="1D" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:90" />
                  <node concept="1DoJHT" id="1F" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:89" />
                    <node concept="3uibUv" id="1H" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:91" />
                    </node>
                    <node concept="37vLTw" id="1I" role="1EMhIo">
                      <ref role="3cqZAo" node="13" resolve="_context" />
                      <uo k="s:originTrace" v="n:92" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="1G" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="textGenBlock$DXZg" />
                    <node concept="2YIFZM" id="1J" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1K" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                      </node>
                      <node concept="1adDum" id="1L" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                      </node>
                      <node concept="1adDum" id="1M" role="37wK5m">
                        <property role="1adDun" value="0x11f3c776369L" />
                      </node>
                      <node concept="1adDum" id="1N" role="37wK5m">
                        <property role="1adDun" value="0x11f41304578L" />
                      </node>
                      <node concept="Xl_RD" id="1O" role="37wK5m">
                        <property role="Xl_RC" value="textGenBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1E" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:88" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1P">
    <property role="TrG5h" value="ConstantStringAppendPart_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
    <uo k="s:originTrace" v="n:93" />
    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:94" />
    </node>
    <node concept="3uibUv" id="1R" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:95" />
    </node>
    <node concept="3clFb_" id="1S" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:96" />
      <node concept="3Tm1VV" id="1T" role="1B3o_S">
        <uo k="s:originTrace" v="n:97" />
      </node>
      <node concept="3cqZAl" id="1U" role="3clF45">
        <uo k="s:originTrace" v="n:98" />
      </node>
      <node concept="37vLTG" id="1V" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:99" />
        <node concept="3uibUv" id="1X" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:101" />
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <uo k="s:originTrace" v="n:100" />
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:102" />
          <node concept="2OqwBi" id="1Z" role="3clFbG">
            <uo k="s:originTrace" v="n:103" />
            <node concept="liA8E" id="20" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String)" resolve="emitNop" />
              <uo k="s:originTrace" v="n:104" />
              <node concept="Xl_RD" id="22" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483364618" />
                <uo k="s:originTrace" v="n:106" />
              </node>
            </node>
            <node concept="2OqwBi" id="21" role="2Oq$k0">
              <uo k="s:originTrace" v="n:105" />
              <node concept="liA8E" id="23" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:107" />
              </node>
              <node concept="37vLTw" id="24" role="2Oq$k0">
                <ref role="3cqZAo" node="1V" resolve="_context" />
                <uo k="s:originTrace" v="n:108" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <uo k="s:originTrace" v="n:109" />
    <node concept="2tJIrI" id="26" role="jymVt">
      <uo k="s:originTrace" v="n:110" />
    </node>
    <node concept="3clFb_" id="27" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:111" />
      <node concept="3Tm1VV" id="2b" role="1B3o_S">
        <uo k="s:originTrace" v="n:114" />
      </node>
      <node concept="2AHcQZ" id="2c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:115" />
      </node>
      <node concept="3uibUv" id="2d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <uo k="s:originTrace" v="n:116" />
        <node concept="3uibUv" id="2h" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
          <uo k="s:originTrace" v="n:120" />
        </node>
      </node>
      <node concept="37vLTG" id="2e" role="3clF46">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:117" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:121" />
        </node>
      </node>
      <node concept="3clFbS" id="2f" role="3clF47">
        <uo k="s:originTrace" v="n:118" />
        <node concept="3cpWs8" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:122" />
          <node concept="3cpWsn" id="2m" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <uo k="s:originTrace" v="n:122" />
            <node concept="3uibUv" id="2n" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="1eOMI4" id="2o" role="33vP2m">
              <uo k="s:originTrace" v="n:124" />
              <node concept="10QFUN" id="2p" role="1eOMHV">
                <uo k="s:originTrace" v="n:142" />
                <node concept="37vLTw" id="2q" role="10QFUP">
                  <ref role="3cqZAo" node="2e" resolve="concept" />
                  <uo k="s:originTrace" v="n:143" />
                </node>
                <node concept="3uibUv" id="2r" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  <uo k="s:originTrace" v="n:144" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:122" />
          <node concept="3clFbS" id="2s" role="3Kb1Dw">
            <uo k="s:originTrace" v="n:122" />
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="2I" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="2K" role="3cqZAp">
                <uo k="s:originTrace" v="n:147" />
                <node concept="2YIFZM" id="2L" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:148" />
                  <node concept="2ShNRf" id="2M" role="37wK5m">
                    <uo k="s:originTrace" v="n:149" />
                    <node concept="HV5vD" id="2O" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="AppendOperation_DataFlow" />
                      <uo k="s:originTrace" v="n:151" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2N" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:150" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="2P" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="2Q" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="2R" role="3cqZAp">
                <uo k="s:originTrace" v="n:154" />
                <node concept="2YIFZM" id="2S" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:155" />
                  <node concept="2ShNRf" id="2T" role="37wK5m">
                    <uo k="s:originTrace" v="n:156" />
                    <node concept="HV5vD" id="2V" role="2ShVmc">
                      <ref role="HV5vE" node="x" resolve="CollectionAppendPart_DataFlow" />
                      <uo k="s:originTrace" v="n:158" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2U" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:157" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="2W" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="2X" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:161" />
                <node concept="2YIFZM" id="2Z" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:162" />
                  <node concept="2ShNRf" id="30" role="37wK5m">
                    <uo k="s:originTrace" v="n:163" />
                    <node concept="HV5vD" id="32" role="2ShVmc">
                      <ref role="HV5vE" node="X" resolve="ConceptTextGenDeclaration_DataFlow" />
                      <uo k="s:originTrace" v="n:165" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="31" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:164" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="33" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="34" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="35" role="3cqZAp">
                <uo k="s:originTrace" v="n:168" />
                <node concept="2YIFZM" id="36" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:169" />
                  <node concept="2ShNRf" id="37" role="37wK5m">
                    <uo k="s:originTrace" v="n:170" />
                    <node concept="HV5vD" id="39" role="2ShVmc">
                      <ref role="HV5vE" node="1P" resolve="ConstantStringAppendPart_DataFlow" />
                      <uo k="s:originTrace" v="n:172" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="38" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:171" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="3a" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="3b" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <uo k="s:originTrace" v="n:175" />
                <node concept="2YIFZM" id="3d" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:176" />
                  <node concept="2ShNRf" id="3e" role="37wK5m">
                    <uo k="s:originTrace" v="n:177" />
                    <node concept="HV5vD" id="3g" role="2ShVmc">
                      <ref role="HV5vE" node="5F" resolve="DecreaseDepthOperation_DataFlow" />
                      <uo k="s:originTrace" v="n:179" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3f" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:178" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="3h" role="3Kbmr1">
              <property role="3cmrfH" value="5" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="3j" role="3cqZAp">
                <uo k="s:originTrace" v="n:182" />
                <node concept="2YIFZM" id="3k" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:183" />
                  <node concept="2ShNRf" id="3l" role="37wK5m">
                    <uo k="s:originTrace" v="n:184" />
                    <node concept="HV5vD" id="3n" role="2ShVmc">
                      <ref role="HV5vE" node="5V" resolve="FoundErrorOperation_DataFlow" />
                      <uo k="s:originTrace" v="n:186" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3m" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:185" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="3o" role="3Kbmr1">
              <property role="3cmrfH" value="6" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="3p" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="3q" role="3cqZAp">
                <uo k="s:originTrace" v="n:189" />
                <node concept="2YIFZM" id="3r" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:190" />
                  <node concept="2ShNRf" id="3s" role="37wK5m">
                    <uo k="s:originTrace" v="n:191" />
                    <node concept="HV5vD" id="3u" role="2ShVmc">
                      <ref role="HV5vE" node="6y" resolve="IncreaseDepthOperation_DataFlow" />
                      <uo k="s:originTrace" v="n:193" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3t" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:192" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="3v" role="3Kbmr1">
              <property role="3cmrfH" value="7" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <uo k="s:originTrace" v="n:196" />
                <node concept="2YIFZM" id="3y" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:197" />
                  <node concept="2ShNRf" id="3z" role="37wK5m">
                    <uo k="s:originTrace" v="n:198" />
                    <node concept="HV5vD" id="3_" role="2ShVmc">
                      <ref role="HV5vE" node="6M" resolve="IndentBufferOperation_DataFlow" />
                      <uo k="s:originTrace" v="n:200" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3$" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:199" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="3A" role="3Kbmr1">
              <property role="3cmrfH" value="8" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="3B" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="3C" role="3cqZAp">
                <uo k="s:originTrace" v="n:203" />
                <node concept="2YIFZM" id="3D" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:204" />
                  <node concept="2ShNRf" id="3E" role="37wK5m">
                    <uo k="s:originTrace" v="n:205" />
                    <node concept="HV5vD" id="3G" role="2ShVmc">
                      <ref role="HV5vE" node="72" resolve="LanguageTextGenDeclaration_DataFlow" />
                      <uo k="s:originTrace" v="n:207" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3F" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="3H" role="3Kbmr1">
              <property role="3cmrfH" value="9" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="3I" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <uo k="s:originTrace" v="n:210" />
                <node concept="2YIFZM" id="3K" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:211" />
                  <node concept="2ShNRf" id="3L" role="37wK5m">
                    <uo k="s:originTrace" v="n:212" />
                    <node concept="HV5vD" id="3N" role="2ShVmc">
                      <ref role="HV5vE" node="8n" resolve="NewLineAppendPart_DataFlow" />
                      <uo k="s:originTrace" v="n:214" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3M" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:213" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="3O" role="3Kbmr1">
              <property role="3cmrfH" value="10" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="3P" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:217" />
                <node concept="2YIFZM" id="3R" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:218" />
                  <node concept="2ShNRf" id="3S" role="37wK5m">
                    <uo k="s:originTrace" v="n:219" />
                    <node concept="HV5vD" id="3U" role="2ShVmc">
                      <ref role="HV5vE" node="8B" resolve="NodeAppendPart_DataFlow" />
                      <uo k="s:originTrace" v="n:221" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3T" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:220" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="3V" role="3Kbmr1">
              <property role="3cmrfH" value="11" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="3W" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <uo k="s:originTrace" v="n:224" />
                <node concept="2YIFZM" id="3Y" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:225" />
                  <node concept="2ShNRf" id="3Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:226" />
                    <node concept="HV5vD" id="41" role="2ShVmc">
                      <ref role="HV5vE" node="93" resolve="OperationCall_DataFlow" />
                      <uo k="s:originTrace" v="n:228" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="40" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:227" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="42" role="3Kbmr1">
              <property role="3cmrfH" value="12" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="43" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="44" role="3cqZAp">
                <uo k="s:originTrace" v="n:231" />
                <node concept="2YIFZM" id="45" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:232" />
                  <node concept="2ShNRf" id="46" role="37wK5m">
                    <uo k="s:originTrace" v="n:233" />
                    <node concept="HV5vD" id="48" role="2ShVmc">
                      <ref role="HV5vE" node="9Q" resolve="OperationDeclaration_DataFlow" />
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="47" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:234" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="49" role="3Kbmr1">
              <property role="3cmrfH" value="13" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="4a" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="4b" role="3cqZAp">
                <uo k="s:originTrace" v="n:238" />
                <node concept="2YIFZM" id="4c" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:239" />
                  <node concept="2ShNRf" id="4d" role="37wK5m">
                    <uo k="s:originTrace" v="n:240" />
                    <node concept="HV5vD" id="4f" role="2ShVmc">
                      <ref role="HV5vE" node="as" resolve="UtilityMethodCall_DataFlow" />
                      <uo k="s:originTrace" v="n:242" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4e" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:241" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="4g" role="3Kbmr1">
              <property role="3cmrfH" value="14" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <uo k="s:originTrace" v="n:245" />
                <node concept="2YIFZM" id="4j" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:246" />
                  <node concept="2ShNRf" id="4k" role="37wK5m">
                    <uo k="s:originTrace" v="n:247" />
                    <node concept="HV5vD" id="4m" role="2ShVmc">
                      <ref role="HV5vE" node="bf" resolve="UtilityMethodDeclaration_DataFlow" />
                      <uo k="s:originTrace" v="n:249" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4l" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:248" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <uo k="s:originTrace" v="n:122" />
            <node concept="3cmrfG" id="4n" role="3Kbmr1">
              <property role="3cmrfH" value="15" />
              <uo k="s:originTrace" v="n:122" />
            </node>
            <node concept="3clFbS" id="4o" role="3Kbo56">
              <uo k="s:originTrace" v="n:122" />
              <node concept="3cpWs6" id="4p" role="3cqZAp">
                <uo k="s:originTrace" v="n:252" />
                <node concept="2YIFZM" id="4q" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:253" />
                  <node concept="2ShNRf" id="4r" role="37wK5m">
                    <uo k="s:originTrace" v="n:254" />
                    <node concept="HV5vD" id="4t" role="2ShVmc">
                      <ref role="HV5vE" node="bP" resolve="WithIndentOperation_DataFlow" />
                      <uo k="s:originTrace" v="n:256" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4s" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2H" role="3KbGdf">
            <uo k="s:originTrace" v="n:122" />
            <node concept="liA8E" id="4u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="37vLTw" id="4w" role="37wK5m">
                <ref role="3cqZAo" node="2m" resolve="cncpt" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="2a" resolve="conceptIndex" />
              <uo k="s:originTrace" v="n:122" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:123" />
          <node concept="2YIFZM" id="4x" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <uo k="s:originTrace" v="n:257" />
            <node concept="3uibUv" id="4y" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
              <uo k="s:originTrace" v="n:258" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:119" />
      </node>
    </node>
    <node concept="3Tm1VV" id="28" role="1B3o_S">
      <uo k="s:originTrace" v="n:112" />
    </node>
    <node concept="3uibUv" id="29" role="1zkMxy">
      <ref role="3uigEE" to="1fjm:~DataFlowAspectDescriptorBase" resolve="DataFlowAspectDescriptorBase" />
      <uo k="s:originTrace" v="n:113" />
    </node>
    <node concept="Wx3nA" id="2a" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="conceptIndex" />
      <uo k="s:originTrace" v="n:122" />
      <node concept="3Tm6S6" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:122" />
      </node>
      <node concept="2OqwBi" id="4$" role="33vP2m">
        <uo k="s:originTrace" v="n:122" />
        <node concept="2OqwBi" id="4A" role="2Oq$k0">
          <uo k="s:originTrace" v="n:122" />
          <node concept="2ShNRf" id="4C" role="2Oq$k0">
            <uo k="s:originTrace" v="n:122" />
            <node concept="1pGfFk" id="4E" role="2ShVmc">
              <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
              <uo k="s:originTrace" v="n:122" />
            </node>
          </node>
          <node concept="liA8E" id="4D" role="2OqNvi">
            <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...)" resolve="put" />
            <uo k="s:originTrace" v="n:122" />
            <node concept="2YIFZM" id="4F" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="4V" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0x120153077caL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4G" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="4Z" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="50" role="37wK5m">
                <property role="1adDun" value="0x1201527819cL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4H" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="51" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="52" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="53" role="37wK5m">
                <property role="1adDun" value="0x11f3c776369L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4I" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="54" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="55" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="56" role="37wK5m">
                <property role="1adDun" value="0x12015288286L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4J" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="57" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="58" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="59" role="37wK5m">
                <property role="1adDun" value="0x11f4165704bL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4K" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="5a" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5b" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5c" role="37wK5m">
                <property role="1adDun" value="0x11f7f7ff1bdL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4L" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="5d" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5e" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5f" role="37wK5m">
                <property role="1adDun" value="0x11f41648039L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4M" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="5g" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5h" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5i" role="37wK5m">
                <property role="1adDun" value="0x11f4b64a5c9L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4N" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="5j" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5k" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5l" role="37wK5m">
                <property role="1adDun" value="0x11f4b71f51fL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4O" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="5m" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5n" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5o" role="37wK5m">
                <property role="1adDun" value="0x12015232fd0L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4P" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="5p" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5q" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5r" role="37wK5m">
                <property role="1adDun" value="0x12015251a28L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4Q" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="5s" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5t" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5u" role="37wK5m">
                <property role="1adDun" value="0x11f4ba6faaaL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4R" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="5v" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5w" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5x" role="37wK5m">
                <property role="1adDun" value="0x11f4b80e9d3L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4S" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="5y" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5z" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5$" role="37wK5m">
                <property role="1adDun" value="0x11f6faa8c98L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4T" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="5_" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5A" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5B" role="37wK5m">
                <property role="1adDun" value="0x11f6f6a18e4L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2YIFZM" id="4U" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:122" />
              <node concept="1adDum" id="5C" role="37wK5m">
                <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5D" role="37wK5m">
                <property role="1adDun" value="0x8a3665e25f4dd253L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
              <node concept="1adDum" id="5E" role="37wK5m">
                <property role="1adDun" value="0x11fd28e1146L" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="4B" role="2OqNvi">
          <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal()" resolve="seal" />
          <uo k="s:originTrace" v="n:122" />
        </node>
      </node>
      <node concept="3uibUv" id="4_" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~ConceptSwitchIndex" resolve="ConceptSwitchIndex" />
        <uo k="s:originTrace" v="n:122" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="TrG5h" value="DecreaseDepthOperation_DataFlow" />
    <property role="3GE5qa" value="operation.indent" />
    <uo k="s:originTrace" v="n:259" />
    <node concept="3Tm1VV" id="5G" role="1B3o_S">
      <uo k="s:originTrace" v="n:260" />
    </node>
    <node concept="3uibUv" id="5H" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:261" />
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:262" />
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:263" />
      </node>
      <node concept="3cqZAl" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:264" />
      </node>
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:265" />
        <node concept="3uibUv" id="5N" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:267" />
        </node>
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:266" />
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:268" />
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <uo k="s:originTrace" v="n:269" />
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String)" resolve="emitNop" />
              <uo k="s:originTrace" v="n:270" />
              <node concept="Xl_RD" id="5S" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483409711" />
                <uo k="s:originTrace" v="n:272" />
              </node>
            </node>
            <node concept="2OqwBi" id="5R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:271" />
              <node concept="liA8E" id="5T" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:273" />
              </node>
              <node concept="37vLTw" id="5U" role="2Oq$k0">
                <ref role="3cqZAo" node="5L" resolve="_context" />
                <uo k="s:originTrace" v="n:274" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5V">
    <property role="TrG5h" value="FoundErrorOperation_DataFlow" />
    <property role="3GE5qa" value="operation.error" />
    <uo k="s:originTrace" v="n:275" />
    <node concept="3Tm1VV" id="5W" role="1B3o_S">
      <uo k="s:originTrace" v="n:276" />
    </node>
    <node concept="3uibUv" id="5X" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:277" />
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:278" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:279" />
      </node>
      <node concept="3cqZAl" id="60" role="3clF45">
        <uo k="s:originTrace" v="n:280" />
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:281" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:283" />
        </node>
      </node>
      <node concept="3clFbS" id="62" role="3clF47">
        <uo k="s:originTrace" v="n:282" />
        <node concept="3clFbF" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:284" />
          <node concept="2OqwBi" id="65" role="3clFbG">
            <uo k="s:originTrace" v="n:285" />
            <node concept="2OqwBi" id="66" role="2Oq$k0">
              <uo k="s:originTrace" v="n:286" />
              <node concept="37vLTw" id="68" role="2Oq$k0">
                <ref role="3cqZAo" node="61" resolve="_context" />
                <uo k="s:originTrace" v="n:288" />
              </node>
              <node concept="liA8E" id="69" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:289" />
              </node>
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <uo k="s:originTrace" v="n:287" />
              <node concept="10QFUN" id="6a" role="37wK5m">
                <uo k="s:originTrace" v="n:290" />
                <node concept="2YIFZM" id="6b" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:294" />
                  <node concept="1DoJHT" id="6d" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:293" />
                    <node concept="3uibUv" id="6f" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:295" />
                    </node>
                    <node concept="37vLTw" id="6g" role="1EMhIo">
                      <ref role="3cqZAo" node="61" resolve="_context" />
                      <uo k="s:originTrace" v="n:296" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="6e" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="text$tQp8" />
                    <node concept="2YIFZM" id="6h" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="6i" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                      </node>
                      <node concept="1adDum" id="6j" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                      </node>
                      <node concept="1adDum" id="6k" role="37wK5m">
                        <property role="1adDun" value="0x11f7f7ff1bdL" />
                      </node>
                      <node concept="1adDum" id="6l" role="37wK5m">
                        <property role="1adDun" value="0x1201f00bb34L" />
                      </node>
                      <node concept="Xl_RD" id="6m" role="37wK5m">
                        <property role="Xl_RC" value="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6c" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:292" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6n">
    <node concept="39e2AJ" id="6o" role="39e2AI">
      <property role="39e3Y2" value="switchField" />
      <node concept="39e2AG" id="6q" role="39e3Y0">
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="3u3nmq" id="6t" role="385v07">
            <property role="3u3nmv" value="122" />
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="2a" resolve="conceptIndex" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6p" role="39e2AI">
      <property role="39e3Y2" value="switchVar" />
      <node concept="39e2AG" id="6u" role="39e3Y0">
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="3u3nmq" id="6x" role="385v07">
            <property role="3u3nmv" value="122" />
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="2m" resolve="cncpt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6y">
    <property role="TrG5h" value="IncreaseDepthOperation_DataFlow" />
    <property role="3GE5qa" value="operation.indent" />
    <uo k="s:originTrace" v="n:366" />
    <node concept="3Tm1VV" id="6z" role="1B3o_S">
      <uo k="s:originTrace" v="n:367" />
    </node>
    <node concept="3uibUv" id="6$" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:368" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:369" />
      <node concept="3Tm1VV" id="6A" role="1B3o_S">
        <uo k="s:originTrace" v="n:370" />
      </node>
      <node concept="3cqZAl" id="6B" role="3clF45">
        <uo k="s:originTrace" v="n:371" />
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:372" />
        <node concept="3uibUv" id="6E" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:374" />
        </node>
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <uo k="s:originTrace" v="n:373" />
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:375" />
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <uo k="s:originTrace" v="n:376" />
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String)" resolve="emitNop" />
              <uo k="s:originTrace" v="n:377" />
              <node concept="Xl_RD" id="6J" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483415840" />
                <uo k="s:originTrace" v="n:379" />
              </node>
            </node>
            <node concept="2OqwBi" id="6I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:378" />
              <node concept="liA8E" id="6K" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:380" />
              </node>
              <node concept="37vLTw" id="6L" role="2Oq$k0">
                <ref role="3cqZAo" node="6C" resolve="_context" />
                <uo k="s:originTrace" v="n:381" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6M">
    <property role="TrG5h" value="IndentBufferOperation_DataFlow" />
    <property role="3GE5qa" value="operation.indent" />
    <uo k="s:originTrace" v="n:382" />
    <node concept="3Tm1VV" id="6N" role="1B3o_S">
      <uo k="s:originTrace" v="n:383" />
    </node>
    <node concept="3uibUv" id="6O" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:384" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:385" />
      <node concept="3Tm1VV" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:386" />
      </node>
      <node concept="3cqZAl" id="6R" role="3clF45">
        <uo k="s:originTrace" v="n:387" />
      </node>
      <node concept="37vLTG" id="6S" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:388" />
        <node concept="3uibUv" id="6U" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:390" />
        </node>
      </node>
      <node concept="3clFbS" id="6T" role="3clF47">
        <uo k="s:originTrace" v="n:389" />
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:391" />
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <uo k="s:originTrace" v="n:392" />
            <node concept="liA8E" id="6X" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String)" resolve="emitNop" />
              <uo k="s:originTrace" v="n:393" />
              <node concept="Xl_RD" id="6Z" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483421750" />
                <uo k="s:originTrace" v="n:395" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:394" />
              <node concept="liA8E" id="70" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:396" />
              </node>
              <node concept="37vLTw" id="71" role="2Oq$k0">
                <ref role="3cqZAo" node="6S" resolve="_context" />
                <uo k="s:originTrace" v="n:397" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="72">
    <property role="TrG5h" value="LanguageTextGenDeclaration_DataFlow" />
    <property role="3GE5qa" value="root" />
    <uo k="s:originTrace" v="n:398" />
    <node concept="3Tm1VV" id="73" role="1B3o_S">
      <uo k="s:originTrace" v="n:399" />
    </node>
    <node concept="3uibUv" id="74" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:400" />
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:401" />
      <node concept="3Tm1VV" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:402" />
      </node>
      <node concept="3cqZAl" id="77" role="3clF45">
        <uo k="s:originTrace" v="n:403" />
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:404" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:406" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:405" />
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:407" />
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <uo k="s:originTrace" v="n:411" />
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String)" resolve="emitWrite" />
              <uo k="s:originTrace" v="n:412" />
              <node concept="1DoJHT" id="7i" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:414" />
                <node concept="3uibUv" id="7k" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:416" />
                </node>
                <node concept="37vLTw" id="7l" role="1EMhIo">
                  <ref role="3cqZAo" node="78" resolve="_context" />
                  <uo k="s:originTrace" v="n:417" />
                </node>
              </node>
              <node concept="Xl_RD" id="7j" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483551027" />
                <uo k="s:originTrace" v="n:415" />
              </node>
            </node>
            <node concept="2OqwBi" id="7h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:413" />
              <node concept="liA8E" id="7m" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:418" />
              </node>
              <node concept="37vLTw" id="7n" role="2Oq$k0">
                <ref role="3cqZAo" node="78" resolve="_context" />
                <uo k="s:originTrace" v="n:419" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:408" />
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <uo k="s:originTrace" v="n:420" />
            <node concept="2OqwBi" id="7p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:421" />
              <node concept="37vLTw" id="7r" role="2Oq$k0">
                <ref role="3cqZAo" node="78" resolve="_context" />
                <uo k="s:originTrace" v="n:423" />
              </node>
              <node concept="liA8E" id="7s" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:424" />
              </node>
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String)" resolve="emitRead" />
              <uo k="s:originTrace" v="n:422" />
              <node concept="2YIFZM" id="7t" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <uo k="s:originTrace" v="n:428" />
                <node concept="1DoJHT" id="7v" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:427" />
                  <node concept="3uibUv" id="7x" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:429" />
                  </node>
                  <node concept="37vLTw" id="7y" role="1EMhIo">
                    <ref role="3cqZAo" node="78" resolve="_context" />
                    <uo k="s:originTrace" v="n:430" />
                  </node>
                </node>
                <node concept="1BaE9c" id="7w" role="37wK5m">
                  <property role="1ouuDV" value="LINKS" />
                  <property role="1BaxDp" value="baseTextGen$zkoU" />
                  <node concept="2YIFZM" id="7z" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="1adDum" id="7$" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="7_" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="7A" role="37wK5m">
                      <property role="1adDun" value="0x11f4b71f51fL" />
                    </node>
                    <node concept="1adDum" id="7B" role="37wK5m">
                      <property role="1adDun" value="0x11f7eb142ecL" />
                    </node>
                    <node concept="Xl_RD" id="7C" role="37wK5m">
                      <property role="Xl_RC" value="baseTextGen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7u" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483520232" />
                <uo k="s:originTrace" v="n:426" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:409" />
          <node concept="3clFbS" id="7D" role="2LFqv$">
            <uo k="s:originTrace" v="n:431" />
            <node concept="3clFbF" id="7G" role="3cqZAp">
              <uo k="s:originTrace" v="n:434" />
              <node concept="2OqwBi" id="7H" role="3clFbG">
                <uo k="s:originTrace" v="n:435" />
                <node concept="2OqwBi" id="7I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:436" />
                  <node concept="37vLTw" id="7K" role="2Oq$k0">
                    <ref role="3cqZAo" node="78" resolve="_context" />
                    <uo k="s:originTrace" v="n:438" />
                  </node>
                  <node concept="liA8E" id="7L" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:439" />
                  </node>
                </node>
                <node concept="liA8E" id="7J" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
                  <uo k="s:originTrace" v="n:437" />
                  <node concept="10QFUN" id="7M" role="37wK5m">
                    <uo k="s:originTrace" v="n:440" />
                    <node concept="37vLTw" id="7N" role="10QFUP">
                      <ref role="3cqZAo" node="7F" resolve="declaration" />
                      <uo k="s:originTrace" v="n:441" />
                    </node>
                    <node concept="3uibUv" id="7O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:442" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="7E" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:444" />
            <node concept="1DoJHT" id="7P" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:443" />
              <node concept="3uibUv" id="7R" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:445" />
              </node>
              <node concept="37vLTw" id="7S" role="1EMhIo">
                <ref role="3cqZAo" node="78" resolve="_context" />
                <uo k="s:originTrace" v="n:446" />
              </node>
            </node>
            <node concept="1BaE9c" id="7Q" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="function$$P00" />
              <node concept="2YIFZM" id="7T" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="7U" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="7V" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="7W" role="37wK5m">
                  <property role="1adDun" value="0x11f4b71f51fL" />
                </node>
                <node concept="1adDum" id="7X" role="37wK5m">
                  <property role="1adDun" value="0x11f6f8860bdL" />
                </node>
                <node concept="Xl_RD" id="7Y" role="37wK5m">
                  <property role="Xl_RC" value="function" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7F" role="1Duv9x">
            <property role="TrG5h" value="declaration" />
            <uo k="s:originTrace" v="n:433" />
            <node concept="3uibUv" id="7Z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:447" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:410" />
          <node concept="3clFbS" id="80" role="2LFqv$">
            <uo k="s:originTrace" v="n:448" />
            <node concept="3clFbF" id="83" role="3cqZAp">
              <uo k="s:originTrace" v="n:451" />
              <node concept="2OqwBi" id="84" role="3clFbG">
                <uo k="s:originTrace" v="n:452" />
                <node concept="2OqwBi" id="85" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:453" />
                  <node concept="37vLTw" id="87" role="2Oq$k0">
                    <ref role="3cqZAo" node="78" resolve="_context" />
                    <uo k="s:originTrace" v="n:455" />
                  </node>
                  <node concept="liA8E" id="88" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:456" />
                  </node>
                </node>
                <node concept="liA8E" id="86" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
                  <uo k="s:originTrace" v="n:454" />
                  <node concept="10QFUN" id="89" role="37wK5m">
                    <uo k="s:originTrace" v="n:457" />
                    <node concept="37vLTw" id="8a" role="10QFUP">
                      <ref role="3cqZAo" node="82" resolve="node" />
                      <uo k="s:originTrace" v="n:458" />
                    </node>
                    <node concept="3uibUv" id="8b" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:459" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="81" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:461" />
            <node concept="1DoJHT" id="8c" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:460" />
              <node concept="3uibUv" id="8e" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:462" />
              </node>
              <node concept="37vLTw" id="8f" role="1EMhIo">
                <ref role="3cqZAo" node="78" resolve="_context" />
                <uo k="s:originTrace" v="n:463" />
              </node>
            </node>
            <node concept="1BaE9c" id="8d" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="operation$YUuC" />
              <node concept="2YIFZM" id="8g" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="8h" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="8i" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="8j" role="37wK5m">
                  <property role="1adDun" value="0x11f4b71f51fL" />
                </node>
                <node concept="1adDum" id="8k" role="37wK5m">
                  <property role="1adDun" value="0x11f4b821fc5L" />
                </node>
                <node concept="Xl_RD" id="8l" role="37wK5m">
                  <property role="Xl_RC" value="operation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="82" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:450" />
            <node concept="3uibUv" id="8m" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:464" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8n">
    <property role="TrG5h" value="NewLineAppendPart_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
    <uo k="s:originTrace" v="n:465" />
    <node concept="3Tm1VV" id="8o" role="1B3o_S">
      <uo k="s:originTrace" v="n:466" />
    </node>
    <node concept="3uibUv" id="8p" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:467" />
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:468" />
      <node concept="3Tm1VV" id="8r" role="1B3o_S">
        <uo k="s:originTrace" v="n:469" />
      </node>
      <node concept="3cqZAl" id="8s" role="3clF45">
        <uo k="s:originTrace" v="n:470" />
      </node>
      <node concept="37vLTG" id="8t" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:471" />
        <node concept="3uibUv" id="8v" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:473" />
        </node>
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <uo k="s:originTrace" v="n:472" />
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:474" />
          <node concept="2OqwBi" id="8x" role="3clFbG">
            <uo k="s:originTrace" v="n:475" />
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String)" resolve="emitNop" />
              <uo k="s:originTrace" v="n:476" />
              <node concept="Xl_RD" id="8$" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237483384649" />
                <uo k="s:originTrace" v="n:478" />
              </node>
            </node>
            <node concept="2OqwBi" id="8z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:477" />
              <node concept="liA8E" id="8_" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:479" />
              </node>
              <node concept="37vLTw" id="8A" role="2Oq$k0">
                <ref role="3cqZAo" node="8t" resolve="_context" />
                <uo k="s:originTrace" v="n:480" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8B">
    <property role="TrG5h" value="NodeAppendPart_DataFlow" />
    <property role="3GE5qa" value="operation.append.part" />
    <uo k="s:originTrace" v="n:481" />
    <node concept="3Tm1VV" id="8C" role="1B3o_S">
      <uo k="s:originTrace" v="n:482" />
    </node>
    <node concept="3uibUv" id="8D" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:483" />
    </node>
    <node concept="3clFb_" id="8E" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:484" />
      <node concept="3Tm1VV" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:485" />
      </node>
      <node concept="3cqZAl" id="8G" role="3clF45">
        <uo k="s:originTrace" v="n:486" />
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:487" />
        <node concept="3uibUv" id="8J" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:489" />
        </node>
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <uo k="s:originTrace" v="n:488" />
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <uo k="s:originTrace" v="n:490" />
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <uo k="s:originTrace" v="n:491" />
            <node concept="2OqwBi" id="8M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:492" />
              <node concept="37vLTw" id="8O" role="2Oq$k0">
                <ref role="3cqZAo" node="8H" resolve="_context" />
                <uo k="s:originTrace" v="n:494" />
              </node>
              <node concept="liA8E" id="8P" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:495" />
              </node>
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <uo k="s:originTrace" v="n:493" />
              <node concept="10QFUN" id="8Q" role="37wK5m">
                <uo k="s:originTrace" v="n:496" />
                <node concept="2YIFZM" id="8R" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:500" />
                  <node concept="1DoJHT" id="8T" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:499" />
                    <node concept="3uibUv" id="8V" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:501" />
                    </node>
                    <node concept="37vLTw" id="8W" role="1EMhIo">
                      <ref role="3cqZAo" node="8H" resolve="_context" />
                      <uo k="s:originTrace" v="n:502" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="8U" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="value$5ikD" />
                    <node concept="2YIFZM" id="8X" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="8Y" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                      </node>
                      <node concept="1adDum" id="8Z" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                      </node>
                      <node concept="1adDum" id="90" role="37wK5m">
                        <property role="1adDun" value="0x12015251a28L" />
                      </node>
                      <node concept="1adDum" id="91" role="37wK5m">
                        <property role="1adDun" value="0x120152c1030L" />
                      </node>
                      <node concept="Xl_RD" id="92" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8S" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:498" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="93">
    <property role="TrG5h" value="OperationCall_DataFlow" />
    <property role="3GE5qa" value="operation" />
    <uo k="s:originTrace" v="n:503" />
    <node concept="3Tm1VV" id="94" role="1B3o_S">
      <uo k="s:originTrace" v="n:504" />
    </node>
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:505" />
    </node>
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:506" />
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:507" />
      </node>
      <node concept="3cqZAl" id="98" role="3clF45">
        <uo k="s:originTrace" v="n:508" />
      </node>
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:509" />
        <node concept="3uibUv" id="9b" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:511" />
        </node>
      </node>
      <node concept="3clFbS" id="9a" role="3clF47">
        <uo k="s:originTrace" v="n:510" />
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:512" />
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <uo k="s:originTrace" v="n:514" />
            <node concept="2OqwBi" id="9f" role="2Oq$k0">
              <uo k="s:originTrace" v="n:515" />
              <node concept="37vLTw" id="9h" role="2Oq$k0">
                <ref role="3cqZAo" node="99" resolve="_context" />
                <uo k="s:originTrace" v="n:517" />
              </node>
              <node concept="liA8E" id="9i" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:518" />
              </node>
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String)" resolve="emitRead" />
              <uo k="s:originTrace" v="n:516" />
              <node concept="2YIFZM" id="9j" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <uo k="s:originTrace" v="n:522" />
                <node concept="1DoJHT" id="9l" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:521" />
                  <node concept="3uibUv" id="9n" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:523" />
                  </node>
                  <node concept="37vLTw" id="9o" role="1EMhIo">
                    <ref role="3cqZAo" node="99" resolve="_context" />
                    <uo k="s:originTrace" v="n:524" />
                  </node>
                </node>
                <node concept="1BaE9c" id="9m" role="37wK5m">
                  <property role="1ouuDV" value="LINKS" />
                  <property role="1BaxDp" value="function$S4s1" />
                  <node concept="2YIFZM" id="9p" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="1adDum" id="9q" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="9r" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="9s" role="37wK5m">
                      <property role="1adDun" value="0x11f4ba6faaaL" />
                    </node>
                    <node concept="1adDum" id="9t" role="37wK5m">
                      <property role="1adDun" value="0x11f5b7f02d9L" />
                    </node>
                    <node concept="Xl_RD" id="9u" role="37wK5m">
                      <property role="Xl_RC" value="function" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="9k" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1234274923805" />
                <uo k="s:originTrace" v="n:520" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:513" />
          <node concept="3clFbS" id="9v" role="2LFqv$">
            <uo k="s:originTrace" v="n:525" />
            <node concept="3clFbF" id="9y" role="3cqZAp">
              <uo k="s:originTrace" v="n:528" />
              <node concept="2OqwBi" id="9z" role="3clFbG">
                <uo k="s:originTrace" v="n:529" />
                <node concept="2OqwBi" id="9$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:530" />
                  <node concept="37vLTw" id="9A" role="2Oq$k0">
                    <ref role="3cqZAo" node="99" resolve="_context" />
                    <uo k="s:originTrace" v="n:532" />
                  </node>
                  <node concept="liA8E" id="9B" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:533" />
                  </node>
                </node>
                <node concept="liA8E" id="9_" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
                  <uo k="s:originTrace" v="n:531" />
                  <node concept="10QFUN" id="9C" role="37wK5m">
                    <uo k="s:originTrace" v="n:534" />
                    <node concept="37vLTw" id="9D" role="10QFUP">
                      <ref role="3cqZAo" node="9x" resolve="parameter" />
                      <uo k="s:originTrace" v="n:535" />
                    </node>
                    <node concept="3uibUv" id="9E" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:536" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="9w" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:538" />
            <node concept="1DoJHT" id="9F" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:537" />
              <node concept="3uibUv" id="9H" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:539" />
              </node>
              <node concept="37vLTw" id="9I" role="1EMhIo">
                <ref role="3cqZAo" node="99" resolve="_context" />
                <uo k="s:originTrace" v="n:540" />
              </node>
            </node>
            <node concept="1BaE9c" id="9G" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$kUyp" />
              <node concept="2YIFZM" id="9J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="9K" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="9L" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="9M" role="37wK5m">
                  <property role="1adDun" value="0x11f4ba6faaaL" />
                </node>
                <node concept="1adDum" id="9N" role="37wK5m">
                  <property role="1adDun" value="0x11f5b891231L" />
                </node>
                <node concept="Xl_RD" id="9O" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9x" role="1Duv9x">
            <property role="TrG5h" value="parameter" />
            <uo k="s:originTrace" v="n:527" />
            <node concept="3uibUv" id="9P" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:541" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9Q">
    <property role="TrG5h" value="OperationDeclaration_DataFlow" />
    <uo k="s:originTrace" v="n:542" />
    <node concept="3Tm1VV" id="9R" role="1B3o_S">
      <uo k="s:originTrace" v="n:543" />
    </node>
    <node concept="3uibUv" id="9S" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:544" />
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:545" />
      <node concept="3Tm1VV" id="9U" role="1B3o_S">
        <uo k="s:originTrace" v="n:546" />
      </node>
      <node concept="3cqZAl" id="9V" role="3clF45">
        <uo k="s:originTrace" v="n:547" />
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:548" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:550" />
        </node>
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:549" />
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:551" />
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <uo k="s:originTrace" v="n:553" />
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String)" resolve="emitWrite" />
              <uo k="s:originTrace" v="n:554" />
              <node concept="1DoJHT" id="a4" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:556" />
                <node concept="3uibUv" id="a6" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:558" />
                </node>
                <node concept="37vLTw" id="a7" role="1EMhIo">
                  <ref role="3cqZAo" node="9W" resolve="_context" />
                  <uo k="s:originTrace" v="n:559" />
                </node>
              </node>
              <node concept="Xl_RD" id="a5" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1234274829010" />
                <uo k="s:originTrace" v="n:557" />
              </node>
            </node>
            <node concept="2OqwBi" id="a3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:555" />
              <node concept="liA8E" id="a8" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:560" />
              </node>
              <node concept="37vLTw" id="a9" role="2Oq$k0">
                <ref role="3cqZAo" node="9W" resolve="_context" />
                <uo k="s:originTrace" v="n:561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:552" />
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <uo k="s:originTrace" v="n:562" />
            <node concept="2OqwBi" id="ab" role="2Oq$k0">
              <uo k="s:originTrace" v="n:563" />
              <node concept="37vLTw" id="ad" role="2Oq$k0">
                <ref role="3cqZAo" node="9W" resolve="_context" />
                <uo k="s:originTrace" v="n:565" />
              </node>
              <node concept="liA8E" id="ae" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:566" />
              </node>
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <uo k="s:originTrace" v="n:564" />
              <node concept="10QFUN" id="af" role="37wK5m">
                <uo k="s:originTrace" v="n:567" />
                <node concept="2YIFZM" id="ag" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:571" />
                  <node concept="1DoJHT" id="ai" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:570" />
                    <node concept="3uibUv" id="ak" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:572" />
                    </node>
                    <node concept="37vLTw" id="al" role="1EMhIo">
                      <ref role="3cqZAo" node="9W" resolve="_context" />
                      <uo k="s:originTrace" v="n:573" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="aj" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="body$5xQk" />
                    <node concept="2YIFZM" id="am" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="an" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="ao" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="ap" role="37wK5m">
                        <property role="1adDun" value="0xf8cc56b1fcL" />
                      </node>
                      <node concept="1adDum" id="aq" role="37wK5m">
                        <property role="1adDun" value="0xf8cc56b1ffL" />
                      </node>
                      <node concept="Xl_RD" id="ar" role="37wK5m">
                        <property role="Xl_RC" value="body" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ah" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:569" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="as">
    <property role="TrG5h" value="UtilityMethodCall_DataFlow" />
    <uo k="s:originTrace" v="n:574" />
    <node concept="3Tm1VV" id="at" role="1B3o_S">
      <uo k="s:originTrace" v="n:575" />
    </node>
    <node concept="3uibUv" id="au" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:576" />
    </node>
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:577" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:578" />
      </node>
      <node concept="3cqZAl" id="ax" role="3clF45">
        <uo k="s:originTrace" v="n:579" />
      </node>
      <node concept="37vLTG" id="ay" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:580" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:582" />
        </node>
      </node>
      <node concept="3clFbS" id="az" role="3clF47">
        <uo k="s:originTrace" v="n:581" />
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:583" />
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <uo k="s:originTrace" v="n:585" />
            <node concept="2OqwBi" id="aC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:586" />
              <node concept="37vLTw" id="aE" role="2Oq$k0">
                <ref role="3cqZAo" node="ay" resolve="_context" />
                <uo k="s:originTrace" v="n:588" />
              </node>
              <node concept="liA8E" id="aF" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:589" />
              </node>
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitRead(java.lang.Object,java.lang.String)" resolve="emitRead" />
              <uo k="s:originTrace" v="n:587" />
              <node concept="2YIFZM" id="aG" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <uo k="s:originTrace" v="n:593" />
                <node concept="1DoJHT" id="aI" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:592" />
                  <node concept="3uibUv" id="aK" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:594" />
                  </node>
                  <node concept="37vLTw" id="aL" role="1EMhIo">
                    <ref role="3cqZAo" node="ay" resolve="_context" />
                    <uo k="s:originTrace" v="n:595" />
                  </node>
                </node>
                <node concept="1BaE9c" id="aJ" role="37wK5m">
                  <property role="1ouuDV" value="LINKS" />
                  <property role="1BaxDp" value="function$EHh5" />
                  <node concept="2YIFZM" id="aM" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="1adDum" id="aN" role="37wK5m">
                      <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                    </node>
                    <node concept="1adDum" id="aO" role="37wK5m">
                      <property role="1adDun" value="0x8a3665e25f4dd253L" />
                    </node>
                    <node concept="1adDum" id="aP" role="37wK5m">
                      <property role="1adDun" value="0x11f6faa8c98L" />
                    </node>
                    <node concept="1adDum" id="aQ" role="37wK5m">
                      <property role="1adDun" value="0x11f6fac17ecL" />
                    </node>
                    <node concept="Xl_RD" id="aR" role="37wK5m">
                      <property role="Xl_RC" value="function" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="aH" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237297502590" />
                <uo k="s:originTrace" v="n:591" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:584" />
          <node concept="3clFbS" id="aS" role="2LFqv$">
            <uo k="s:originTrace" v="n:596" />
            <node concept="3clFbF" id="aV" role="3cqZAp">
              <uo k="s:originTrace" v="n:599" />
              <node concept="2OqwBi" id="aW" role="3clFbG">
                <uo k="s:originTrace" v="n:600" />
                <node concept="2OqwBi" id="aX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:601" />
                  <node concept="37vLTw" id="aZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ay" resolve="_context" />
                    <uo k="s:originTrace" v="n:603" />
                  </node>
                  <node concept="liA8E" id="b0" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:604" />
                  </node>
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
                  <uo k="s:originTrace" v="n:602" />
                  <node concept="10QFUN" id="b1" role="37wK5m">
                    <uo k="s:originTrace" v="n:605" />
                    <node concept="37vLTw" id="b2" role="10QFUP">
                      <ref role="3cqZAo" node="aU" resolve="arg" />
                      <uo k="s:originTrace" v="n:606" />
                    </node>
                    <node concept="3uibUv" id="b3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:607" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="aT" role="1DdaDG">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:609" />
            <node concept="1DoJHT" id="b4" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:608" />
              <node concept="3uibUv" id="b6" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <uo k="s:originTrace" v="n:610" />
              </node>
              <node concept="37vLTw" id="b7" role="1EMhIo">
                <ref role="3cqZAo" node="ay" resolve="_context" />
                <uo k="s:originTrace" v="n:611" />
              </node>
            </node>
            <node concept="1BaE9c" id="b5" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$DNFi" />
              <node concept="2YIFZM" id="b8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="b9" role="37wK5m">
                  <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                </node>
                <node concept="1adDum" id="ba" role="37wK5m">
                  <property role="1adDun" value="0x8a3665e25f4dd253L" />
                </node>
                <node concept="1adDum" id="bb" role="37wK5m">
                  <property role="1adDun" value="0x11f6faa8c98L" />
                </node>
                <node concept="1adDum" id="bc" role="37wK5m">
                  <property role="1adDun" value="0x11f6fac4585L" />
                </node>
                <node concept="Xl_RD" id="bd" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="aU" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <uo k="s:originTrace" v="n:598" />
            <node concept="3uibUv" id="be" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              <uo k="s:originTrace" v="n:612" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bf">
    <property role="TrG5h" value="UtilityMethodDeclaration_DataFlow" />
    <uo k="s:originTrace" v="n:613" />
    <node concept="3Tm1VV" id="bg" role="1B3o_S">
      <uo k="s:originTrace" v="n:614" />
    </node>
    <node concept="3uibUv" id="bh" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:615" />
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:616" />
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:617" />
      </node>
      <node concept="3cqZAl" id="bk" role="3clF45">
        <uo k="s:originTrace" v="n:618" />
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:619" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:621" />
        </node>
      </node>
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:620" />
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:622" />
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <uo k="s:originTrace" v="n:624" />
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitWrite(java.lang.Object,java.lang.Object,java.lang.String)" resolve="emitWrite" />
              <uo k="s:originTrace" v="n:625" />
              <node concept="1DoJHT" id="bt" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:627" />
                <node concept="3uibUv" id="bv" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:629" />
                </node>
                <node concept="37vLTw" id="bw" role="1EMhIo">
                  <ref role="3cqZAo" node="bl" resolve="_context" />
                  <uo k="s:originTrace" v="n:630" />
                </node>
              </node>
              <node concept="Xl_RD" id="bu" role="37wK5m">
                <property role="Xl_RC" value="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)/1237297545890" />
                <uo k="s:originTrace" v="n:628" />
              </node>
            </node>
            <node concept="2OqwBi" id="bs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:626" />
              <node concept="liA8E" id="bx" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:631" />
              </node>
              <node concept="37vLTw" id="by" role="2Oq$k0">
                <ref role="3cqZAo" node="bl" resolve="_context" />
                <uo k="s:originTrace" v="n:632" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:623" />
          <node concept="2OqwBi" id="bz" role="3clFbG">
            <uo k="s:originTrace" v="n:633" />
            <node concept="2OqwBi" id="b$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:634" />
              <node concept="37vLTw" id="bA" role="2Oq$k0">
                <ref role="3cqZAo" node="bl" resolve="_context" />
                <uo k="s:originTrace" v="n:636" />
              </node>
              <node concept="liA8E" id="bB" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:637" />
              </node>
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <uo k="s:originTrace" v="n:635" />
              <node concept="10QFUN" id="bC" role="37wK5m">
                <uo k="s:originTrace" v="n:638" />
                <node concept="2YIFZM" id="bD" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:642" />
                  <node concept="1DoJHT" id="bF" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:641" />
                    <node concept="3uibUv" id="bH" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:643" />
                    </node>
                    <node concept="37vLTw" id="bI" role="1EMhIo">
                      <ref role="3cqZAo" node="bl" resolve="_context" />
                      <uo k="s:originTrace" v="n:644" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="bG" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="body$5xQk" />
                    <node concept="2YIFZM" id="bJ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="bK" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="bL" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="bM" role="37wK5m">
                        <property role="1adDun" value="0xf8cc56b1fcL" />
                      </node>
                      <node concept="1adDum" id="bN" role="37wK5m">
                        <property role="1adDun" value="0xf8cc56b1ffL" />
                      </node>
                      <node concept="Xl_RD" id="bO" role="37wK5m">
                        <property role="Xl_RC" value="body" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bE" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:640" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bP">
    <property role="TrG5h" value="WithIndentOperation_DataFlow" />
    <property role="3GE5qa" value="operation.indent" />
    <uo k="s:originTrace" v="n:645" />
    <node concept="3Tm1VV" id="bQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:646" />
    </node>
    <node concept="3uibUv" id="bR" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:647" />
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:648" />
      <node concept="3Tm1VV" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:649" />
      </node>
      <node concept="3cqZAl" id="bU" role="3clF45">
        <uo k="s:originTrace" v="n:650" />
      </node>
      <node concept="37vLTG" id="bV" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:651" />
        <node concept="3uibUv" id="bX" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:653" />
        </node>
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <uo k="s:originTrace" v="n:652" />
        <node concept="3clFbF" id="bY" role="3cqZAp">
          <uo k="s:originTrace" v="n:654" />
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <uo k="s:originTrace" v="n:655" />
            <node concept="2OqwBi" id="c0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:656" />
              <node concept="37vLTw" id="c2" role="2Oq$k0">
                <ref role="3cqZAo" node="bV" resolve="_context" />
                <uo k="s:originTrace" v="n:658" />
              </node>
              <node concept="liA8E" id="c3" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:659" />
              </node>
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <uo k="s:originTrace" v="n:657" />
              <node concept="10QFUN" id="c4" role="37wK5m">
                <uo k="s:originTrace" v="n:660" />
                <node concept="2YIFZM" id="c5" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:664" />
                  <node concept="1DoJHT" id="c7" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:663" />
                    <node concept="3uibUv" id="c9" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:665" />
                    </node>
                    <node concept="37vLTw" id="ca" role="1EMhIo">
                      <ref role="3cqZAo" node="bV" resolve="_context" />
                      <uo k="s:originTrace" v="n:666" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="c8" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="list$xFgU" />
                    <node concept="2YIFZM" id="cb" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="cc" role="37wK5m">
                        <property role="1adDun" value="0xb83431fe5c8f40bcL" />
                      </node>
                      <node concept="1adDum" id="cd" role="37wK5m">
                        <property role="1adDun" value="0x8a3665e25f4dd253L" />
                      </node>
                      <node concept="1adDum" id="ce" role="37wK5m">
                        <property role="1adDun" value="0x11fd28e1146L" />
                      </node>
                      <node concept="1adDum" id="cf" role="37wK5m">
                        <property role="1adDun" value="0x11fd28f940dL" />
                      </node>
                      <node concept="Xl_RD" id="cg" role="37wK5m">
                        <property role="Xl_RC" value="list" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c6" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:662" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

