<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1c16ee(checkpoints/jetbrains.mps.lang.smodel.query.dataFlow@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="anlc" ref="r:7a2f7450-3b47-445d-a540-cc74ec8b5789(jetbrains.mps.lang.smodel.query.dataFlow)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CustomScope_DataFlow" />
    <property role="3GE5qa" value="query.parameter.scope" />
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
        <node concept="3clFbF" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:9" />
          <node concept="2OqwBi" id="a" role="3clFbG">
            <uo k="s:originTrace" v="n:10" />
            <node concept="2OqwBi" id="b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:11" />
              <node concept="37vLTw" id="d" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
                <uo k="s:originTrace" v="n:13" />
              </node>
              <node concept="liA8E" id="e" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:14" />
              </node>
            </node>
            <node concept="liA8E" id="c" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <uo k="s:originTrace" v="n:12" />
              <node concept="10QFUN" id="f" role="37wK5m">
                <uo k="s:originTrace" v="n:15" />
                <node concept="2YIFZM" id="g" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:19" />
                  <node concept="1DoJHT" id="i" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:18" />
                    <node concept="3uibUv" id="k" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:20" />
                    </node>
                    <node concept="37vLTw" id="l" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                      <uo k="s:originTrace" v="n:21" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="j" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="scope$y52y" />
                    <node concept="2YIFZM" id="m" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="n" role="37wK5m">
                        <property role="1adDun" value="0x1a8554c4eb8443baL" />
                      </node>
                      <node concept="1adDum" id="o" role="37wK5m">
                        <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                      </node>
                      <node concept="1adDum" id="p" role="37wK5m">
                        <property role="1adDun" value="0x20c897bb39bb07a9L" />
                      </node>
                      <node concept="1adDum" id="q" role="37wK5m">
                        <property role="1adDun" value="0x20c897bb39bb07aaL" />
                      </node>
                      <node concept="Xl_RD" id="r" role="37wK5m">
                        <property role="Xl_RC" value="scope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="h" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:17" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <uo k="s:originTrace" v="n:22" />
    <node concept="2tJIrI" id="t" role="jymVt">
      <uo k="s:originTrace" v="n:23" />
    </node>
    <node concept="3clFb_" id="u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:24" />
      <node concept="3Tm1VV" id="y" role="1B3o_S">
        <uo k="s:originTrace" v="n:27" />
      </node>
      <node concept="2AHcQZ" id="z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:28" />
      </node>
      <node concept="3uibUv" id="$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <uo k="s:originTrace" v="n:29" />
        <node concept="3uibUv" id="C" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
          <uo k="s:originTrace" v="n:33" />
        </node>
      </node>
      <node concept="37vLTG" id="_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:30" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:34" />
        </node>
      </node>
      <node concept="3clFbS" id="A" role="3clF47">
        <uo k="s:originTrace" v="n:31" />
        <node concept="3cpWs8" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:35" />
          <node concept="3cpWsn" id="H" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <uo k="s:originTrace" v="n:35" />
            <node concept="3uibUv" id="I" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <uo k="s:originTrace" v="n:35" />
            </node>
            <node concept="1eOMI4" id="J" role="33vP2m">
              <uo k="s:originTrace" v="n:37" />
              <node concept="10QFUN" id="K" role="1eOMHV">
                <uo k="s:originTrace" v="n:46" />
                <node concept="37vLTw" id="L" role="10QFUP">
                  <ref role="3cqZAo" node="_" resolve="concept" />
                  <uo k="s:originTrace" v="n:47" />
                </node>
                <node concept="3uibUv" id="M" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  <uo k="s:originTrace" v="n:48" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:35" />
          <node concept="3clFbS" id="N" role="3Kb1Dw">
            <uo k="s:originTrace" v="n:35" />
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <uo k="s:originTrace" v="n:35" />
            <node concept="3cmrfG" id="W" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:35" />
            </node>
            <node concept="3clFbS" id="X" role="3Kbo56">
              <uo k="s:originTrace" v="n:35" />
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:51" />
                <node concept="2YIFZM" id="Z" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:52" />
                  <node concept="2ShNRf" id="10" role="37wK5m">
                    <uo k="s:originTrace" v="n:53" />
                    <node concept="HV5vD" id="12" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="CustomScope_DataFlow" />
                      <uo k="s:originTrace" v="n:55" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="11" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:54" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <uo k="s:originTrace" v="n:35" />
            <node concept="3cmrfG" id="13" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:35" />
            </node>
            <node concept="3clFbS" id="14" role="3Kbo56">
              <uo k="s:originTrace" v="n:35" />
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <uo k="s:originTrace" v="n:58" />
                <node concept="2YIFZM" id="16" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:59" />
                  <node concept="2ShNRf" id="17" role="37wK5m">
                    <uo k="s:originTrace" v="n:60" />
                    <node concept="HV5vD" id="19" role="2ShVmc">
                      <ref role="HV5vE" node="2_" resolve="InstancesExpression_DataFlow" />
                      <uo k="s:originTrace" v="n:62" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="18" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:61" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <uo k="s:originTrace" v="n:35" />
            <node concept="3cmrfG" id="1a" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:35" />
            </node>
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <uo k="s:originTrace" v="n:35" />
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <uo k="s:originTrace" v="n:65" />
                <node concept="2YIFZM" id="1d" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:66" />
                  <node concept="2ShNRf" id="1e" role="37wK5m">
                    <uo k="s:originTrace" v="n:67" />
                    <node concept="HV5vD" id="1g" role="2ShVmc">
                      <ref role="HV5vE" node="3w" resolve="ModelsScope_DataFlow" />
                      <uo k="s:originTrace" v="n:69" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1f" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:68" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <uo k="s:originTrace" v="n:35" />
            <node concept="3cmrfG" id="1h" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
              <uo k="s:originTrace" v="n:35" />
            </node>
            <node concept="3clFbS" id="1i" role="3Kbo56">
              <uo k="s:originTrace" v="n:35" />
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <uo k="s:originTrace" v="n:72" />
                <node concept="2YIFZM" id="1k" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:73" />
                  <node concept="2ShNRf" id="1l" role="37wK5m">
                    <uo k="s:originTrace" v="n:74" />
                    <node concept="HV5vD" id="1n" role="2ShVmc">
                      <ref role="HV5vE" node="3W" resolve="ModulesScope_DataFlow" />
                      <uo k="s:originTrace" v="n:76" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1m" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:75" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <uo k="s:originTrace" v="n:35" />
            <node concept="3cmrfG" id="1o" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
              <uo k="s:originTrace" v="n:35" />
            </node>
            <node concept="3clFbS" id="1p" role="3Kbo56">
              <uo k="s:originTrace" v="n:35" />
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <uo k="s:originTrace" v="n:79" />
                <node concept="2YIFZM" id="1r" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:80" />
                  <node concept="2ShNRf" id="1s" role="37wK5m">
                    <uo k="s:originTrace" v="n:81" />
                    <node concept="HV5vD" id="1u" role="2ShVmc">
                      <ref role="HV5vE" node="4o" resolve="QueryExpression_DataFlow" />
                      <uo k="s:originTrace" v="n:83" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1t" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:82" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <uo k="s:originTrace" v="n:35" />
            <node concept="3cmrfG" id="1v" role="3Kbmr1">
              <property role="3cmrfH" value="5" />
              <uo k="s:originTrace" v="n:35" />
            </node>
            <node concept="3clFbS" id="1w" role="3Kbo56">
              <uo k="s:originTrace" v="n:35" />
              <node concept="3cpWs6" id="1x" role="3cqZAp">
                <uo k="s:originTrace" v="n:86" />
                <node concept="2YIFZM" id="1y" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:87" />
                  <node concept="2ShNRf" id="1z" role="37wK5m">
                    <uo k="s:originTrace" v="n:88" />
                    <node concept="HV5vD" id="1_" role="2ShVmc">
                      <ref role="HV5vE" node="50" resolve="QueryParameterScope_DataFlow" />
                      <uo k="s:originTrace" v="n:90" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1$" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:89" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <uo k="s:originTrace" v="n:35" />
            <node concept="3cmrfG" id="1A" role="3Kbmr1">
              <property role="3cmrfH" value="6" />
              <uo k="s:originTrace" v="n:35" />
            </node>
            <node concept="3clFbS" id="1B" role="3Kbo56">
              <uo k="s:originTrace" v="n:35" />
              <node concept="3cpWs6" id="1C" role="3cqZAp">
                <uo k="s:originTrace" v="n:93" />
                <node concept="2YIFZM" id="1D" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:94" />
                  <node concept="2ShNRf" id="1E" role="37wK5m">
                    <uo k="s:originTrace" v="n:95" />
                    <node concept="HV5vD" id="1G" role="2ShVmc">
                      <ref role="HV5vE" node="5s" resolve="WithStatement_DataFlow" />
                      <uo k="s:originTrace" v="n:97" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1F" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:96" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="V" role="3KbGdf">
            <uo k="s:originTrace" v="n:35" />
            <node concept="liA8E" id="1H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <uo k="s:originTrace" v="n:35" />
              <node concept="37vLTw" id="1J" role="37wK5m">
                <ref role="3cqZAo" node="H" resolve="cncpt" />
                <uo k="s:originTrace" v="n:35" />
              </node>
            </node>
            <node concept="37vLTw" id="1I" role="2Oq$k0">
              <ref role="3cqZAo" node="x" resolve="conceptIndex" />
              <uo k="s:originTrace" v="n:35" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:36" />
          <node concept="2YIFZM" id="1K" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <uo k="s:originTrace" v="n:98" />
            <node concept="3uibUv" id="1L" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
              <uo k="s:originTrace" v="n:99" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:32" />
      </node>
    </node>
    <node concept="3Tm1VV" id="v" role="1B3o_S">
      <uo k="s:originTrace" v="n:25" />
    </node>
    <node concept="3uibUv" id="w" role="1zkMxy">
      <ref role="3uigEE" to="1fjm:~DataFlowAspectDescriptorBase" resolve="DataFlowAspectDescriptorBase" />
      <uo k="s:originTrace" v="n:26" />
    </node>
    <node concept="Wx3nA" id="x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="conceptIndex" />
      <uo k="s:originTrace" v="n:35" />
      <node concept="3Tm6S6" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:35" />
      </node>
      <node concept="2OqwBi" id="1N" role="33vP2m">
        <uo k="s:originTrace" v="n:35" />
        <node concept="2OqwBi" id="1P" role="2Oq$k0">
          <uo k="s:originTrace" v="n:35" />
          <node concept="2ShNRf" id="1R" role="2Oq$k0">
            <uo k="s:originTrace" v="n:35" />
            <node concept="1pGfFk" id="1T" role="2ShVmc">
              <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
              <uo k="s:originTrace" v="n:35" />
            </node>
          </node>
          <node concept="liA8E" id="1S" role="2OqNvi">
            <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...)" resolve="put" />
            <uo k="s:originTrace" v="n:35" />
            <node concept="2YIFZM" id="1U" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:35" />
              <node concept="1adDum" id="21" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
              <node concept="1adDum" id="22" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
              <node concept="1adDum" id="23" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a9L" />
                <uo k="s:originTrace" v="n:35" />
              </node>
            </node>
            <node concept="2YIFZM" id="1V" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:35" />
              <node concept="1adDum" id="24" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
              <node concept="1adDum" id="25" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
              <node concept="1adDum" id="26" role="37wK5m">
                <property role="1adDun" value="0x6b643f33718aa10dL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
            </node>
            <node concept="2YIFZM" id="1W" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:35" />
              <node concept="1adDum" id="27" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
              <node concept="1adDum" id="28" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
              <node concept="1adDum" id="29" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a7L" />
                <uo k="s:originTrace" v="n:35" />
              </node>
            </node>
            <node concept="2YIFZM" id="1X" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:35" />
              <node concept="1adDum" id="2a" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
              <node concept="1adDum" id="2b" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
              <node concept="1adDum" id="2c" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a5L" />
                <uo k="s:originTrace" v="n:35" />
              </node>
            </node>
            <node concept="2YIFZM" id="1Y" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:35" />
              <node concept="1adDum" id="2d" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
              <node concept="1adDum" id="2e" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
              <node concept="1adDum" id="2f" role="37wK5m">
                <property role="1adDun" value="0x3bc64421760bacfdL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
            </node>
            <node concept="2YIFZM" id="1Z" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:35" />
              <node concept="1adDum" id="2g" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
              <node concept="1adDum" id="2h" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
              <node concept="1adDum" id="2i" role="37wK5m">
                <property role="1adDun" value="0x20c897bb39bb07a3L" />
                <uo k="s:originTrace" v="n:35" />
              </node>
            </node>
            <node concept="2YIFZM" id="20" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <uo k="s:originTrace" v="n:35" />
              <node concept="1adDum" id="2j" role="37wK5m">
                <property role="1adDun" value="0x1a8554c4eb8443baL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
              <node concept="1adDum" id="2k" role="37wK5m">
                <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
              <node concept="1adDum" id="2l" role="37wK5m">
                <property role="1adDun" value="0x3ac2ae2c0bcf368bL" />
                <uo k="s:originTrace" v="n:35" />
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="1Q" role="2OqNvi">
          <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal()" resolve="seal" />
          <uo k="s:originTrace" v="n:35" />
        </node>
      </node>
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~ConceptSwitchIndex" resolve="ConceptSwitchIndex" />
        <uo k="s:originTrace" v="n:35" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2m">
    <node concept="39e2AJ" id="2n" role="39e2AI">
      <property role="39e3Y2" value="switchField" />
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="2s" role="385v07">
            <property role="2$VJBR" value="35" />
            <node concept="2x4n5u" id="2t" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="2u" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="x" resolve="conceptIndex" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2o" role="39e2AI">
      <property role="39e3Y2" value="switchVar" />
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="2y" role="385v07">
            <property role="2$VJBR" value="35" />
            <node concept="2x4n5u" id="2z" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="2$" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="cncpt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2_">
    <property role="TrG5h" value="InstancesExpression_DataFlow" />
    <property role="3GE5qa" value="query" />
    <uo k="s:originTrace" v="n:147" />
    <node concept="3Tm1VV" id="2A" role="1B3o_S">
      <uo k="s:originTrace" v="n:148" />
    </node>
    <node concept="3uibUv" id="2B" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:149" />
    </node>
    <node concept="3clFb_" id="2C" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:150" />
      <node concept="3Tm1VV" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:151" />
      </node>
      <node concept="3cqZAl" id="2E" role="3clF45">
        <uo k="s:originTrace" v="n:152" />
      </node>
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:153" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:155" />
        </node>
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <uo k="s:originTrace" v="n:154" />
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:156" />
          <node concept="2OqwBi" id="2K" role="3clFbG">
            <uo k="s:originTrace" v="n:158" />
            <node concept="2OqwBi" id="2L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:159" />
              <node concept="37vLTw" id="2N" role="2Oq$k0">
                <ref role="3cqZAo" node="2F" resolve="_context" />
                <uo k="s:originTrace" v="n:161" />
              </node>
              <node concept="liA8E" id="2O" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:162" />
              </node>
            </node>
            <node concept="liA8E" id="2M" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <uo k="s:originTrace" v="n:160" />
              <node concept="10QFUN" id="2P" role="37wK5m">
                <uo k="s:originTrace" v="n:163" />
                <node concept="2YIFZM" id="2Q" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:167" />
                  <node concept="1DoJHT" id="2S" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:166" />
                    <node concept="3uibUv" id="2U" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:168" />
                    </node>
                    <node concept="37vLTw" id="2V" role="1EMhIo">
                      <ref role="3cqZAo" node="2F" resolve="_context" />
                      <uo k="s:originTrace" v="n:169" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="2T" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="conceptArg$eEYy" />
                    <node concept="2YIFZM" id="2W" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="2X" role="37wK5m">
                        <property role="1adDun" value="0x1a8554c4eb8443baL" />
                      </node>
                      <node concept="1adDum" id="2Y" role="37wK5m">
                        <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                      </node>
                      <node concept="1adDum" id="2Z" role="37wK5m">
                        <property role="1adDun" value="0x6b643f33718aa10dL" />
                      </node>
                      <node concept="1adDum" id="30" role="37wK5m">
                        <property role="1adDun" value="0x6b643f33718aa10eL" />
                      </node>
                      <node concept="Xl_RD" id="31" role="37wK5m">
                        <property role="Xl_RC" value="conceptArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2R" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:165" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:157" />
          <node concept="2GrKxI" id="32" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:170" />
          </node>
          <node concept="2YIFZM" id="33" role="2GsD0m">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:174" />
            <node concept="2YIFZM" id="35" role="37wK5m">
              <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
              <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
              <uo k="s:originTrace" v="n:176" />
              <node concept="1DoJHT" id="37" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:175" />
                <node concept="3uibUv" id="39" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:177" />
                </node>
                <node concept="37vLTw" id="3a" role="1EMhIo">
                  <ref role="3cqZAo" node="2F" resolve="_context" />
                  <uo k="s:originTrace" v="n:178" />
                </node>
              </node>
              <node concept="1BaE9c" id="38" role="37wK5m">
                <property role="1ouuDV" value="LINKS" />
                <property role="1BaxDp" value="parameter$jM02" />
                <node concept="2YIFZM" id="3b" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="3c" role="37wK5m">
                    <property role="1adDun" value="0x1a8554c4eb8443baL" />
                  </node>
                  <node concept="1adDum" id="3d" role="37wK5m">
                    <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                  </node>
                  <node concept="1adDum" id="3e" role="37wK5m">
                    <property role="1adDun" value="0x3bc64421760bacfdL" />
                  </node>
                  <node concept="1adDum" id="3f" role="37wK5m">
                    <property role="1adDun" value="0x3bc644217616e548L" />
                  </node>
                  <node concept="Xl_RD" id="3g" role="37wK5m">
                    <property role="Xl_RC" value="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1BaE9c" id="36" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$clir" />
              <node concept="2YIFZM" id="3h" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="3i" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="3j" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="3k" role="37wK5m">
                  <property role="1adDun" value="0x3bc644217616ddf9L" />
                </node>
                <node concept="1adDum" id="3l" role="37wK5m">
                  <property role="1adDun" value="0x3bc6442176a262a6L" />
                </node>
                <node concept="Xl_RD" id="3m" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="34" role="2LFqv$">
            <uo k="s:originTrace" v="n:172" />
            <node concept="3clFbF" id="3n" role="3cqZAp">
              <uo k="s:originTrace" v="n:179" />
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <uo k="s:originTrace" v="n:180" />
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:181" />
                  <node concept="37vLTw" id="3r" role="2Oq$k0">
                    <ref role="3cqZAo" node="2F" resolve="_context" />
                    <uo k="s:originTrace" v="n:183" />
                  </node>
                  <node concept="liA8E" id="3s" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:184" />
                  </node>
                </node>
                <node concept="liA8E" id="3q" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
                  <uo k="s:originTrace" v="n:182" />
                  <node concept="10QFUN" id="3t" role="37wK5m">
                    <uo k="s:originTrace" v="n:185" />
                    <node concept="2GrUjf" id="3u" role="10QFUP">
                      <ref role="2Gs0qQ" node="32" resolve="param" />
                      <uo k="s:originTrace" v="n:186" />
                    </node>
                    <node concept="3uibUv" id="3v" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:187" />
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
  <node concept="312cEu" id="3w">
    <property role="TrG5h" value="ModelsScope_DataFlow" />
    <property role="3GE5qa" value="query.parameter.scope" />
    <uo k="s:originTrace" v="n:188" />
    <node concept="3Tm1VV" id="3x" role="1B3o_S">
      <uo k="s:originTrace" v="n:189" />
    </node>
    <node concept="3uibUv" id="3y" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:190" />
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:191" />
      <node concept="3Tm1VV" id="3$" role="1B3o_S">
        <uo k="s:originTrace" v="n:192" />
      </node>
      <node concept="3cqZAl" id="3_" role="3clF45">
        <uo k="s:originTrace" v="n:193" />
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:194" />
        <node concept="3uibUv" id="3C" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:196" />
        </node>
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:195" />
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:197" />
          <node concept="2OqwBi" id="3E" role="3clFbG">
            <uo k="s:originTrace" v="n:198" />
            <node concept="2OqwBi" id="3F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:199" />
              <node concept="37vLTw" id="3H" role="2Oq$k0">
                <ref role="3cqZAo" node="3A" resolve="_context" />
                <uo k="s:originTrace" v="n:201" />
              </node>
              <node concept="liA8E" id="3I" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:202" />
              </node>
            </node>
            <node concept="liA8E" id="3G" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <uo k="s:originTrace" v="n:200" />
              <node concept="10QFUN" id="3J" role="37wK5m">
                <uo k="s:originTrace" v="n:203" />
                <node concept="2YIFZM" id="3K" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:207" />
                  <node concept="1DoJHT" id="3M" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:206" />
                    <node concept="3uibUv" id="3O" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:208" />
                    </node>
                    <node concept="37vLTw" id="3P" role="1EMhIo">
                      <ref role="3cqZAo" node="3A" resolve="_context" />
                      <uo k="s:originTrace" v="n:209" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="3N" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="models$y4zy" />
                    <node concept="2YIFZM" id="3Q" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="3R" role="37wK5m">
                        <property role="1adDun" value="0x1a8554c4eb8443baL" />
                      </node>
                      <node concept="1adDum" id="3S" role="37wK5m">
                        <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                      </node>
                      <node concept="1adDum" id="3T" role="37wK5m">
                        <property role="1adDun" value="0x20c897bb39bb07a7L" />
                      </node>
                      <node concept="1adDum" id="3U" role="37wK5m">
                        <property role="1adDun" value="0x20c897bb39bb07a8L" />
                      </node>
                      <node concept="Xl_RD" id="3V" role="37wK5m">
                        <property role="Xl_RC" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3L" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:205" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3W">
    <property role="TrG5h" value="ModulesScope_DataFlow" />
    <property role="3GE5qa" value="query.parameter.scope" />
    <uo k="s:originTrace" v="n:210" />
    <node concept="3Tm1VV" id="3X" role="1B3o_S">
      <uo k="s:originTrace" v="n:211" />
    </node>
    <node concept="3uibUv" id="3Y" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:212" />
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:213" />
      <node concept="3Tm1VV" id="40" role="1B3o_S">
        <uo k="s:originTrace" v="n:214" />
      </node>
      <node concept="3cqZAl" id="41" role="3clF45">
        <uo k="s:originTrace" v="n:215" />
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:216" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:218" />
        </node>
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:217" />
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:219" />
          <node concept="2OqwBi" id="46" role="3clFbG">
            <uo k="s:originTrace" v="n:220" />
            <node concept="2OqwBi" id="47" role="2Oq$k0">
              <uo k="s:originTrace" v="n:221" />
              <node concept="37vLTw" id="49" role="2Oq$k0">
                <ref role="3cqZAo" node="42" resolve="_context" />
                <uo k="s:originTrace" v="n:223" />
              </node>
              <node concept="liA8E" id="4a" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:224" />
              </node>
            </node>
            <node concept="liA8E" id="48" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <uo k="s:originTrace" v="n:222" />
              <node concept="10QFUN" id="4b" role="37wK5m">
                <uo k="s:originTrace" v="n:225" />
                <node concept="2YIFZM" id="4c" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:229" />
                  <node concept="1DoJHT" id="4e" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:228" />
                    <node concept="3uibUv" id="4g" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:230" />
                    </node>
                    <node concept="37vLTw" id="4h" role="1EMhIo">
                      <ref role="3cqZAo" node="42" resolve="_context" />
                      <uo k="s:originTrace" v="n:231" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="4f" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="modules$y44y" />
                    <node concept="2YIFZM" id="4i" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="4j" role="37wK5m">
                        <property role="1adDun" value="0x1a8554c4eb8443baL" />
                      </node>
                      <node concept="1adDum" id="4k" role="37wK5m">
                        <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                      </node>
                      <node concept="1adDum" id="4l" role="37wK5m">
                        <property role="1adDun" value="0x20c897bb39bb07a5L" />
                      </node>
                      <node concept="1adDum" id="4m" role="37wK5m">
                        <property role="1adDun" value="0x20c897bb39bb07a6L" />
                      </node>
                      <node concept="Xl_RD" id="4n" role="37wK5m">
                        <property role="Xl_RC" value="modules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4d" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:227" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4o">
    <property role="TrG5h" value="QueryExpression_DataFlow" />
    <property role="3GE5qa" value="query" />
    <uo k="s:originTrace" v="n:232" />
    <node concept="3Tm1VV" id="4p" role="1B3o_S">
      <uo k="s:originTrace" v="n:233" />
    </node>
    <node concept="3uibUv" id="4q" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:234" />
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:235" />
      <node concept="3Tm1VV" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:236" />
      </node>
      <node concept="3cqZAl" id="4t" role="3clF45">
        <uo k="s:originTrace" v="n:237" />
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:238" />
        <node concept="3uibUv" id="4w" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:240" />
        </node>
      </node>
      <node concept="3clFbS" id="4v" role="3clF47">
        <uo k="s:originTrace" v="n:239" />
        <node concept="2Gpval" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:241" />
          <node concept="2GrKxI" id="4y" role="2Gsz3X">
            <property role="TrG5h" value="param" />
            <uo k="s:originTrace" v="n:242" />
          </node>
          <node concept="2YIFZM" id="4z" role="2GsD0m">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <uo k="s:originTrace" v="n:246" />
            <node concept="2YIFZM" id="4_" role="37wK5m">
              <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
              <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
              <uo k="s:originTrace" v="n:248" />
              <node concept="1DoJHT" id="4B" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:247" />
                <node concept="3uibUv" id="4D" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:249" />
                </node>
                <node concept="37vLTw" id="4E" role="1EMhIo">
                  <ref role="3cqZAo" node="4u" resolve="_context" />
                  <uo k="s:originTrace" v="n:250" />
                </node>
              </node>
              <node concept="1BaE9c" id="4C" role="37wK5m">
                <property role="1ouuDV" value="LINKS" />
                <property role="1BaxDp" value="parameter$jM02" />
                <node concept="2YIFZM" id="4F" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="4G" role="37wK5m">
                    <property role="1adDun" value="0x1a8554c4eb8443baL" />
                  </node>
                  <node concept="1adDum" id="4H" role="37wK5m">
                    <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                  </node>
                  <node concept="1adDum" id="4I" role="37wK5m">
                    <property role="1adDun" value="0x3bc64421760bacfdL" />
                  </node>
                  <node concept="1adDum" id="4J" role="37wK5m">
                    <property role="1adDun" value="0x3bc644217616e548L" />
                  </node>
                  <node concept="Xl_RD" id="4K" role="37wK5m">
                    <property role="Xl_RC" value="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1BaE9c" id="4A" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parameter$clir" />
              <node concept="2YIFZM" id="4L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="4M" role="37wK5m">
                  <property role="1adDun" value="0x1a8554c4eb8443baL" />
                </node>
                <node concept="1adDum" id="4N" role="37wK5m">
                  <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                </node>
                <node concept="1adDum" id="4O" role="37wK5m">
                  <property role="1adDun" value="0x3bc644217616ddf9L" />
                </node>
                <node concept="1adDum" id="4P" role="37wK5m">
                  <property role="1adDun" value="0x3bc6442176a262a6L" />
                </node>
                <node concept="Xl_RD" id="4Q" role="37wK5m">
                  <property role="Xl_RC" value="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4$" role="2LFqv$">
            <uo k="s:originTrace" v="n:244" />
            <node concept="3clFbF" id="4R" role="3cqZAp">
              <uo k="s:originTrace" v="n:251" />
              <node concept="2OqwBi" id="4S" role="3clFbG">
                <uo k="s:originTrace" v="n:252" />
                <node concept="2OqwBi" id="4T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:253" />
                  <node concept="37vLTw" id="4V" role="2Oq$k0">
                    <ref role="3cqZAo" node="4u" resolve="_context" />
                    <uo k="s:originTrace" v="n:255" />
                  </node>
                  <node concept="liA8E" id="4W" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:256" />
                  </node>
                </node>
                <node concept="liA8E" id="4U" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
                  <uo k="s:originTrace" v="n:254" />
                  <node concept="10QFUN" id="4X" role="37wK5m">
                    <uo k="s:originTrace" v="n:257" />
                    <node concept="2GrUjf" id="4Y" role="10QFUP">
                      <ref role="2Gs0qQ" node="4y" resolve="param" />
                      <uo k="s:originTrace" v="n:258" />
                    </node>
                    <node concept="3uibUv" id="4Z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      <uo k="s:originTrace" v="n:259" />
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
  <node concept="312cEu" id="50">
    <property role="TrG5h" value="QueryParameterScope_DataFlow" />
    <property role="3GE5qa" value="query.parameter.scope" />
    <uo k="s:originTrace" v="n:260" />
    <node concept="3Tm1VV" id="51" role="1B3o_S">
      <uo k="s:originTrace" v="n:261" />
    </node>
    <node concept="3uibUv" id="52" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:262" />
    </node>
    <node concept="3clFb_" id="53" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:263" />
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:264" />
      </node>
      <node concept="3cqZAl" id="55" role="3clF45">
        <uo k="s:originTrace" v="n:265" />
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:266" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:268" />
        </node>
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <uo k="s:originTrace" v="n:267" />
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:269" />
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <uo k="s:originTrace" v="n:270" />
            <node concept="2OqwBi" id="5b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:271" />
              <node concept="37vLTw" id="5d" role="2Oq$k0">
                <ref role="3cqZAo" node="56" resolve="_context" />
                <uo k="s:originTrace" v="n:273" />
              </node>
              <node concept="liA8E" id="5e" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:274" />
              </node>
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <uo k="s:originTrace" v="n:272" />
              <node concept="10QFUN" id="5f" role="37wK5m">
                <uo k="s:originTrace" v="n:275" />
                <node concept="2YIFZM" id="5g" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:279" />
                  <node concept="1DoJHT" id="5i" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:278" />
                    <node concept="3uibUv" id="5k" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:280" />
                    </node>
                    <node concept="37vLTw" id="5l" role="1EMhIo">
                      <ref role="3cqZAo" node="56" resolve="_context" />
                      <uo k="s:originTrace" v="n:281" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="5j" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="value$y3rn" />
                    <node concept="2YIFZM" id="5m" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="5n" role="37wK5m">
                        <property role="1adDun" value="0x1a8554c4eb8443baL" />
                      </node>
                      <node concept="1adDum" id="5o" role="37wK5m">
                        <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                      </node>
                      <node concept="1adDum" id="5p" role="37wK5m">
                        <property role="1adDun" value="0x20c897bb39bb07a3L" />
                      </node>
                      <node concept="1adDum" id="5q" role="37wK5m">
                        <property role="1adDun" value="0x20c897bb39bb07a4L" />
                      </node>
                      <node concept="Xl_RD" id="5r" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5h" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:277" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5s">
    <property role="TrG5h" value="WithStatement_DataFlow" />
    <property role="3GE5qa" value="" />
    <uo k="s:originTrace" v="n:282" />
    <node concept="3Tm1VV" id="5t" role="1B3o_S">
      <uo k="s:originTrace" v="n:283" />
    </node>
    <node concept="3uibUv" id="5u" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:284" />
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:285" />
      <node concept="3Tm1VV" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:286" />
      </node>
      <node concept="3cqZAl" id="5x" role="3clF45">
        <uo k="s:originTrace" v="n:287" />
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:288" />
        <node concept="3uibUv" id="5$" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:290" />
        </node>
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <uo k="s:originTrace" v="n:289" />
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:291" />
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:293" />
            <node concept="2OqwBi" id="5C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:294" />
              <node concept="37vLTw" id="5E" role="2Oq$k0">
                <ref role="3cqZAo" node="5y" resolve="_context" />
                <uo k="s:originTrace" v="n:296" />
              </node>
              <node concept="liA8E" id="5F" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:297" />
              </node>
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <uo k="s:originTrace" v="n:295" />
              <node concept="10QFUN" id="5G" role="37wK5m">
                <uo k="s:originTrace" v="n:298" />
                <node concept="2YIFZM" id="5H" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:302" />
                  <node concept="1DoJHT" id="5J" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:301" />
                    <node concept="3uibUv" id="5L" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:303" />
                    </node>
                    <node concept="37vLTw" id="5M" role="1EMhIo">
                      <ref role="3cqZAo" node="5y" resolve="_context" />
                      <uo k="s:originTrace" v="n:304" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="5K" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="scope$iFuc" />
                    <node concept="2YIFZM" id="5N" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="5O" role="37wK5m">
                        <property role="1adDun" value="0x1a8554c4eb8443baL" />
                      </node>
                      <node concept="1adDum" id="5P" role="37wK5m">
                        <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                      </node>
                      <node concept="1adDum" id="5Q" role="37wK5m">
                        <property role="1adDun" value="0x3ac2ae2c0bcf368bL" />
                      </node>
                      <node concept="1adDum" id="5R" role="37wK5m">
                        <property role="1adDun" value="0x3ac2ae2c0bcf36b7L" />
                      </node>
                      <node concept="Xl_RD" id="5S" role="37wK5m">
                        <property role="Xl_RC" value="scope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5I" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:300" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:292" />
          <node concept="2OqwBi" id="5T" role="3clFbG">
            <uo k="s:originTrace" v="n:305" />
            <node concept="2OqwBi" id="5U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:306" />
              <node concept="37vLTw" id="5W" role="2Oq$k0">
                <ref role="3cqZAo" node="5y" resolve="_context" />
                <uo k="s:originTrace" v="n:308" />
              </node>
              <node concept="liA8E" id="5X" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:309" />
              </node>
            </node>
            <node concept="liA8E" id="5V" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object)" resolve="build" />
              <uo k="s:originTrace" v="n:307" />
              <node concept="10QFUN" id="5Y" role="37wK5m">
                <uo k="s:originTrace" v="n:310" />
                <node concept="2YIFZM" id="5Z" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:314" />
                  <node concept="1DoJHT" id="61" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:313" />
                    <node concept="3uibUv" id="63" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:315" />
                    </node>
                    <node concept="37vLTw" id="64" role="1EMhIo">
                      <ref role="3cqZAo" node="5y" resolve="_context" />
                      <uo k="s:originTrace" v="n:316" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="62" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="stmts$fOW2" />
                    <node concept="2YIFZM" id="65" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="66" role="37wK5m">
                        <property role="1adDun" value="0x1a8554c4eb8443baL" />
                      </node>
                      <node concept="1adDum" id="67" role="37wK5m">
                        <property role="1adDun" value="0x8c346f0d90c6e75aL" />
                      </node>
                      <node concept="1adDum" id="68" role="37wK5m">
                        <property role="1adDun" value="0x3ac2ae2c0bcf368bL" />
                      </node>
                      <node concept="1adDum" id="69" role="37wK5m">
                        <property role="1adDun" value="0x3ac2ae2c0bcf368cL" />
                      </node>
                      <node concept="Xl_RD" id="6a" role="37wK5m">
                        <property role="Xl_RC" value="stmts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="60" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:312" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

