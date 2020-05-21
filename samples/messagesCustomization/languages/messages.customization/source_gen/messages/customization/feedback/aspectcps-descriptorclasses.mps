<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe80d40(checkpoints/messages.customization.feedback@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gt7b" ref="r:ecf311aa-7fee-4454-acdb-4d199fb64430(messages.customization.feedback)" />
    <import index="j809" ref="aaaaf3e2-decf-4e97-bf80-9109eab759ee/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.legacy-constraints/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="j80a" ref="a098f3e2-deaa-4e97-bf80-9109efff59dd/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.structure/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(messages.customization.structure)" />
    <import index="j80b" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="BrokenConcept_FeedbackFeedback" />
    <uo k="s:originTrace" v="n:7019192671317617976" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7019192671317617976" />
      <node concept="3Tm6S6" id="e" role="1B3o_S">
        <uo k="s:originTrace" v="n:7019192671317617976" />
      </node>
      <node concept="35c_gC" id="f" role="33vP2m">
        <ref role="35c_gD" to="pljn:65DbCInTWch" resolve="BrokenConcept" />
        <uo k="s:originTrace" v="n:7019192671317617976" />
      </node>
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7019192671317617976" />
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <uo k="s:originTrace" v="n:7019192671317617976" />
    </node>
    <node concept="Wx3nA" id="3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyIsNotDefinedInConcept_tbtsff_a" />
      <uo k="s:originTrace" v="n:7019192671317617977" />
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
      <node concept="2ShNRf" id="i" role="33vP2m">
        <node concept="YeOm9" id="k" role="2ShVmc">
          <node concept="1Y3b0j" id="l" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="m" role="37wK5m">
              <uo k="s:originTrace" v="n:7019192671317617978" />
              <node concept="1pGfFk" id="q" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
                <uo k="s:originTrace" v="n:7019192671317617978" />
                <node concept="Rm8GO" id="r" role="37wK5m">
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.MISSING_PROPERTY" resolve="MISSING_PROPERTY" />
                  <uo k="s:originTrace" v="n:7019192671317617978" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="n" role="1B3o_S" />
            <node concept="3clFb_" id="o" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="s" role="1B3o_S" />
              <node concept="2AHcQZ" id="t" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="u" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="v" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="y" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~MissingPropertyContext" resolve="MissingPropertyContext" />
                  <uo k="s:originTrace" v="n:7019192671317617978" />
                </node>
              </node>
              <node concept="3clFbS" id="w" role="3clF47">
                <node concept="3cpWs6" id="z" role="3cqZAp">
                  <node concept="2ShNRf" id="$" role="3cqZAk">
                    <node concept="1pGfFk" id="_" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="A" role="37wK5m">
                        <uo k="s:originTrace" v="n:7019192671317617979" />
                        <node concept="Xl_RD" id="B" role="3uHU7w">
                          <property role="Xl_RC" value="' does not belong to the concept!!!" />
                          <uo k="s:originTrace" v="n:7019192671317892401" />
                        </node>
                        <node concept="3cpWs3" id="C" role="3uHU7B">
                          <node concept="2OqwBi" id="D" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7019192671317617981" />
                            <node concept="37vLTw" id="F" role="2Oq$k0">
                              <ref role="3cqZAo" node="v" resolve="context" />
                            </node>
                            <node concept="liA8E" id="G" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~MissingPropertyContext.getProperty()" resolve="getProperty" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="E" role="3uHU7B">
                            <property role="Xl_RC" value="Property '" />
                            <uo k="s:originTrace" v="n:7019192671317617980" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="x" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="p" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~MissingPropertyContext" resolve="MissingPropertyContext" />
              <uo k="s:originTrace" v="n:7019192671317617978" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="H" role="11_B2D">
          <ref role="3uigEE" to="j80a:~MissingPropertyContext" resolve="MissingPropertyContext" />
          <uo k="s:originTrace" v="n:7019192671317617978" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenChildIsNotDefinedInConcept_tbtsff_b" />
      <uo k="s:originTrace" v="n:7019192671317617984" />
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
      <node concept="2ShNRf" id="J" role="33vP2m">
        <node concept="YeOm9" id="L" role="2ShVmc">
          <node concept="1Y3b0j" id="M" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="N" role="37wK5m">
              <uo k="s:originTrace" v="n:7019192671317617985" />
              <node concept="1pGfFk" id="R" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
                <uo k="s:originTrace" v="n:7019192671317617985" />
                <node concept="Rm8GO" id="S" role="37wK5m">
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.MISSING_CHILD" resolve="MISSING_CHILD" />
                  <uo k="s:originTrace" v="n:7019192671317617985" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="O" role="1B3o_S" />
            <node concept="3clFb_" id="P" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="T" role="1B3o_S" />
              <node concept="2AHcQZ" id="U" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="V" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="W" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="Z" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~MissingChildContext" resolve="MissingChildContext" />
                  <uo k="s:originTrace" v="n:7019192671317617985" />
                </node>
              </node>
              <node concept="3clFbS" id="X" role="3clF47">
                <node concept="3cpWs6" id="10" role="3cqZAp">
                  <node concept="2ShNRf" id="11" role="3cqZAk">
                    <node concept="1pGfFk" id="12" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="13" role="37wK5m">
                        <uo k="s:originTrace" v="n:7019192671317617986" />
                        <node concept="Xl_RD" id="14" role="3uHU7w">
                          <property role="Xl_RC" value="' does not belong to the concept!!!" />
                          <uo k="s:originTrace" v="n:7019192671317892415" />
                        </node>
                        <node concept="3cpWs3" id="15" role="3uHU7B">
                          <node concept="2OqwBi" id="16" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7019192671317617988" />
                            <node concept="37vLTw" id="18" role="2Oq$k0">
                              <ref role="3cqZAo" node="W" resolve="context" />
                            </node>
                            <node concept="liA8E" id="19" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~MissingChildContext.getChild()" resolve="getChild" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="17" role="3uHU7B">
                            <property role="Xl_RC" value="Child '" />
                            <uo k="s:originTrace" v="n:7019192671317617987" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="Y" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="Q" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~MissingChildContext" resolve="MissingChildContext" />
              <uo k="s:originTrace" v="n:7019192671317617985" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="1a" role="11_B2D">
          <ref role="3uigEE" to="j80a:~MissingChildContext" resolve="MissingChildContext" />
          <uo k="s:originTrace" v="n:7019192671317617985" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenReferenceIsNotDefinedInConcept_tbtsff_c" />
      <uo k="s:originTrace" v="n:7019192671317892315" />
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
      <node concept="2ShNRf" id="1c" role="33vP2m">
        <node concept="YeOm9" id="1e" role="2ShVmc">
          <node concept="1Y3b0j" id="1f" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="1g" role="37wK5m">
              <uo k="s:originTrace" v="n:7019192671317892313" />
              <node concept="1pGfFk" id="1k" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
                <uo k="s:originTrace" v="n:7019192671317892313" />
                <node concept="Rm8GO" id="1l" role="37wK5m">
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.MISSING_REF" resolve="MISSING_REF" />
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <uo k="s:originTrace" v="n:7019192671317892313" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="1h" role="1B3o_S" />
            <node concept="3clFb_" id="1i" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="1m" role="1B3o_S" />
              <node concept="2AHcQZ" id="1n" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="1o" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="1p" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="1s" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~MissingRefContext" resolve="MissingRefContext" />
                  <uo k="s:originTrace" v="n:7019192671317892313" />
                </node>
              </node>
              <node concept="3clFbS" id="1q" role="3clF47">
                <node concept="3cpWs6" id="1t" role="3cqZAp">
                  <node concept="2ShNRf" id="1u" role="3cqZAk">
                    <node concept="1pGfFk" id="1v" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="1w" role="37wK5m">
                        <uo k="s:originTrace" v="n:7019192671317892316" />
                        <node concept="Xl_RD" id="1x" role="3uHU7w">
                          <property role="Xl_RC" value="' does not belong to the concept!!!" />
                          <uo k="s:originTrace" v="n:7019192671317892394" />
                        </node>
                        <node concept="3cpWs3" id="1y" role="3uHU7B">
                          <node concept="2OqwBi" id="1z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7019192671317892367" />
                            <node concept="37vLTw" id="1_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1p" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1A" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~MissingRefContext.getLink()" resolve="getLink" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1$" role="3uHU7B">
                            <property role="Xl_RC" value="Reference '" />
                            <uo k="s:originTrace" v="n:7019192671317892368" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1r" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="1j" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~MissingRefContext" resolve="MissingRefContext" />
              <uo k="s:originTrace" v="n:7019192671317892313" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="1B" role="11_B2D">
          <ref role="3uigEE" to="j80a:~MissingRefContext" resolve="MissingRefContext" />
          <uo k="s:originTrace" v="n:7019192671317892313" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6" role="jymVt">
      <uo k="s:originTrace" v="n:7019192671317617976" />
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S">
      <uo k="s:originTrace" v="n:7019192671317617976" />
    </node>
    <node concept="Wx3nA" id="8" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7019192671317617976" />
      <node concept="3uibUv" id="1C" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7019192671317617976" />
        <node concept="3uibUv" id="1F" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7019192671317617976" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1D" role="1B3o_S">
        <uo k="s:originTrace" v="n:7019192671317617976" />
      </node>
      <node concept="2YIFZM" id="1E" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7019192671317617976" />
        <node concept="2YIFZM" id="1G" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7019192671317617976" />
          <node concept="3uibUv" id="1H" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7019192671317617976" />
          </node>
          <node concept="37vLTw" id="1I" role="37wK5m">
            <ref role="3cqZAo" node="3" resolve="MSGPROVIDER_WhenPropertyIsNotDefinedInConcept_tbtsff_a" />
            <uo k="s:originTrace" v="n:7019192671317617976" />
          </node>
          <node concept="37vLTw" id="1J" role="37wK5m">
            <ref role="3cqZAo" node="4" resolve="MSGPROVIDER_WhenChildIsNotDefinedInConcept_tbtsff_b" />
            <uo k="s:originTrace" v="n:7019192671317617976" />
          </node>
          <node concept="37vLTw" id="1K" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="MSGPROVIDER_WhenReferenceIsNotDefinedInConcept_tbtsff_c" />
            <uo k="s:originTrace" v="n:7019192671317617976" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9" role="jymVt">
      <uo k="s:originTrace" v="n:7019192671317617976" />
    </node>
    <node concept="3clFbW" id="a" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7019192671317617976" />
      <node concept="3cqZAl" id="1L" role="3clF45">
        <uo k="s:originTrace" v="n:7019192671317617976" />
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:7019192671317617976" />
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <uo k="s:originTrace" v="n:7019192671317617976" />
        <node concept="XkiVB" id="1O" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7019192671317617976" />
          <node concept="37vLTw" id="1P" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7019192671317617976" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b" role="jymVt">
      <uo k="s:originTrace" v="n:7019192671317617976" />
    </node>
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7019192671317617976" />
      <node concept="3uibUv" id="1Q" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7019192671317617976" />
        <node concept="3uibUv" id="1V" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7019192671317617976" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7019192671317617976" />
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <uo k="s:originTrace" v="n:7019192671317617976" />
        <node concept="3cpWs6" id="1W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7019192671317617976" />
          <node concept="2OqwBi" id="1X" role="3cqZAk">
            <uo k="s:originTrace" v="n:7019192671317617976" />
            <node concept="37vLTw" id="1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="8" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7019192671317617976" />
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7019192671317617976" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7019192671317617976" />
      </node>
      <node concept="2AHcQZ" id="1U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7019192671317617976" />
      </node>
    </node>
    <node concept="3uibUv" id="d" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7019192671317617976" />
    </node>
  </node>
  <node concept="312cEu" id="20">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="CardinalityTestConcept0_FeedbackFeedback" />
    <uo k="s:originTrace" v="n:7019192671317951205" />
    <node concept="Wx3nA" id="21" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7019192671317951205" />
      <node concept="3Tm6S6" id="2c" role="1B3o_S">
        <uo k="s:originTrace" v="n:7019192671317951205" />
      </node>
      <node concept="35c_gC" id="2d" role="33vP2m">
        <ref role="35c_gD" to="pljn:65DbCInVC9J" resolve="CardinalityTestConcept0" />
        <uo k="s:originTrace" v="n:7019192671317951205" />
      </node>
      <node concept="3uibUv" id="2e" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7019192671317951205" />
      </node>
    </node>
    <node concept="2tJIrI" id="22" role="jymVt">
      <uo k="s:originTrace" v="n:7019192671317951205" />
    </node>
    <node concept="Wx3nA" id="23" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenThereAreMultipleChildrenInRoleWithSingleCardinality_570te8_a" />
      <uo k="s:originTrace" v="n:7019192671317951220" />
      <node concept="3Tm6S6" id="2f" role="1B3o_S" />
      <node concept="2ShNRf" id="2g" role="33vP2m">
        <node concept="YeOm9" id="2i" role="2ShVmc">
          <node concept="1Y3b0j" id="2j" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="2k" role="37wK5m">
              <uo k="s:originTrace" v="n:7019192671317951228" />
              <node concept="1pGfFk" id="2o" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
                <uo k="s:originTrace" v="n:7019192671317951228" />
                <node concept="Rm8GO" id="2p" role="37wK5m">
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.ONLY_ONE_CHILD_CAN_BE_IN_ROLE" resolve="ONLY_ONE_CHILD_CAN_BE_IN_ROLE" />
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <uo k="s:originTrace" v="n:7019192671317951228" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2l" role="1B3o_S" />
            <node concept="3clFb_" id="2m" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="2q" role="1B3o_S" />
              <node concept="2AHcQZ" id="2r" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="2s" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="2t" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="2w" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
                  <uo k="s:originTrace" v="n:7019192671317951228" />
                </node>
              </node>
              <node concept="3clFbS" id="2u" role="3clF47">
                <node concept="3cpWs6" id="2x" role="3cqZAp">
                  <node concept="2ShNRf" id="2y" role="3cqZAk">
                    <node concept="1pGfFk" id="2z" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="2$" role="37wK5m">
                        <uo k="s:originTrace" v="n:7019192671317951221" />
                        <node concept="Xl_RD" id="2_" role="3uHU7w">
                          <property role="Xl_RC" value="!!!" />
                          <uo k="s:originTrace" v="n:7019192671318006336" />
                        </node>
                        <node concept="3cpWs3" id="2A" role="3uHU7B">
                          <node concept="2OqwBi" id="2B" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7019192671317951226" />
                            <node concept="37vLTw" id="2D" role="2Oq$k0">
                              <ref role="3cqZAo" node="2t" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2E" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~ChildCardinalityContext.getChildren()" resolve="getChildren" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2C" role="3uHU7B">
                            <node concept="Xl_RD" id="2F" role="3uHU7w">
                              <property role="Xl_RC" value="':  " />
                              <uo k="s:originTrace" v="n:7019192671317951225" />
                            </node>
                            <node concept="3cpWs3" id="2G" role="3uHU7B">
                              <node concept="2OqwBi" id="2H" role="3uHU7w">
                                <uo k="s:originTrace" v="n:7019192671317951223" />
                                <node concept="37vLTw" id="2J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2t" resolve="context" />
                                </node>
                                <node concept="liA8E" id="2K" role="2OqNvi">
                                  <ref role="37wK5l" to="j80a:~ChildCardinalityContext.getLink()" resolve="getLink" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2I" role="3uHU7B">
                                <property role="Xl_RC" value="Multiple children in the single role '" />
                                <uo k="s:originTrace" v="n:7019192671317951222" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2v" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="2n" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
              <uo k="s:originTrace" v="n:7019192671317951228" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2h" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="2L" role="11_B2D">
          <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
          <uo k="s:originTrace" v="n:7019192671317951228" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24" role="jymVt">
      <uo k="s:originTrace" v="n:7019192671317951205" />
    </node>
    <node concept="3Tm1VV" id="25" role="1B3o_S">
      <uo k="s:originTrace" v="n:7019192671317951205" />
    </node>
    <node concept="Wx3nA" id="26" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7019192671317951205" />
      <node concept="3uibUv" id="2M" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7019192671317951205" />
        <node concept="3uibUv" id="2P" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7019192671317951205" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2N" role="1B3o_S">
        <uo k="s:originTrace" v="n:7019192671317951205" />
      </node>
      <node concept="2YIFZM" id="2O" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7019192671317951205" />
        <node concept="2YIFZM" id="2Q" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7019192671317951205" />
          <node concept="3uibUv" id="2R" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7019192671317951205" />
          </node>
          <node concept="37vLTw" id="2S" role="37wK5m">
            <ref role="3cqZAo" node="23" resolve="MSGPROVIDER_WhenThereAreMultipleChildrenInRoleWithSingleCardinality_570te8_a" />
            <uo k="s:originTrace" v="n:7019192671317951205" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27" role="jymVt">
      <uo k="s:originTrace" v="n:7019192671317951205" />
    </node>
    <node concept="3clFbW" id="28" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7019192671317951205" />
      <node concept="3cqZAl" id="2T" role="3clF45">
        <uo k="s:originTrace" v="n:7019192671317951205" />
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S">
        <uo k="s:originTrace" v="n:7019192671317951205" />
      </node>
      <node concept="3clFbS" id="2V" role="3clF47">
        <uo k="s:originTrace" v="n:7019192671317951205" />
        <node concept="XkiVB" id="2W" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7019192671317951205" />
          <node concept="37vLTw" id="2X" role="37wK5m">
            <ref role="3cqZAo" node="21" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7019192671317951205" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29" role="jymVt">
      <uo k="s:originTrace" v="n:7019192671317951205" />
    </node>
    <node concept="3clFb_" id="2a" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7019192671317951205" />
      <node concept="3uibUv" id="2Y" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7019192671317951205" />
        <node concept="3uibUv" id="33" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7019192671317951205" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7019192671317951205" />
      </node>
      <node concept="3clFbS" id="30" role="3clF47">
        <uo k="s:originTrace" v="n:7019192671317951205" />
        <node concept="3cpWs6" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:7019192671317951205" />
          <node concept="2OqwBi" id="35" role="3cqZAk">
            <uo k="s:originTrace" v="n:7019192671317951205" />
            <node concept="37vLTw" id="36" role="2Oq$k0">
              <ref role="3cqZAo" node="26" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7019192671317951205" />
            </node>
            <node concept="liA8E" id="37" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7019192671317951205" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7019192671317951205" />
      </node>
      <node concept="2AHcQZ" id="32" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7019192671317951205" />
      </node>
    </node>
    <node concept="3uibUv" id="2b" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7019192671317951205" />
    </node>
  </node>
  <node concept="312cEu" id="38">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="CardinalityTestConcept_FeedbackFeedback" />
    <uo k="s:originTrace" v="n:7019192671317573281" />
    <node concept="Wx3nA" id="39" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7019192671317573281" />
      <node concept="3Tm6S6" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7019192671317573281" />
      </node>
      <node concept="35c_gC" id="3m" role="33vP2m">
        <ref role="35c_gD" to="pljn:65DbCInUmLG" resolve="CardinalityTestConcept" />
        <uo k="s:originTrace" v="n:7019192671317573281" />
      </node>
      <node concept="3uibUv" id="3n" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7019192671317573281" />
      </node>
    </node>
    <node concept="2tJIrI" id="3a" role="jymVt">
      <uo k="s:originTrace" v="n:7019192671317573281" />
    </node>
    <node concept="Wx3nA" id="3b" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenThereIsNoRefInRoleWithNonzeroCardinality_cez0w0_a" />
      <uo k="s:originTrace" v="n:7019192671317573315" />
      <node concept="3Tm6S6" id="3o" role="1B3o_S" />
      <node concept="2ShNRf" id="3p" role="33vP2m">
        <node concept="YeOm9" id="3r" role="2ShVmc">
          <node concept="1Y3b0j" id="3s" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="3t" role="37wK5m">
              <uo k="s:originTrace" v="n:7019192671317573321" />
              <node concept="1pGfFk" id="3x" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
                <uo k="s:originTrace" v="n:7019192671317573321" />
                <node concept="Rm8GO" id="3y" role="37wK5m">
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.NO_REF_IN_OBLIGATORY_ROLE" resolve="NO_REF_IN_OBLIGATORY_ROLE" />
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <uo k="s:originTrace" v="n:7019192671317573321" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="3u" role="1B3o_S" />
            <node concept="3clFb_" id="3v" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="3z" role="1B3o_S" />
              <node concept="2AHcQZ" id="3$" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="3_" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="3A" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="3D" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~RefCardinalityContext" resolve="RefCardinalityContext" />
                  <uo k="s:originTrace" v="n:7019192671317573321" />
                </node>
              </node>
              <node concept="3clFbS" id="3B" role="3clF47">
                <node concept="3cpWs6" id="3E" role="3cqZAp">
                  <node concept="2ShNRf" id="3F" role="3cqZAk">
                    <node concept="1pGfFk" id="3G" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="3H" role="37wK5m">
                        <uo k="s:originTrace" v="n:7019192671317573316" />
                        <node concept="Xl_RD" id="3I" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                          <uo k="s:originTrace" v="n:7019192671317573320" />
                        </node>
                        <node concept="3cpWs3" id="3J" role="3uHU7B">
                          <node concept="2OqwBi" id="3K" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7019192671317573318" />
                            <node concept="37vLTw" id="3M" role="2Oq$k0">
                              <ref role="3cqZAo" node="3A" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3N" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~RefCardinalityContext.getLink()" resolve="getLink" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3L" role="3uHU7B">
                            <property role="Xl_RC" value="No ref in the very obligatory role '" />
                            <uo k="s:originTrace" v="n:7019192671317573317" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3C" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="3w" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~RefCardinalityContext" resolve="RefCardinalityContext" />
              <uo k="s:originTrace" v="n:7019192671317573321" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3q" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="3O" role="11_B2D">
          <ref role="3uigEE" to="j80a:~RefCardinalityContext" resolve="RefCardinalityContext" />
          <uo k="s:originTrace" v="n:7019192671317573321" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3c" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenThereIsNoChildInRoleWithNonzeroCardinality_cez0w0_b" />
      <uo k="s:originTrace" v="n:7019192671317573322" />
      <node concept="3Tm6S6" id="3P" role="1B3o_S" />
      <node concept="2ShNRf" id="3Q" role="33vP2m">
        <node concept="YeOm9" id="3S" role="2ShVmc">
          <node concept="1Y3b0j" id="3T" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="3U" role="37wK5m">
              <uo k="s:originTrace" v="n:7019192671317573328" />
              <node concept="1pGfFk" id="3Y" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
                <uo k="s:originTrace" v="n:7019192671317573328" />
                <node concept="Rm8GO" id="3Z" role="37wK5m">
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.NO_CHILD_IN_OBLIGATORY_ROLE" resolve="NO_CHILD_IN_OBLIGATORY_ROLE" />
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <uo k="s:originTrace" v="n:7019192671317573328" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="3V" role="1B3o_S" />
            <node concept="3clFb_" id="3W" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="40" role="1B3o_S" />
              <node concept="2AHcQZ" id="41" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="42" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="43" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="46" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
                  <uo k="s:originTrace" v="n:7019192671317573328" />
                </node>
              </node>
              <node concept="3clFbS" id="44" role="3clF47">
                <node concept="3cpWs6" id="47" role="3cqZAp">
                  <node concept="2ShNRf" id="48" role="3cqZAk">
                    <node concept="1pGfFk" id="49" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="4a" role="37wK5m">
                        <uo k="s:originTrace" v="n:7019192671317573323" />
                        <node concept="Xl_RD" id="4b" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                          <uo k="s:originTrace" v="n:7019192671317573327" />
                        </node>
                        <node concept="3cpWs3" id="4c" role="3uHU7B">
                          <node concept="2OqwBi" id="4d" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7019192671317573325" />
                            <node concept="37vLTw" id="4f" role="2Oq$k0">
                              <ref role="3cqZAo" node="43" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4g" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~ChildCardinalityContext.getLink()" resolve="getLink" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4e" role="3uHU7B">
                            <property role="Xl_RC" value="No child in the very obligatory role '" />
                            <uo k="s:originTrace" v="n:7019192671317573324" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="45" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="3X" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
              <uo k="s:originTrace" v="n:7019192671317573328" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3R" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="4h" role="11_B2D">
          <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
          <uo k="s:originTrace" v="n:7019192671317573328" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3d" role="jymVt">
      <uo k="s:originTrace" v="n:7019192671317573281" />
    </node>
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <uo k="s:originTrace" v="n:7019192671317573281" />
    </node>
    <node concept="Wx3nA" id="3f" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7019192671317573281" />
      <node concept="3uibUv" id="4i" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7019192671317573281" />
        <node concept="3uibUv" id="4l" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7019192671317573281" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7019192671317573281" />
      </node>
      <node concept="2YIFZM" id="4k" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7019192671317573281" />
        <node concept="2YIFZM" id="4m" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7019192671317573281" />
          <node concept="3uibUv" id="4n" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7019192671317573281" />
          </node>
          <node concept="37vLTw" id="4o" role="37wK5m">
            <ref role="3cqZAo" node="3b" resolve="MSGPROVIDER_WhenThereIsNoRefInRoleWithNonzeroCardinality_cez0w0_a" />
            <uo k="s:originTrace" v="n:7019192671317573281" />
          </node>
          <node concept="37vLTw" id="4p" role="37wK5m">
            <ref role="3cqZAo" node="3c" resolve="MSGPROVIDER_WhenThereIsNoChildInRoleWithNonzeroCardinality_cez0w0_b" />
            <uo k="s:originTrace" v="n:7019192671317573281" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3g" role="jymVt">
      <uo k="s:originTrace" v="n:7019192671317573281" />
    </node>
    <node concept="3clFbW" id="3h" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7019192671317573281" />
      <node concept="3cqZAl" id="4q" role="3clF45">
        <uo k="s:originTrace" v="n:7019192671317573281" />
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:7019192671317573281" />
      </node>
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:7019192671317573281" />
        <node concept="XkiVB" id="4t" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7019192671317573281" />
          <node concept="37vLTw" id="4u" role="37wK5m">
            <ref role="3cqZAo" node="39" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7019192671317573281" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3i" role="jymVt">
      <uo k="s:originTrace" v="n:7019192671317573281" />
    </node>
    <node concept="3clFb_" id="3j" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7019192671317573281" />
      <node concept="3uibUv" id="4v" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7019192671317573281" />
        <node concept="3uibUv" id="4$" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7019192671317573281" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7019192671317573281" />
      </node>
      <node concept="3clFbS" id="4x" role="3clF47">
        <uo k="s:originTrace" v="n:7019192671317573281" />
        <node concept="3cpWs6" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7019192671317573281" />
          <node concept="2OqwBi" id="4A" role="3cqZAk">
            <uo k="s:originTrace" v="n:7019192671317573281" />
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="3f" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7019192671317573281" />
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7019192671317573281" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7019192671317573281" />
      </node>
      <node concept="2AHcQZ" id="4z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7019192671317573281" />
      </node>
    </node>
    <node concept="3uibUv" id="3k" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7019192671317573281" />
    </node>
  </node>
  <node concept="312cEu" id="4D">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectFeedback" />
    <node concept="3Tm1VV" id="4E" role="1B3o_S" />
    <node concept="3uibUv" id="4F" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
      <node concept="3uibUv" id="4I" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="4M" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <node concept="3cpWs6" id="4N" role="3cqZAp">
          <node concept="2YIFZM" id="4O" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="4P" role="37wK5m">
              <node concept="1pGfFk" id="4U" role="2ShVmc">
                <ref role="37wK5l" node="79" resolve="TestConcept_FeedbackFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Q" role="37wK5m">
              <node concept="1pGfFk" id="4V" role="2ShVmc">
                <ref role="37wK5l" node="3h" resolve="CardinalityTestConcept_FeedbackFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="4R" role="37wK5m">
              <node concept="1pGfFk" id="4W" role="2ShVmc">
                <ref role="37wK5l" node="a" resolve="BrokenConcept_FeedbackFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="4S" role="37wK5m">
              <node concept="1pGfFk" id="4X" role="2ShVmc">
                <ref role="37wK5l" node="28" resolve="CardinalityTestConcept0_FeedbackFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="4T" role="37wK5m">
              <node concept="1pGfFk" id="4Y" role="2ShVmc">
                <ref role="37wK5l" node="62" resolve="IncorrectTargetTestConcept_FeedbackFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4Z">
    <node concept="39e2AJ" id="50" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="52" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:6uBDHA8AGz" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="5d" role="385v07">
            <property role="2$VJBR" value="116705030628862755" />
            <node concept="2x4n5u" id="5e" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="5f" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="MSGPROVIDER_WhenChildRoleHasIncompatibleTargetConcept_cxdcuc_a" />
        </node>
      </node>
      <node concept="39e2AG" id="53" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:1oq9tin1ty6" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="5i" role="385v07">
            <property role="2$VJBR" value="1592627013225928838" />
            <node concept="2x4n5u" id="5j" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="5k" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="MSGPROVIDER_WhenReferenceIsOutOfScope_pavl6x_b" />
        </node>
      </node>
      <node concept="39e2AG" id="54" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInUbV3" />
        <node concept="385nmt" id="5l" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="5n" role="385v07">
            <property role="2$VJBR" value="7019192671317573315" />
            <node concept="2x4n5u" id="5o" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="5p" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5m" role="39e2AY">
          <ref role="39e2AS" node="3b" resolve="MSGPROVIDER_WhenThereIsNoRefInRoleWithNonzeroCardinality_cez0w0_a" />
        </node>
      </node>
      <node concept="39e2AG" id="55" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInUbVa" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="5s" role="385v07">
            <property role="2$VJBR" value="7019192671317573322" />
            <node concept="2x4n5u" id="5t" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="5u" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="MSGPROVIDER_WhenThereIsNoChildInRoleWithNonzeroCardinality_cez0w0_b" />
        </node>
      </node>
      <node concept="39e2AG" id="56" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInUmOT" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="5x" role="385v07">
            <property role="2$VJBR" value="7019192671317617977" />
            <node concept="2x4n5u" id="5y" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="5z" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="MSGPROVIDER_WhenPropertyIsNotDefinedInConcept_tbtsff_a" />
        </node>
      </node>
      <node concept="39e2AG" id="57" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInUmP0" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="5A" role="385v07">
            <property role="2$VJBR" value="7019192671317617984" />
            <node concept="2x4n5u" id="5B" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="5C" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="MSGPROVIDER_WhenChildIsNotDefinedInConcept_tbtsff_b" />
        </node>
      </node>
      <node concept="39e2AG" id="58" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInVpNr" />
        <node concept="385nmt" id="5D" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="5F" role="385v07">
            <property role="2$VJBR" value="7019192671317892315" />
            <node concept="2x4n5u" id="5G" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="5H" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5E" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="MSGPROVIDER_WhenReferenceIsNotDefinedInConcept_tbtsff_c" />
        </node>
      </node>
      <node concept="39e2AG" id="59" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInVCbO" />
        <node concept="385nmt" id="5I" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="5K" role="385v07">
            <property role="2$VJBR" value="7019192671317951220" />
            <node concept="2x4n5u" id="5L" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="5M" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5J" role="39e2AY">
          <ref role="39e2AS" node="23" resolve="MSGPROVIDER_WhenThereAreMultipleChildrenInRoleWithSingleCardinality_570te8_a" />
        </node>
      </node>
      <node concept="39e2AG" id="5a" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:6GnzfDRinZ2" />
        <node concept="385nmt" id="5N" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="5P" role="385v07">
            <property role="2$VJBR" value="7716791493893652418" />
            <node concept="2x4n5u" id="5Q" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="5R" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5O" role="39e2AY">
          <ref role="39e2AS" node="73" resolve="MSGPROVIDER_WhenPropertyConstraintFails_pavl6x_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="51" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="5S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5T" role="39e2AY">
          <ref role="39e2AS" node="4D" resolve="GeneratedFeedbackAspectFeedback" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="IncorrectTargetTestConcept_FeedbackFeedback" />
    <uo k="s:originTrace" v="n:116705030628862225" />
    <node concept="Wx3nA" id="5V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:116705030628862225" />
      <node concept="3Tm6S6" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:116705030628862225" />
      </node>
      <node concept="35c_gC" id="67" role="33vP2m">
        <ref role="35c_gD" to="pljn:6uBDHA8_ni" resolve="IncorrectTargetTestConcept" />
        <uo k="s:originTrace" v="n:116705030628862225" />
      </node>
      <node concept="3uibUv" id="68" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:116705030628862225" />
      </node>
    </node>
    <node concept="2tJIrI" id="5W" role="jymVt">
      <uo k="s:originTrace" v="n:116705030628862225" />
    </node>
    <node concept="Wx3nA" id="5X" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenChildRoleHasIncompatibleTargetConcept_cxdcuc_a" />
      <uo k="s:originTrace" v="n:116705030628862755" />
      <node concept="3Tm6S6" id="69" role="1B3o_S" />
      <node concept="2ShNRf" id="6a" role="33vP2m">
        <node concept="YeOm9" id="6c" role="2ShVmc">
          <node concept="1Y3b0j" id="6d" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="6e" role="37wK5m">
              <uo k="s:originTrace" v="n:116705030628862754" />
              <node concept="1pGfFk" id="6i" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
                <uo k="s:originTrace" v="n:116705030628862754" />
                <node concept="Rm8GO" id="6j" role="37wK5m">
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.TARGET_CONCEPT_INCORRECT_CHILD" resolve="TARGET_CONCEPT_INCORRECT_CHILD" />
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <uo k="s:originTrace" v="n:116705030628862754" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6f" role="1B3o_S" />
            <node concept="3clFb_" id="6g" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="6k" role="1B3o_S" />
              <node concept="2AHcQZ" id="6l" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="6m" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="6n" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="6q" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~IncorrectTargetChildRoleContext" resolve="IncorrectTargetChildRoleContext" />
                  <uo k="s:originTrace" v="n:116705030628862754" />
                </node>
              </node>
              <node concept="3clFbS" id="6o" role="3clF47">
                <node concept="3cpWs6" id="6r" role="3cqZAp">
                  <node concept="2ShNRf" id="6s" role="3cqZAk">
                    <node concept="1pGfFk" id="6t" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="6u" role="37wK5m">
                        <uo k="s:originTrace" v="n:116705030628862756" />
                        <node concept="2OqwBi" id="6v" role="3uHU7w">
                          <uo k="s:originTrace" v="n:116705030628863487" />
                          <node concept="37vLTw" id="6x" role="2Oq$k0">
                            <ref role="3cqZAo" node="6n" resolve="context" />
                          </node>
                          <node concept="liA8E" id="6y" role="2OqNvi">
                            <ref role="37wK5l" to="j80a:~IncorrectTargetChildRoleContext.getTargetConcept()" resolve="getTargetConcept" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6w" role="3uHU7B">
                          <node concept="Xl_RD" id="6z" role="3uHU7w">
                            <property role="Xl_RC" value=" which is not subconcept of " />
                            <uo k="s:originTrace" v="n:116705030628863488" />
                          </node>
                          <node concept="3cpWs3" id="6$" role="3uHU7B">
                            <node concept="2OqwBi" id="6_" role="3uHU7w">
                              <uo k="s:originTrace" v="n:116705030628863087" />
                              <node concept="37vLTw" id="6B" role="2Oq$k0">
                                <ref role="3cqZAo" node="6n" resolve="context" />
                              </node>
                              <node concept="liA8E" id="6C" role="2OqNvi">
                                <ref role="37wK5l" to="j80a:~IncorrectTargetChildRoleContext.getChildConcept()" resolve="getChildConcept" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6A" role="3uHU7B">
                              <property role="Xl_RC" value="CHILD ROLE IS of CONCEPT " />
                              <uo k="s:originTrace" v="n:116705030628863088" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6p" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="6h" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~IncorrectTargetChildRoleContext" resolve="IncorrectTargetChildRoleContext" />
              <uo k="s:originTrace" v="n:116705030628862754" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6b" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="6D" role="11_B2D">
          <ref role="3uigEE" to="j80a:~IncorrectTargetChildRoleContext" resolve="IncorrectTargetChildRoleContext" />
          <uo k="s:originTrace" v="n:116705030628862754" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y" role="jymVt">
      <uo k="s:originTrace" v="n:116705030628862225" />
    </node>
    <node concept="3Tm1VV" id="5Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:116705030628862225" />
    </node>
    <node concept="Wx3nA" id="60" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:116705030628862225" />
      <node concept="3uibUv" id="6E" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:116705030628862225" />
        <node concept="3uibUv" id="6H" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:116705030628862225" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:116705030628862225" />
      </node>
      <node concept="2YIFZM" id="6G" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:116705030628862225" />
        <node concept="2YIFZM" id="6I" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:116705030628862225" />
          <node concept="3uibUv" id="6J" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:116705030628862225" />
          </node>
          <node concept="37vLTw" id="6K" role="37wK5m">
            <ref role="3cqZAo" node="5X" resolve="MSGPROVIDER_WhenChildRoleHasIncompatibleTargetConcept_cxdcuc_a" />
            <uo k="s:originTrace" v="n:116705030628862225" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61" role="jymVt">
      <uo k="s:originTrace" v="n:116705030628862225" />
    </node>
    <node concept="3clFbW" id="62" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:116705030628862225" />
      <node concept="3cqZAl" id="6L" role="3clF45">
        <uo k="s:originTrace" v="n:116705030628862225" />
      </node>
      <node concept="3Tm1VV" id="6M" role="1B3o_S">
        <uo k="s:originTrace" v="n:116705030628862225" />
      </node>
      <node concept="3clFbS" id="6N" role="3clF47">
        <uo k="s:originTrace" v="n:116705030628862225" />
        <node concept="XkiVB" id="6O" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:116705030628862225" />
          <node concept="37vLTw" id="6P" role="37wK5m">
            <ref role="3cqZAo" node="5V" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:116705030628862225" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63" role="jymVt">
      <uo k="s:originTrace" v="n:116705030628862225" />
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:116705030628862225" />
      <node concept="3uibUv" id="6Q" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:116705030628862225" />
        <node concept="3uibUv" id="6V" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:116705030628862225" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:116705030628862225" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:116705030628862225" />
        <node concept="3cpWs6" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:116705030628862225" />
          <node concept="2OqwBi" id="6X" role="3cqZAk">
            <uo k="s:originTrace" v="n:116705030628862225" />
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="60" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:116705030628862225" />
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:116705030628862225" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:116705030628862225" />
      </node>
      <node concept="2AHcQZ" id="6U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:116705030628862225" />
      </node>
    </node>
    <node concept="3uibUv" id="65" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:116705030628862225" />
    </node>
  </node>
  <node concept="312cEu" id="70">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept_FeedbackFeedback" />
    <uo k="s:originTrace" v="n:5983615114019032371" />
    <node concept="Wx3nA" id="71" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5983615114019032371" />
      <node concept="3Tm6S6" id="7d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5983615114019032371" />
      </node>
      <node concept="35c_gC" id="7e" role="33vP2m">
        <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
        <uo k="s:originTrace" v="n:5983615114019032371" />
      </node>
      <node concept="3uibUv" id="7f" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:5983615114019032371" />
      </node>
    </node>
    <node concept="2tJIrI" id="72" role="jymVt">
      <uo k="s:originTrace" v="n:5983615114019032371" />
    </node>
    <node concept="Wx3nA" id="73" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyConstraintFails_pavl6x_a" />
      <uo k="s:originTrace" v="n:7716791493893652418" />
      <node concept="3Tm6S6" id="7g" role="1B3o_S" />
      <node concept="2ShNRf" id="7h" role="33vP2m">
        <node concept="YeOm9" id="7j" role="2ShVmc">
          <node concept="1Y3b0j" id="7k" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="7l" role="37wK5m">
              <uo k="s:originTrace" v="n:7716791493893662507" />
              <node concept="1pGfFk" id="7p" role="2ShVmc">
                <ref role="37wK5l" to="j809:~FailingPropertyConstraintProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="FailingPropertyConstraintProblemId" />
                <uo k="s:originTrace" v="n:7716791493893662507" />
                <node concept="1BaE9c" id="7q" role="37wK5m">
                  <property role="1ouuDV" value="PROPS" />
                  <property role="1BaxDp" value="prop$PGpb" />
                  <uo k="s:originTrace" v="n:7716791493893662507" />
                  <node concept="2YIFZM" id="7r" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <uo k="s:originTrace" v="n:7716791493893662507" />
                    <node concept="1adDum" id="7s" role="37wK5m">
                      <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                      <uo k="s:originTrace" v="n:7716791493893662507" />
                    </node>
                    <node concept="1adDum" id="7t" role="37wK5m">
                      <property role="1adDun" value="0xa05645e480a7abd3L" />
                      <uo k="s:originTrace" v="n:7716791493893662507" />
                    </node>
                    <node concept="1adDum" id="7u" role="37wK5m">
                      <property role="1adDun" value="0x530a123e5fc34d34L" />
                      <uo k="s:originTrace" v="n:7716791493893662507" />
                    </node>
                    <node concept="1adDum" id="7v" role="37wK5m">
                      <property role="1adDun" value="0x50310db2af989958L" />
                      <uo k="s:originTrace" v="n:7716791493893662507" />
                    </node>
                    <node concept="Xl_RD" id="7w" role="37wK5m">
                      <property role="Xl_RC" value="prop" />
                      <uo k="s:originTrace" v="n:7716791493893662507" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="7m" role="1B3o_S" />
            <node concept="3clFb_" id="7n" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="7x" role="1B3o_S" />
              <node concept="2AHcQZ" id="7y" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="7z" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="7$" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="7B" role="1tU5fm">
                  <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
                  <uo k="s:originTrace" v="n:7716791493893662507" />
                </node>
              </node>
              <node concept="3clFbS" id="7_" role="3clF47">
                <node concept="3cpWs6" id="7C" role="3cqZAp">
                  <node concept="2ShNRf" id="7D" role="3cqZAk">
                    <node concept="1pGfFk" id="7E" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="7F" role="37wK5m">
                        <uo k="s:originTrace" v="n:7716791493893652420" />
                        <node concept="Xl_RD" id="7G" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:2554379189373964655" />
                        </node>
                        <node concept="3cpWs3" id="7H" role="3uHU7B">
                          <node concept="Xl_RD" id="7I" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                            <uo k="s:originTrace" v="n:2716118816016477695" />
                          </node>
                          <node concept="3cpWs3" id="7J" role="3uHU7B">
                            <node concept="2OqwBi" id="7K" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2716118816016477693" />
                              <node concept="37vLTw" id="7M" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$" resolve="context" />
                              </node>
                              <node concept="liA8E" id="7N" role="2OqNvi">
                                <ref role="37wK5l" to="j809:~FailingPropertyConstraintContext.getProperty()" resolve="getProperty" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7L" role="3uHU7B">
                              <node concept="Xl_RD" id="7O" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                                <uo k="s:originTrace" v="n:2716118816016477694" />
                              </node>
                              <node concept="Xl_RD" id="7P" role="3uHU7B">
                                <property role="Xl_RC" value="Property constraints are broken for the property" />
                                <uo k="s:originTrace" v="n:6980344744591118734" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7A" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="7o" role="2Ghqu4">
              <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
              <uo k="s:originTrace" v="n:7716791493893662507" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7i" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="7Q" role="11_B2D">
          <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
          <uo k="s:originTrace" v="n:7716791493893662507" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="74" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenReferenceIsOutOfScope_pavl6x_b" />
      <uo k="s:originTrace" v="n:1592627013225928838" />
      <node concept="3Tm6S6" id="7R" role="1B3o_S" />
      <node concept="2ShNRf" id="7S" role="33vP2m">
        <node concept="YeOm9" id="7U" role="2ShVmc">
          <node concept="1Y3b0j" id="7V" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="7W" role="37wK5m">
              <uo k="s:originTrace" v="n:1592627013225958137" />
              <node concept="1pGfFk" id="80" role="2ShVmc">
                <ref role="37wK5l" to="j809:~RefOutOfScopeProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="RefOutOfScopeProblemId" />
                <uo k="s:originTrace" v="n:1592627013225958137" />
                <node concept="1BaE9c" id="81" role="37wK5m">
                  <property role="1ouuDV" value="LINKS" />
                  <property role="1BaxDp" value="link$1Bcs" />
                  <uo k="s:originTrace" v="n:1592627013225958137" />
                  <node concept="2YIFZM" id="82" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <uo k="s:originTrace" v="n:1592627013225958137" />
                    <node concept="1adDum" id="83" role="37wK5m">
                      <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                      <uo k="s:originTrace" v="n:1592627013225958137" />
                    </node>
                    <node concept="1adDum" id="84" role="37wK5m">
                      <property role="1adDun" value="0xa05645e480a7abd3L" />
                      <uo k="s:originTrace" v="n:1592627013225958137" />
                    </node>
                    <node concept="1adDum" id="85" role="37wK5m">
                      <property role="1adDun" value="0x530a123e5fc34d34L" />
                      <uo k="s:originTrace" v="n:1592627013225958137" />
                    </node>
                    <node concept="1adDum" id="86" role="37wK5m">
                      <property role="1adDun" value="0x161a25d497067a9eL" />
                      <uo k="s:originTrace" v="n:1592627013225958137" />
                    </node>
                    <node concept="Xl_RD" id="87" role="37wK5m">
                      <property role="Xl_RC" value="link" />
                      <uo k="s:originTrace" v="n:1592627013225958137" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="7X" role="1B3o_S" />
            <node concept="3clFb_" id="7Y" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="88" role="1B3o_S" />
              <node concept="2AHcQZ" id="89" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="8a" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="8b" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="8e" role="1tU5fm">
                  <ref role="3uigEE" to="j809:~RefOutOfScopeContext" resolve="RefOutOfScopeContext" />
                  <uo k="s:originTrace" v="n:1592627013225958137" />
                </node>
              </node>
              <node concept="3clFbS" id="8c" role="3clF47">
                <node concept="3cpWs6" id="8f" role="3cqZAp">
                  <node concept="2ShNRf" id="8g" role="3cqZAk">
                    <node concept="1pGfFk" id="8h" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="8i" role="37wK5m">
                        <uo k="s:originTrace" v="n:1592627013225928840" />
                        <node concept="2OqwBi" id="8j" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2716118816016477728" />
                          <node concept="37vLTw" id="8l" role="2Oq$k0">
                            <ref role="3cqZAo" node="8b" resolve="context" />
                          </node>
                          <node concept="liA8E" id="8m" role="2OqNvi">
                            <ref role="37wK5l" to="j809:~RefOutOfScopeContext.getNode()" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="8k" role="3uHU7B">
                          <node concept="Xl_RD" id="8n" role="3uHU7w">
                            <property role="Xl_RC" value="' in the node " />
                            <uo k="s:originTrace" v="n:2716118816016477729" />
                          </node>
                          <node concept="3cpWs3" id="8o" role="3uHU7B">
                            <node concept="2OqwBi" id="8p" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2716118816016477708" />
                              <node concept="37vLTw" id="8r" role="2Oq$k0">
                                <ref role="3cqZAo" node="8b" resolve="context" />
                              </node>
                              <node concept="liA8E" id="8s" role="2OqNvi">
                                <ref role="37wK5l" to="j809:~RefOutOfScopeContext.getLink()" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="8q" role="3uHU7B">
                              <node concept="Xl_RD" id="8t" role="3uHU7w">
                                <property role="Xl_RC" value="the link '" />
                                <uo k="s:originTrace" v="n:2716118816016492122" />
                              </node>
                              <node concept="Xl_RD" id="8u" role="3uHU7B">
                                <property role="Xl_RC" value="Reference is out of scope: can not found " />
                                <uo k="s:originTrace" v="n:2716118816016477709" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="8d" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="7Z" role="2Ghqu4">
              <ref role="3uigEE" to="j809:~RefOutOfScopeContext" resolve="RefOutOfScopeContext" />
              <uo k="s:originTrace" v="n:1592627013225958137" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7T" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="8v" role="11_B2D">
          <ref role="3uigEE" to="j809:~RefOutOfScopeContext" resolve="RefOutOfScopeContext" />
          <uo k="s:originTrace" v="n:1592627013225958137" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75" role="jymVt">
      <uo k="s:originTrace" v="n:5983615114019032371" />
    </node>
    <node concept="3Tm1VV" id="76" role="1B3o_S">
      <uo k="s:originTrace" v="n:5983615114019032371" />
    </node>
    <node concept="Wx3nA" id="77" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5983615114019032371" />
      <node concept="3uibUv" id="8w" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5983615114019032371" />
        <node concept="3uibUv" id="8z" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:5983615114019032371" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:5983615114019032371" />
      </node>
      <node concept="2YIFZM" id="8y" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:5983615114019032371" />
        <node concept="2YIFZM" id="8$" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:5983615114019032371" />
          <node concept="3uibUv" id="8_" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:5983615114019032371" />
          </node>
          <node concept="37vLTw" id="8A" role="37wK5m">
            <ref role="3cqZAo" node="73" resolve="MSGPROVIDER_WhenPropertyConstraintFails_pavl6x_a" />
            <uo k="s:originTrace" v="n:5983615114019032371" />
          </node>
          <node concept="37vLTw" id="8B" role="37wK5m">
            <ref role="3cqZAo" node="74" resolve="MSGPROVIDER_WhenReferenceIsOutOfScope_pavl6x_b" />
            <uo k="s:originTrace" v="n:5983615114019032371" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:5983615114019032371" />
    </node>
    <node concept="3clFbW" id="79" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:5983615114019032371" />
      <node concept="3cqZAl" id="8C" role="3clF45">
        <uo k="s:originTrace" v="n:5983615114019032371" />
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:5983615114019032371" />
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:5983615114019032371" />
        <node concept="XkiVB" id="8F" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:5983615114019032371" />
          <node concept="37vLTw" id="8G" role="37wK5m">
            <ref role="3cqZAo" node="71" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:5983615114019032371" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a" role="jymVt">
      <uo k="s:originTrace" v="n:5983615114019032371" />
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:5983615114019032371" />
      <node concept="3uibUv" id="8H" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:5983615114019032371" />
        <node concept="3uibUv" id="8M" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:5983615114019032371" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:5983615114019032371" />
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <uo k="s:originTrace" v="n:5983615114019032371" />
        <node concept="3cpWs6" id="8N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5983615114019032371" />
          <node concept="2OqwBi" id="8O" role="3cqZAk">
            <uo k="s:originTrace" v="n:5983615114019032371" />
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:5983615114019032371" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:5983615114019032371" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5983615114019032371" />
      </node>
      <node concept="2AHcQZ" id="8L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5983615114019032371" />
      </node>
    </node>
    <node concept="3uibUv" id="7c" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:5983615114019032371" />
    </node>
  </node>
</model>

