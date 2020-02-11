<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe80d40(checkpoints/messages.customization.feedback@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="BrokenConcept_FeedbackFeedback" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="f" role="1B3o_S">
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="k" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="g" role="33vP2m">
        <ref role="35c_gD" to="pljn:65DbCInTWch" resolve="BrokenConcept" />
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="m" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="n" role="lGtFl">
          <node concept="3u3nmq" id="o" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i" role="lGtFl">
        <node concept="3u3nmq" id="p" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="q" role="lGtFl">
        <node concept="3u3nmq" id="r" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyIsNotDefinedInConcept_tbtsff_a" />
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
      <node concept="2ShNRf" id="t" role="33vP2m">
        <node concept="YeOm9" id="w" role="2ShVmc">
          <node concept="1Y3b0j" id="x" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="y" role="37wK5m">
              <node concept="1pGfFk" id="A" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
                <node concept="Rm8GO" id="C" role="37wK5m">
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.MISSING_PROPERTY" resolve="MISSING_PROPERTY" />
                  <node concept="cd27G" id="E" role="lGtFl">
                    <node concept="3u3nmq" id="F" role="cd27D">
                      <property role="3u3nmv" value="7019192671317617978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D" role="lGtFl">
                  <node concept="3u3nmq" id="G" role="cd27D">
                    <property role="3u3nmv" value="7019192671317617978" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B" role="lGtFl">
                <node concept="3u3nmq" id="H" role="cd27D">
                  <property role="3u3nmv" value="7019192671317617978" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="z" role="1B3o_S" />
            <node concept="3clFb_" id="$" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="I" role="1B3o_S" />
              <node concept="2AHcQZ" id="J" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="K" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="L" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="O" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~MissingPropertyContext" resolve="MissingPropertyContext" />
                  <node concept="cd27G" id="P" role="lGtFl">
                    <node concept="3u3nmq" id="Q" role="cd27D">
                      <property role="3u3nmv" value="7019192671317617978" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="M" role="3clF47">
                <node concept="3cpWs6" id="R" role="3cqZAp">
                  <node concept="2ShNRf" id="S" role="3cqZAk">
                    <node concept="1pGfFk" id="T" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="U" role="37wK5m">
                        <node concept="Xl_RD" id="V" role="3uHU7w">
                          <property role="Xl_RC" value="' does not belong to the concept!!!" />
                          <node concept="cd27G" id="Y" role="lGtFl">
                            <node concept="3u3nmq" id="Z" role="cd27D">
                              <property role="3u3nmv" value="7019192671317892401" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="W" role="3uHU7B">
                          <node concept="2OqwBi" id="10" role="3uHU7w">
                            <node concept="37vLTw" id="12" role="2Oq$k0">
                              <ref role="3cqZAo" node="L" resolve="context" />
                            </node>
                            <node concept="liA8E" id="13" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~MissingPropertyContext.getProperty()" resolve="getProperty" />
                            </node>
                            <node concept="cd27G" id="14" role="lGtFl">
                              <node concept="3u3nmq" id="15" role="cd27D">
                                <property role="3u3nmv" value="7019192671317617981" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="11" role="3uHU7B">
                            <property role="Xl_RC" value="Property '" />
                            <node concept="cd27G" id="16" role="lGtFl">
                              <node concept="3u3nmq" id="17" role="cd27D">
                                <property role="3u3nmv" value="7019192671317617980" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="X" role="lGtFl">
                          <node concept="3u3nmq" id="18" role="cd27D">
                            <property role="3u3nmv" value="7019192671317617979" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="N" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="_" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~MissingPropertyContext" resolve="MissingPropertyContext" />
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="7019192671317617978" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="1b" role="11_B2D">
          <ref role="3uigEE" to="j80a:~MissingPropertyContext" resolve="MissingPropertyContext" />
          <node concept="cd27G" id="1c" role="lGtFl">
            <node concept="3u3nmq" id="1d" role="cd27D">
              <property role="3u3nmv" value="7019192671317617978" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="v" role="lGtFl">
        <node concept="3u3nmq" id="1e" role="cd27D">
          <property role="3u3nmv" value="7019192671317617977" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenChildIsNotDefinedInConcept_tbtsff_b" />
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
      <node concept="2ShNRf" id="1g" role="33vP2m">
        <node concept="YeOm9" id="1j" role="2ShVmc">
          <node concept="1Y3b0j" id="1k" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="1l" role="37wK5m">
              <node concept="1pGfFk" id="1p" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
                <node concept="Rm8GO" id="1r" role="37wK5m">
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.MISSING_CHILD" resolve="MISSING_CHILD" />
                  <node concept="cd27G" id="1t" role="lGtFl">
                    <node concept="3u3nmq" id="1u" role="cd27D">
                      <property role="3u3nmv" value="7019192671317617985" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1s" role="lGtFl">
                  <node concept="3u3nmq" id="1v" role="cd27D">
                    <property role="3u3nmv" value="7019192671317617985" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1w" role="cd27D">
                  <property role="3u3nmv" value="7019192671317617985" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="1m" role="1B3o_S" />
            <node concept="3clFb_" id="1n" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="1x" role="1B3o_S" />
              <node concept="2AHcQZ" id="1y" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="1z" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="1$" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="1B" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~MissingChildContext" resolve="MissingChildContext" />
                  <node concept="cd27G" id="1C" role="lGtFl">
                    <node concept="3u3nmq" id="1D" role="cd27D">
                      <property role="3u3nmv" value="7019192671317617985" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1_" role="3clF47">
                <node concept="3cpWs6" id="1E" role="3cqZAp">
                  <node concept="2ShNRf" id="1F" role="3cqZAk">
                    <node concept="1pGfFk" id="1G" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="1H" role="37wK5m">
                        <node concept="Xl_RD" id="1I" role="3uHU7w">
                          <property role="Xl_RC" value="' does not belong to the concept!!!" />
                          <node concept="cd27G" id="1L" role="lGtFl">
                            <node concept="3u3nmq" id="1M" role="cd27D">
                              <property role="3u3nmv" value="7019192671317892415" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1J" role="3uHU7B">
                          <node concept="2OqwBi" id="1N" role="3uHU7w">
                            <node concept="37vLTw" id="1P" role="2Oq$k0">
                              <ref role="3cqZAo" node="1$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="1Q" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~MissingChildContext.getChild()" resolve="getChild" />
                            </node>
                            <node concept="cd27G" id="1R" role="lGtFl">
                              <node concept="3u3nmq" id="1S" role="cd27D">
                                <property role="3u3nmv" value="7019192671317617988" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1O" role="3uHU7B">
                            <property role="Xl_RC" value="Child '" />
                            <node concept="cd27G" id="1T" role="lGtFl">
                              <node concept="3u3nmq" id="1U" role="cd27D">
                                <property role="3u3nmv" value="7019192671317617987" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="1V" role="cd27D">
                            <property role="3u3nmv" value="7019192671317617986" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1A" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="1o" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~MissingChildContext" resolve="MissingChildContext" />
              <node concept="cd27G" id="1W" role="lGtFl">
                <node concept="3u3nmq" id="1X" role="cd27D">
                  <property role="3u3nmv" value="7019192671317617985" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="1Y" role="11_B2D">
          <ref role="3uigEE" to="j80a:~MissingChildContext" resolve="MissingChildContext" />
          <node concept="cd27G" id="1Z" role="lGtFl">
            <node concept="3u3nmq" id="20" role="cd27D">
              <property role="3u3nmv" value="7019192671317617985" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1i" role="lGtFl">
        <node concept="3u3nmq" id="21" role="cd27D">
          <property role="3u3nmv" value="7019192671317617984" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenReferenceIsNotDefinedInConcept_tbtsff_c" />
      <node concept="3Tm6S6" id="22" role="1B3o_S" />
      <node concept="2ShNRf" id="23" role="33vP2m">
        <node concept="YeOm9" id="26" role="2ShVmc">
          <node concept="1Y3b0j" id="27" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="28" role="37wK5m">
              <node concept="1pGfFk" id="2c" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
                <node concept="Rm8GO" id="2e" role="37wK5m">
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.MISSING_REF" resolve="MISSING_REF" />
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <node concept="cd27G" id="2g" role="lGtFl">
                    <node concept="3u3nmq" id="2h" role="cd27D">
                      <property role="3u3nmv" value="7019192671317892313" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2f" role="lGtFl">
                  <node concept="3u3nmq" id="2i" role="cd27D">
                    <property role="3u3nmv" value="7019192671317892313" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2d" role="lGtFl">
                <node concept="3u3nmq" id="2j" role="cd27D">
                  <property role="3u3nmv" value="7019192671317892313" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="29" role="1B3o_S" />
            <node concept="3clFb_" id="2a" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="2k" role="1B3o_S" />
              <node concept="2AHcQZ" id="2l" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="2m" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="2n" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="2q" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~MissingRefContext" resolve="MissingRefContext" />
                  <node concept="cd27G" id="2r" role="lGtFl">
                    <node concept="3u3nmq" id="2s" role="cd27D">
                      <property role="3u3nmv" value="7019192671317892313" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2o" role="3clF47">
                <node concept="3cpWs6" id="2t" role="3cqZAp">
                  <node concept="2ShNRf" id="2u" role="3cqZAk">
                    <node concept="1pGfFk" id="2v" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="2w" role="37wK5m">
                        <node concept="Xl_RD" id="2x" role="3uHU7w">
                          <property role="Xl_RC" value="' does not belong to the concept!!!" />
                          <node concept="cd27G" id="2$" role="lGtFl">
                            <node concept="3u3nmq" id="2_" role="cd27D">
                              <property role="3u3nmv" value="7019192671317892394" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2y" role="3uHU7B">
                          <node concept="2OqwBi" id="2A" role="3uHU7w">
                            <node concept="37vLTw" id="2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2n" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2D" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~MissingRefContext.getLink()" resolve="getLink" />
                            </node>
                            <node concept="cd27G" id="2E" role="lGtFl">
                              <node concept="3u3nmq" id="2F" role="cd27D">
                                <property role="3u3nmv" value="7019192671317892367" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2B" role="3uHU7B">
                            <property role="Xl_RC" value="Reference '" />
                            <node concept="cd27G" id="2G" role="lGtFl">
                              <node concept="3u3nmq" id="2H" role="cd27D">
                                <property role="3u3nmv" value="7019192671317892368" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2z" role="lGtFl">
                          <node concept="3u3nmq" id="2I" role="cd27D">
                            <property role="3u3nmv" value="7019192671317892316" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2p" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="2b" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~MissingRefContext" resolve="MissingRefContext" />
              <node concept="cd27G" id="2J" role="lGtFl">
                <node concept="3u3nmq" id="2K" role="cd27D">
                  <property role="3u3nmv" value="7019192671317892313" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="24" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="2L" role="11_B2D">
          <ref role="3uigEE" to="j80a:~MissingRefContext" resolve="MissingRefContext" />
          <node concept="cd27G" id="2M" role="lGtFl">
            <node concept="3u3nmq" id="2N" role="cd27D">
              <property role="3u3nmv" value="7019192671317892313" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="25" role="lGtFl">
        <node concept="3u3nmq" id="2O" role="cd27D">
          <property role="3u3nmv" value="7019192671317892315" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6" role="jymVt">
      <node concept="cd27G" id="2P" role="lGtFl">
        <node concept="3u3nmq" id="2Q" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S">
      <node concept="cd27G" id="2R" role="lGtFl">
        <node concept="3u3nmq" id="2S" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2T" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2X" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="2Z" role="lGtFl">
            <node concept="3u3nmq" id="30" role="cd27D">
              <property role="3u3nmv" value="7019192671317617976" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2Y" role="lGtFl">
          <node concept="3u3nmq" id="31" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2U" role="1B3o_S">
        <node concept="cd27G" id="32" role="lGtFl">
          <node concept="3u3nmq" id="33" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="2V" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="34" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="36" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <node concept="cd27G" id="3b" role="lGtFl">
              <node concept="3u3nmq" id="3c" role="cd27D">
                <property role="3u3nmv" value="7019192671317617976" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="37" role="37wK5m">
            <ref role="3cqZAo" node="3" resolve="MSGPROVIDER_WhenPropertyIsNotDefinedInConcept_tbtsff_a" />
            <node concept="cd27G" id="3d" role="lGtFl">
              <node concept="3u3nmq" id="3e" role="cd27D">
                <property role="3u3nmv" value="7019192671317617976" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="38" role="37wK5m">
            <ref role="3cqZAo" node="4" resolve="MSGPROVIDER_WhenChildIsNotDefinedInConcept_tbtsff_b" />
            <node concept="cd27G" id="3f" role="lGtFl">
              <node concept="3u3nmq" id="3g" role="cd27D">
                <property role="3u3nmv" value="7019192671317617976" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="39" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="MSGPROVIDER_WhenReferenceIsNotDefinedInConcept_tbtsff_c" />
            <node concept="cd27G" id="3h" role="lGtFl">
              <node concept="3u3nmq" id="3i" role="cd27D">
                <property role="3u3nmv" value="7019192671317617976" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3a" role="lGtFl">
            <node concept="3u3nmq" id="3j" role="cd27D">
              <property role="3u3nmv" value="7019192671317617976" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="35" role="lGtFl">
          <node concept="3u3nmq" id="3k" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2W" role="lGtFl">
        <node concept="3u3nmq" id="3l" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9" role="jymVt">
      <node concept="cd27G" id="3m" role="lGtFl">
        <node concept="3u3nmq" id="3n" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="a" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="3o" role="3clF45">
        <node concept="cd27G" id="3s" role="lGtFl">
          <node concept="3u3nmq" id="3t" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3p" role="1B3o_S">
        <node concept="cd27G" id="3u" role="lGtFl">
          <node concept="3u3nmq" id="3v" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3q" role="3clF47">
        <node concept="XkiVB" id="3w" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <node concept="37vLTw" id="3y" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <node concept="cd27G" id="3$" role="lGtFl">
              <node concept="3u3nmq" id="3_" role="cd27D">
                <property role="3u3nmv" value="7019192671317617976" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3z" role="lGtFl">
            <node concept="3u3nmq" id="3A" role="cd27D">
              <property role="3u3nmv" value="7019192671317617976" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3B" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3r" role="lGtFl">
        <node concept="3u3nmq" id="3C" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b" role="jymVt">
      <node concept="cd27G" id="3D" role="lGtFl">
        <node concept="3u3nmq" id="3E" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <node concept="3uibUv" id="3F" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="3L" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="3O" role="cd27D">
              <property role="3u3nmv" value="7019192671317617976" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3M" role="lGtFl">
          <node concept="3u3nmq" id="3P" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3G" role="1B3o_S">
        <node concept="cd27G" id="3Q" role="lGtFl">
          <node concept="3u3nmq" id="3R" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <node concept="3cpWs6" id="3S" role="3cqZAp">
          <node concept="2OqwBi" id="3U" role="3cqZAk">
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="8" resolve="PROVIDERS" />
              <node concept="cd27G" id="3Z" role="lGtFl">
                <node concept="3u3nmq" id="40" role="cd27D">
                  <property role="3u3nmv" value="7019192671317617976" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <node concept="cd27G" id="41" role="lGtFl">
                <node concept="3u3nmq" id="42" role="cd27D">
                  <property role="3u3nmv" value="7019192671317617976" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Y" role="lGtFl">
              <node concept="3u3nmq" id="43" role="cd27D">
                <property role="3u3nmv" value="7019192671317617976" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3V" role="lGtFl">
            <node concept="3u3nmq" id="44" role="cd27D">
              <property role="3u3nmv" value="7019192671317617976" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3T" role="lGtFl">
          <node concept="3u3nmq" id="45" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="46" role="lGtFl">
          <node concept="3u3nmq" id="47" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="48" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="7019192671317617976" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3K" role="lGtFl">
        <node concept="3u3nmq" id="4a" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <node concept="cd27G" id="4b" role="lGtFl">
        <node concept="3u3nmq" id="4c" role="cd27D">
          <property role="3u3nmv" value="7019192671317617976" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e" role="lGtFl">
      <node concept="3u3nmq" id="4d" role="cd27D">
        <property role="3u3nmv" value="7019192671317617976" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4e">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="CardinalityTestConcept0_FeedbackFeedback" />
    <node concept="Wx3nA" id="4f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4r" role="1B3o_S">
        <node concept="cd27G" id="4v" role="lGtFl">
          <node concept="3u3nmq" id="4w" role="cd27D">
            <property role="3u3nmv" value="7019192671317951205" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="4s" role="33vP2m">
        <ref role="35c_gD" to="pljn:65DbCInVC9J" resolve="CardinalityTestConcept0" />
        <node concept="cd27G" id="4x" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="7019192671317951205" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4t" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="4z" role="lGtFl">
          <node concept="3u3nmq" id="4$" role="cd27D">
            <property role="3u3nmv" value="7019192671317951205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4u" role="lGtFl">
        <node concept="3u3nmq" id="4_" role="cd27D">
          <property role="3u3nmv" value="7019192671317951205" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4g" role="jymVt">
      <node concept="cd27G" id="4A" role="lGtFl">
        <node concept="3u3nmq" id="4B" role="cd27D">
          <property role="3u3nmv" value="7019192671317951205" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenThereAreMultipleChildrenInRoleWithSingleCardinality_570te8_a" />
      <node concept="3Tm6S6" id="4C" role="1B3o_S" />
      <node concept="2ShNRf" id="4D" role="33vP2m">
        <node concept="YeOm9" id="4G" role="2ShVmc">
          <node concept="1Y3b0j" id="4H" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="4I" role="37wK5m">
              <node concept="1pGfFk" id="4M" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
                <node concept="Rm8GO" id="4O" role="37wK5m">
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.ONLY_ONE_CHILD_CAN_BE_IN_ROLE" resolve="ONLY_ONE_CHILD_CAN_BE_IN_ROLE" />
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <node concept="cd27G" id="4Q" role="lGtFl">
                    <node concept="3u3nmq" id="4R" role="cd27D">
                      <property role="3u3nmv" value="7019192671317951228" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4P" role="lGtFl">
                  <node concept="3u3nmq" id="4S" role="cd27D">
                    <property role="3u3nmv" value="7019192671317951228" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4N" role="lGtFl">
                <node concept="3u3nmq" id="4T" role="cd27D">
                  <property role="3u3nmv" value="7019192671317951228" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="4J" role="1B3o_S" />
            <node concept="3clFb_" id="4K" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="4U" role="1B3o_S" />
              <node concept="2AHcQZ" id="4V" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="4W" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="4X" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="50" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
                  <node concept="cd27G" id="51" role="lGtFl">
                    <node concept="3u3nmq" id="52" role="cd27D">
                      <property role="3u3nmv" value="7019192671317951228" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Y" role="3clF47">
                <node concept="3cpWs6" id="53" role="3cqZAp">
                  <node concept="2ShNRf" id="54" role="3cqZAk">
                    <node concept="1pGfFk" id="55" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="56" role="37wK5m">
                        <node concept="Xl_RD" id="57" role="3uHU7w">
                          <property role="Xl_RC" value="!!!" />
                          <node concept="cd27G" id="5a" role="lGtFl">
                            <node concept="3u3nmq" id="5b" role="cd27D">
                              <property role="3u3nmv" value="7019192671318006336" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="58" role="3uHU7B">
                          <node concept="2OqwBi" id="5c" role="3uHU7w">
                            <node concept="37vLTw" id="5e" role="2Oq$k0">
                              <ref role="3cqZAo" node="4X" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5f" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~ChildCardinalityContext.getChildren()" resolve="getChildren" />
                            </node>
                            <node concept="cd27G" id="5g" role="lGtFl">
                              <node concept="3u3nmq" id="5h" role="cd27D">
                                <property role="3u3nmv" value="7019192671317951226" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5d" role="3uHU7B">
                            <node concept="Xl_RD" id="5i" role="3uHU7w">
                              <property role="Xl_RC" value="':  " />
                              <node concept="cd27G" id="5k" role="lGtFl">
                                <node concept="3u3nmq" id="5l" role="cd27D">
                                  <property role="3u3nmv" value="7019192671317951225" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5j" role="3uHU7B">
                              <node concept="2OqwBi" id="5m" role="3uHU7w">
                                <node concept="37vLTw" id="5o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4X" resolve="context" />
                                </node>
                                <node concept="liA8E" id="5p" role="2OqNvi">
                                  <ref role="37wK5l" to="j80a:~ChildCardinalityContext.getLink()" resolve="getLink" />
                                </node>
                                <node concept="cd27G" id="5q" role="lGtFl">
                                  <node concept="3u3nmq" id="5r" role="cd27D">
                                    <property role="3u3nmv" value="7019192671317951223" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5n" role="3uHU7B">
                                <property role="Xl_RC" value="Multiple children in the single role '" />
                                <node concept="cd27G" id="5s" role="lGtFl">
                                  <node concept="3u3nmq" id="5t" role="cd27D">
                                    <property role="3u3nmv" value="7019192671317951222" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="59" role="lGtFl">
                          <node concept="3u3nmq" id="5u" role="cd27D">
                            <property role="3u3nmv" value="7019192671317951221" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4Z" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="4L" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
              <node concept="cd27G" id="5v" role="lGtFl">
                <node concept="3u3nmq" id="5w" role="cd27D">
                  <property role="3u3nmv" value="7019192671317951228" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4E" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="5x" role="11_B2D">
          <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
          <node concept="cd27G" id="5y" role="lGtFl">
            <node concept="3u3nmq" id="5z" role="cd27D">
              <property role="3u3nmv" value="7019192671317951228" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4F" role="lGtFl">
        <node concept="3u3nmq" id="5$" role="cd27D">
          <property role="3u3nmv" value="7019192671317951220" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4i" role="jymVt">
      <node concept="cd27G" id="5_" role="lGtFl">
        <node concept="3u3nmq" id="5A" role="cd27D">
          <property role="3u3nmv" value="7019192671317951205" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4j" role="1B3o_S">
      <node concept="cd27G" id="5B" role="lGtFl">
        <node concept="3u3nmq" id="5C" role="cd27D">
          <property role="3u3nmv" value="7019192671317951205" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4k" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5D" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5H" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="5J" role="lGtFl">
            <node concept="3u3nmq" id="5K" role="cd27D">
              <property role="3u3nmv" value="7019192671317951205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5I" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="7019192671317951205" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5E" role="1B3o_S">
        <node concept="cd27G" id="5M" role="lGtFl">
          <node concept="3u3nmq" id="5N" role="cd27D">
            <property role="3u3nmv" value="7019192671317951205" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5F" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="5O" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="5Q" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <node concept="cd27G" id="5T" role="lGtFl">
              <node concept="3u3nmq" id="5U" role="cd27D">
                <property role="3u3nmv" value="7019192671317951205" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5R" role="37wK5m">
            <ref role="3cqZAo" node="4h" resolve="MSGPROVIDER_WhenThereAreMultipleChildrenInRoleWithSingleCardinality_570te8_a" />
            <node concept="cd27G" id="5V" role="lGtFl">
              <node concept="3u3nmq" id="5W" role="cd27D">
                <property role="3u3nmv" value="7019192671317951205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5S" role="lGtFl">
            <node concept="3u3nmq" id="5X" role="cd27D">
              <property role="3u3nmv" value="7019192671317951205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5Y" role="cd27D">
            <property role="3u3nmv" value="7019192671317951205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5G" role="lGtFl">
        <node concept="3u3nmq" id="5Z" role="cd27D">
          <property role="3u3nmv" value="7019192671317951205" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4l" role="jymVt">
      <node concept="cd27G" id="60" role="lGtFl">
        <node concept="3u3nmq" id="61" role="cd27D">
          <property role="3u3nmv" value="7019192671317951205" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4m" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="62" role="3clF45">
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="7019192671317951205" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63" role="1B3o_S">
        <node concept="cd27G" id="68" role="lGtFl">
          <node concept="3u3nmq" id="69" role="cd27D">
            <property role="3u3nmv" value="7019192671317951205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="XkiVB" id="6a" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <node concept="37vLTw" id="6c" role="37wK5m">
            <ref role="3cqZAo" node="4f" resolve="CONCEPT" />
            <node concept="cd27G" id="6e" role="lGtFl">
              <node concept="3u3nmq" id="6f" role="cd27D">
                <property role="3u3nmv" value="7019192671317951205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6g" role="cd27D">
              <property role="3u3nmv" value="7019192671317951205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6b" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="7019192671317951205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="65" role="lGtFl">
        <node concept="3u3nmq" id="6i" role="cd27D">
          <property role="3u3nmv" value="7019192671317951205" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4n" role="jymVt">
      <node concept="cd27G" id="6j" role="lGtFl">
        <node concept="3u3nmq" id="6k" role="cd27D">
          <property role="3u3nmv" value="7019192671317951205" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <node concept="3uibUv" id="6l" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="6r" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="6t" role="lGtFl">
            <node concept="3u3nmq" id="6u" role="cd27D">
              <property role="3u3nmv" value="7019192671317951205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="7019192671317951205" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6m" role="1B3o_S">
        <node concept="cd27G" id="6w" role="lGtFl">
          <node concept="3u3nmq" id="6x" role="cd27D">
            <property role="3u3nmv" value="7019192671317951205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <node concept="3cpWs6" id="6y" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3cqZAk">
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="4k" resolve="PROVIDERS" />
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6E" role="cd27D">
                  <property role="3u3nmv" value="7019192671317951205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="6G" role="cd27D">
                  <property role="3u3nmv" value="7019192671317951205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6C" role="lGtFl">
              <node concept="3u3nmq" id="6H" role="cd27D">
                <property role="3u3nmv" value="7019192671317951205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6_" role="lGtFl">
            <node concept="3u3nmq" id="6I" role="cd27D">
              <property role="3u3nmv" value="7019192671317951205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6z" role="lGtFl">
          <node concept="3u3nmq" id="6J" role="cd27D">
            <property role="3u3nmv" value="7019192671317951205" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="6K" role="lGtFl">
          <node concept="3u3nmq" id="6L" role="cd27D">
            <property role="3u3nmv" value="7019192671317951205" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6M" role="lGtFl">
          <node concept="3u3nmq" id="6N" role="cd27D">
            <property role="3u3nmv" value="7019192671317951205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6q" role="lGtFl">
        <node concept="3u3nmq" id="6O" role="cd27D">
          <property role="3u3nmv" value="7019192671317951205" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4p" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <node concept="cd27G" id="6P" role="lGtFl">
        <node concept="3u3nmq" id="6Q" role="cd27D">
          <property role="3u3nmv" value="7019192671317951205" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4q" role="lGtFl">
      <node concept="3u3nmq" id="6R" role="cd27D">
        <property role="3u3nmv" value="7019192671317951205" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6S">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="CardinalityTestConcept_FeedbackFeedback" />
    <node concept="Wx3nA" id="6T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="76" role="1B3o_S">
        <node concept="cd27G" id="7a" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="77" role="33vP2m">
        <ref role="35c_gD" to="pljn:65DbCInUmLG" resolve="CardinalityTestConcept" />
        <node concept="cd27G" id="7c" role="lGtFl">
          <node concept="3u3nmq" id="7d" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="78" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="7e" role="lGtFl">
          <node concept="3u3nmq" id="7f" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="79" role="lGtFl">
        <node concept="3u3nmq" id="7g" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6U" role="jymVt">
      <node concept="cd27G" id="7h" role="lGtFl">
        <node concept="3u3nmq" id="7i" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6V" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenThereIsNoRefInRoleWithNonzeroCardinality_cez0w0_a" />
      <node concept="3Tm6S6" id="7j" role="1B3o_S" />
      <node concept="2ShNRf" id="7k" role="33vP2m">
        <node concept="YeOm9" id="7n" role="2ShVmc">
          <node concept="1Y3b0j" id="7o" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="7p" role="37wK5m">
              <node concept="1pGfFk" id="7t" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
                <node concept="Rm8GO" id="7v" role="37wK5m">
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.NO_REF_IN_OBLIGATORY_ROLE" resolve="NO_REF_IN_OBLIGATORY_ROLE" />
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <node concept="cd27G" id="7x" role="lGtFl">
                    <node concept="3u3nmq" id="7y" role="cd27D">
                      <property role="3u3nmv" value="7019192671317573321" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7w" role="lGtFl">
                  <node concept="3u3nmq" id="7z" role="cd27D">
                    <property role="3u3nmv" value="7019192671317573321" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7u" role="lGtFl">
                <node concept="3u3nmq" id="7$" role="cd27D">
                  <property role="3u3nmv" value="7019192671317573321" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="7q" role="1B3o_S" />
            <node concept="3clFb_" id="7r" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="7_" role="1B3o_S" />
              <node concept="2AHcQZ" id="7A" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="7B" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="7C" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="7F" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~RefCardinalityContext" resolve="RefCardinalityContext" />
                  <node concept="cd27G" id="7G" role="lGtFl">
                    <node concept="3u3nmq" id="7H" role="cd27D">
                      <property role="3u3nmv" value="7019192671317573321" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7D" role="3clF47">
                <node concept="3cpWs6" id="7I" role="3cqZAp">
                  <node concept="2ShNRf" id="7J" role="3cqZAk">
                    <node concept="1pGfFk" id="7K" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="7L" role="37wK5m">
                        <node concept="Xl_RD" id="7M" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                          <node concept="cd27G" id="7P" role="lGtFl">
                            <node concept="3u3nmq" id="7Q" role="cd27D">
                              <property role="3u3nmv" value="7019192671317573320" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7N" role="3uHU7B">
                          <node concept="2OqwBi" id="7R" role="3uHU7w">
                            <node concept="37vLTw" id="7T" role="2Oq$k0">
                              <ref role="3cqZAo" node="7C" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7U" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~RefCardinalityContext.getLink()" resolve="getLink" />
                            </node>
                            <node concept="cd27G" id="7V" role="lGtFl">
                              <node concept="3u3nmq" id="7W" role="cd27D">
                                <property role="3u3nmv" value="7019192671317573318" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7S" role="3uHU7B">
                            <property role="Xl_RC" value="No ref in the very obligatory role '" />
                            <node concept="cd27G" id="7X" role="lGtFl">
                              <node concept="3u3nmq" id="7Y" role="cd27D">
                                <property role="3u3nmv" value="7019192671317573317" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7O" role="lGtFl">
                          <node concept="3u3nmq" id="7Z" role="cd27D">
                            <property role="3u3nmv" value="7019192671317573316" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7E" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="7s" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~RefCardinalityContext" resolve="RefCardinalityContext" />
              <node concept="cd27G" id="80" role="lGtFl">
                <node concept="3u3nmq" id="81" role="cd27D">
                  <property role="3u3nmv" value="7019192671317573321" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7l" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="82" role="11_B2D">
          <ref role="3uigEE" to="j80a:~RefCardinalityContext" resolve="RefCardinalityContext" />
          <node concept="cd27G" id="83" role="lGtFl">
            <node concept="3u3nmq" id="84" role="cd27D">
              <property role="3u3nmv" value="7019192671317573321" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7m" role="lGtFl">
        <node concept="3u3nmq" id="85" role="cd27D">
          <property role="3u3nmv" value="7019192671317573315" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenThereIsNoChildInRoleWithNonzeroCardinality_cez0w0_b" />
      <node concept="3Tm6S6" id="86" role="1B3o_S" />
      <node concept="2ShNRf" id="87" role="33vP2m">
        <node concept="YeOm9" id="8a" role="2ShVmc">
          <node concept="1Y3b0j" id="8b" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="8c" role="37wK5m">
              <node concept="1pGfFk" id="8g" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
                <node concept="Rm8GO" id="8i" role="37wK5m">
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.NO_CHILD_IN_OBLIGATORY_ROLE" resolve="NO_CHILD_IN_OBLIGATORY_ROLE" />
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <node concept="cd27G" id="8k" role="lGtFl">
                    <node concept="3u3nmq" id="8l" role="cd27D">
                      <property role="3u3nmv" value="7019192671317573328" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8j" role="lGtFl">
                  <node concept="3u3nmq" id="8m" role="cd27D">
                    <property role="3u3nmv" value="7019192671317573328" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="8n" role="cd27D">
                  <property role="3u3nmv" value="7019192671317573328" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="8d" role="1B3o_S" />
            <node concept="3clFb_" id="8e" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="8o" role="1B3o_S" />
              <node concept="2AHcQZ" id="8p" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="8q" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="8r" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="8u" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
                  <node concept="cd27G" id="8v" role="lGtFl">
                    <node concept="3u3nmq" id="8w" role="cd27D">
                      <property role="3u3nmv" value="7019192671317573328" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8s" role="3clF47">
                <node concept="3cpWs6" id="8x" role="3cqZAp">
                  <node concept="2ShNRf" id="8y" role="3cqZAk">
                    <node concept="1pGfFk" id="8z" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="8$" role="37wK5m">
                        <node concept="Xl_RD" id="8_" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                          <node concept="cd27G" id="8C" role="lGtFl">
                            <node concept="3u3nmq" id="8D" role="cd27D">
                              <property role="3u3nmv" value="7019192671317573327" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="8A" role="3uHU7B">
                          <node concept="2OqwBi" id="8E" role="3uHU7w">
                            <node concept="37vLTw" id="8G" role="2Oq$k0">
                              <ref role="3cqZAo" node="8r" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8H" role="2OqNvi">
                              <ref role="37wK5l" to="j80a:~ChildCardinalityContext.getLink()" resolve="getLink" />
                            </node>
                            <node concept="cd27G" id="8I" role="lGtFl">
                              <node concept="3u3nmq" id="8J" role="cd27D">
                                <property role="3u3nmv" value="7019192671317573325" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="8F" role="3uHU7B">
                            <property role="Xl_RC" value="No child in the very obligatory role '" />
                            <node concept="cd27G" id="8K" role="lGtFl">
                              <node concept="3u3nmq" id="8L" role="cd27D">
                                <property role="3u3nmv" value="7019192671317573324" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8B" role="lGtFl">
                          <node concept="3u3nmq" id="8M" role="cd27D">
                            <property role="3u3nmv" value="7019192671317573323" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="8t" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="8f" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
              <node concept="cd27G" id="8N" role="lGtFl">
                <node concept="3u3nmq" id="8O" role="cd27D">
                  <property role="3u3nmv" value="7019192671317573328" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="88" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="8P" role="11_B2D">
          <ref role="3uigEE" to="j80a:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
          <node concept="cd27G" id="8Q" role="lGtFl">
            <node concept="3u3nmq" id="8R" role="cd27D">
              <property role="3u3nmv" value="7019192671317573328" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="89" role="lGtFl">
        <node concept="3u3nmq" id="8S" role="cd27D">
          <property role="3u3nmv" value="7019192671317573322" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6X" role="jymVt">
      <node concept="cd27G" id="8T" role="lGtFl">
        <node concept="3u3nmq" id="8U" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Y" role="1B3o_S">
      <node concept="cd27G" id="8V" role="lGtFl">
        <node concept="3u3nmq" id="8W" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6Z" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8X" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="91" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="93" role="lGtFl">
            <node concept="3u3nmq" id="94" role="cd27D">
              <property role="3u3nmv" value="7019192671317573281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="92" role="lGtFl">
          <node concept="3u3nmq" id="95" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8Y" role="1B3o_S">
        <node concept="cd27G" id="96" role="lGtFl">
          <node concept="3u3nmq" id="97" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="8Z" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="98" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="9a" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <node concept="cd27G" id="9e" role="lGtFl">
              <node concept="3u3nmq" id="9f" role="cd27D">
                <property role="3u3nmv" value="7019192671317573281" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9b" role="37wK5m">
            <ref role="3cqZAo" node="6V" resolve="MSGPROVIDER_WhenThereIsNoRefInRoleWithNonzeroCardinality_cez0w0_a" />
            <node concept="cd27G" id="9g" role="lGtFl">
              <node concept="3u3nmq" id="9h" role="cd27D">
                <property role="3u3nmv" value="7019192671317573281" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9c" role="37wK5m">
            <ref role="3cqZAo" node="6W" resolve="MSGPROVIDER_WhenThereIsNoChildInRoleWithNonzeroCardinality_cez0w0_b" />
            <node concept="cd27G" id="9i" role="lGtFl">
              <node concept="3u3nmq" id="9j" role="cd27D">
                <property role="3u3nmv" value="7019192671317573281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9d" role="lGtFl">
            <node concept="3u3nmq" id="9k" role="cd27D">
              <property role="3u3nmv" value="7019192671317573281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="99" role="lGtFl">
          <node concept="3u3nmq" id="9l" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="90" role="lGtFl">
        <node concept="3u3nmq" id="9m" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70" role="jymVt">
      <node concept="cd27G" id="9n" role="lGtFl">
        <node concept="3u3nmq" id="9o" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="71" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="9p" role="3clF45">
        <node concept="cd27G" id="9t" role="lGtFl">
          <node concept="3u3nmq" id="9u" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9q" role="1B3o_S">
        <node concept="cd27G" id="9v" role="lGtFl">
          <node concept="3u3nmq" id="9w" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9r" role="3clF47">
        <node concept="XkiVB" id="9x" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <node concept="37vLTw" id="9z" role="37wK5m">
            <ref role="3cqZAo" node="6T" resolve="CONCEPT" />
            <node concept="cd27G" id="9_" role="lGtFl">
              <node concept="3u3nmq" id="9A" role="cd27D">
                <property role="3u3nmv" value="7019192671317573281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9$" role="lGtFl">
            <node concept="3u3nmq" id="9B" role="cd27D">
              <property role="3u3nmv" value="7019192671317573281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9y" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9s" role="lGtFl">
        <node concept="3u3nmq" id="9D" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="72" role="jymVt">
      <node concept="cd27G" id="9E" role="lGtFl">
        <node concept="3u3nmq" id="9F" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <node concept="3uibUv" id="9G" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="9M" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="9O" role="lGtFl">
            <node concept="3u3nmq" id="9P" role="cd27D">
              <property role="3u3nmv" value="7019192671317573281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S">
        <node concept="cd27G" id="9R" role="lGtFl">
          <node concept="3u3nmq" id="9S" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <node concept="3cpWs6" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="9V" role="3cqZAk">
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z" resolve="PROVIDERS" />
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="a1" role="cd27D">
                  <property role="3u3nmv" value="7019192671317573281" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <node concept="cd27G" id="a2" role="lGtFl">
                <node concept="3u3nmq" id="a3" role="cd27D">
                  <property role="3u3nmv" value="7019192671317573281" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Z" role="lGtFl">
              <node concept="3u3nmq" id="a4" role="cd27D">
                <property role="3u3nmv" value="7019192671317573281" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9W" role="lGtFl">
            <node concept="3u3nmq" id="a5" role="cd27D">
              <property role="3u3nmv" value="7019192671317573281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="a6" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="a7" role="lGtFl">
          <node concept="3u3nmq" id="a8" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="a9" role="lGtFl">
          <node concept="3u3nmq" id="aa" role="cd27D">
            <property role="3u3nmv" value="7019192671317573281" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9L" role="lGtFl">
        <node concept="3u3nmq" id="ab" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="74" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <node concept="cd27G" id="ac" role="lGtFl">
        <node concept="3u3nmq" id="ad" role="cd27D">
          <property role="3u3nmv" value="7019192671317573281" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="75" role="lGtFl">
      <node concept="3u3nmq" id="ae" role="cd27D">
        <property role="3u3nmv" value="7019192671317573281" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="af">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectFeedback" />
    <node concept="3Tm1VV" id="ag" role="1B3o_S" />
    <node concept="3uibUv" id="ah" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="aj" role="1B3o_S" />
      <node concept="3uibUv" id="ak" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="ao" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="3cpWs6" id="ap" role="3cqZAp">
          <node concept="2YIFZM" id="aq" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="ar" role="37wK5m">
              <node concept="1pGfFk" id="aw" role="2ShVmc">
                <ref role="37wK5l" node="ef" resolve="TestConcept_FeedbackFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="as" role="37wK5m">
              <node concept="1pGfFk" id="ax" role="2ShVmc">
                <ref role="37wK5l" node="71" resolve="CardinalityTestConcept_FeedbackFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="at" role="37wK5m">
              <node concept="1pGfFk" id="ay" role="2ShVmc">
                <ref role="37wK5l" node="a" resolve="BrokenConcept_FeedbackFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="au" role="37wK5m">
              <node concept="1pGfFk" id="az" role="2ShVmc">
                <ref role="37wK5l" node="4m" resolve="CardinalityTestConcept0_FeedbackFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="av" role="37wK5m">
              <node concept="1pGfFk" id="a$" role="2ShVmc">
                <ref role="37wK5l" node="bC" resolve="IncorrectTargetTestConcept_FeedbackFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="am" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="an" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="a_">
    <node concept="39e2AJ" id="aA" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="aC" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:6uBDHA8AGz" />
        <node concept="385nmt" id="aL" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="aN" role="385v07">
            <property role="2$VJBR" value="116705030628862755" />
            <node concept="2x4n5u" id="aO" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="aP" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aM" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="MSGPROVIDER_WhenChildRoleHasIncompatibleTargetConcept_cxdcuc_a" />
        </node>
      </node>
      <node concept="39e2AG" id="aD" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:1oq9tin1ty6" />
        <node concept="385nmt" id="aQ" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="aS" role="385v07">
            <property role="2$VJBR" value="1592627013225928838" />
            <node concept="2x4n5u" id="aT" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="aU" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aR" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="MSGPROVIDER_WhenReferenceIsOutOfScope_pavl6x_b" />
        </node>
      </node>
      <node concept="39e2AG" id="aE" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInUbV3" />
        <node concept="385nmt" id="aV" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="aX" role="385v07">
            <property role="2$VJBR" value="7019192671317573315" />
            <node concept="2x4n5u" id="aY" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="aZ" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aW" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="MSGPROVIDER_WhenThereIsNoRefInRoleWithNonzeroCardinality_cez0w0_a" />
        </node>
      </node>
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInUbVa" />
        <node concept="385nmt" id="b0" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="b2" role="385v07">
            <property role="2$VJBR" value="7019192671317573322" />
            <node concept="2x4n5u" id="b3" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="b4" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b1" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="MSGPROVIDER_WhenThereIsNoChildInRoleWithNonzeroCardinality_cez0w0_b" />
        </node>
      </node>
      <node concept="39e2AG" id="aG" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInUmOT" />
        <node concept="385nmt" id="b5" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="b7" role="385v07">
            <property role="2$VJBR" value="7019192671317617977" />
            <node concept="2x4n5u" id="b8" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="b9" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b6" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="MSGPROVIDER_WhenPropertyIsNotDefinedInConcept_tbtsff_a" />
        </node>
      </node>
      <node concept="39e2AG" id="aH" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInUmP0" />
        <node concept="385nmt" id="ba" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="bc" role="385v07">
            <property role="2$VJBR" value="7019192671317617984" />
            <node concept="2x4n5u" id="bd" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="be" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bb" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="MSGPROVIDER_WhenChildIsNotDefinedInConcept_tbtsff_b" />
        </node>
      </node>
      <node concept="39e2AG" id="aI" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInVpNr" />
        <node concept="385nmt" id="bf" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="bh" role="385v07">
            <property role="2$VJBR" value="7019192671317892315" />
            <node concept="2x4n5u" id="bi" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="bj" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bg" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="MSGPROVIDER_WhenReferenceIsNotDefinedInConcept_tbtsff_c" />
        </node>
      </node>
      <node concept="39e2AG" id="aJ" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:65DbCInVCbO" />
        <node concept="385nmt" id="bk" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="bm" role="385v07">
            <property role="2$VJBR" value="7019192671317951220" />
            <node concept="2x4n5u" id="bn" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="bo" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bl" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="MSGPROVIDER_WhenThereAreMultipleChildrenInRoleWithSingleCardinality_570te8_a" />
        </node>
      </node>
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:6GnzfDRinZ2" />
        <node concept="385nmt" id="bp" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="br" role="385v07">
            <property role="2$VJBR" value="7716791493893652418" />
            <node concept="2x4n5u" id="bs" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="bt" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bq" role="39e2AY">
          <ref role="39e2AS" node="e9" resolve="MSGPROVIDER_WhenPropertyConstraintFails_pavl6x_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aB" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bv" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="GeneratedFeedbackAspectFeedback" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bw">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="IncorrectTargetTestConcept_FeedbackFeedback" />
    <node concept="Wx3nA" id="bx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bH" role="1B3o_S">
        <node concept="cd27G" id="bL" role="lGtFl">
          <node concept="3u3nmq" id="bM" role="cd27D">
            <property role="3u3nmv" value="116705030628862225" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="bI" role="33vP2m">
        <ref role="35c_gD" to="pljn:6uBDHA8_ni" resolve="IncorrectTargetTestConcept" />
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="116705030628862225" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bJ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="bP" role="lGtFl">
          <node concept="3u3nmq" id="bQ" role="cd27D">
            <property role="3u3nmv" value="116705030628862225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bK" role="lGtFl">
        <node concept="3u3nmq" id="bR" role="cd27D">
          <property role="3u3nmv" value="116705030628862225" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="by" role="jymVt">
      <node concept="cd27G" id="bS" role="lGtFl">
        <node concept="3u3nmq" id="bT" role="cd27D">
          <property role="3u3nmv" value="116705030628862225" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="bz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenChildRoleHasIncompatibleTargetConcept_cxdcuc_a" />
      <node concept="3Tm6S6" id="bU" role="1B3o_S" />
      <node concept="2ShNRf" id="bV" role="33vP2m">
        <node concept="YeOm9" id="bY" role="2ShVmc">
          <node concept="1Y3b0j" id="bZ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="c0" role="37wK5m">
              <node concept="1pGfFk" id="c4" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
                <node concept="Rm8GO" id="c6" role="37wK5m">
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.TARGET_CONCEPT_INCORRECT_CHILD" resolve="TARGET_CONCEPT_INCORRECT_CHILD" />
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <node concept="cd27G" id="c8" role="lGtFl">
                    <node concept="3u3nmq" id="c9" role="cd27D">
                      <property role="3u3nmv" value="116705030628862754" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c7" role="lGtFl">
                  <node concept="3u3nmq" id="ca" role="cd27D">
                    <property role="3u3nmv" value="116705030628862754" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c5" role="lGtFl">
                <node concept="3u3nmq" id="cb" role="cd27D">
                  <property role="3u3nmv" value="116705030628862754" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="c1" role="1B3o_S" />
            <node concept="3clFb_" id="c2" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="cc" role="1B3o_S" />
              <node concept="2AHcQZ" id="cd" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="ce" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="cf" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="ci" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~IncorrectTargetChildRoleContext" resolve="IncorrectTargetChildRoleContext" />
                  <node concept="cd27G" id="cj" role="lGtFl">
                    <node concept="3u3nmq" id="ck" role="cd27D">
                      <property role="3u3nmv" value="116705030628862754" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="cg" role="3clF47">
                <node concept="3cpWs6" id="cl" role="3cqZAp">
                  <node concept="2ShNRf" id="cm" role="3cqZAk">
                    <node concept="1pGfFk" id="cn" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="co" role="37wK5m">
                        <node concept="2OqwBi" id="cp" role="3uHU7w">
                          <node concept="37vLTw" id="cs" role="2Oq$k0">
                            <ref role="3cqZAo" node="cf" resolve="context" />
                          </node>
                          <node concept="liA8E" id="ct" role="2OqNvi">
                            <ref role="37wK5l" to="j80a:~IncorrectTargetChildRoleContext.getTargetConcept()" resolve="getTargetConcept" />
                          </node>
                          <node concept="cd27G" id="cu" role="lGtFl">
                            <node concept="3u3nmq" id="cv" role="cd27D">
                              <property role="3u3nmv" value="116705030628863487" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="cq" role="3uHU7B">
                          <node concept="Xl_RD" id="cw" role="3uHU7w">
                            <property role="Xl_RC" value=" which is not subconcept of " />
                            <node concept="cd27G" id="cy" role="lGtFl">
                              <node concept="3u3nmq" id="cz" role="cd27D">
                                <property role="3u3nmv" value="116705030628863488" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="cx" role="3uHU7B">
                            <node concept="2OqwBi" id="c$" role="3uHU7w">
                              <node concept="37vLTw" id="cA" role="2Oq$k0">
                                <ref role="3cqZAo" node="cf" resolve="context" />
                              </node>
                              <node concept="liA8E" id="cB" role="2OqNvi">
                                <ref role="37wK5l" to="j80a:~IncorrectTargetChildRoleContext.getChildConcept()" resolve="getChildConcept" />
                              </node>
                              <node concept="cd27G" id="cC" role="lGtFl">
                                <node concept="3u3nmq" id="cD" role="cd27D">
                                  <property role="3u3nmv" value="116705030628863087" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="c_" role="3uHU7B">
                              <property role="Xl_RC" value="CHILD ROLE IS of CONCEPT " />
                              <node concept="cd27G" id="cE" role="lGtFl">
                                <node concept="3u3nmq" id="cF" role="cd27D">
                                  <property role="3u3nmv" value="116705030628863088" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cr" role="lGtFl">
                          <node concept="3u3nmq" id="cG" role="cd27D">
                            <property role="3u3nmv" value="116705030628862756" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ch" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="c3" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~IncorrectTargetChildRoleContext" resolve="IncorrectTargetChildRoleContext" />
              <node concept="cd27G" id="cH" role="lGtFl">
                <node concept="3u3nmq" id="cI" role="cd27D">
                  <property role="3u3nmv" value="116705030628862754" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bW" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="cJ" role="11_B2D">
          <ref role="3uigEE" to="j80a:~IncorrectTargetChildRoleContext" resolve="IncorrectTargetChildRoleContext" />
          <node concept="cd27G" id="cK" role="lGtFl">
            <node concept="3u3nmq" id="cL" role="cd27D">
              <property role="3u3nmv" value="116705030628862754" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bX" role="lGtFl">
        <node concept="3u3nmq" id="cM" role="cd27D">
          <property role="3u3nmv" value="116705030628862755" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt">
      <node concept="cd27G" id="cN" role="lGtFl">
        <node concept="3u3nmq" id="cO" role="cd27D">
          <property role="3u3nmv" value="116705030628862225" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b_" role="1B3o_S">
      <node concept="cd27G" id="cP" role="lGtFl">
        <node concept="3u3nmq" id="cQ" role="cd27D">
          <property role="3u3nmv" value="116705030628862225" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="bA" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="cR" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="cV" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="cX" role="lGtFl">
            <node concept="3u3nmq" id="cY" role="cd27D">
              <property role="3u3nmv" value="116705030628862225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cW" role="lGtFl">
          <node concept="3u3nmq" id="cZ" role="cd27D">
            <property role="3u3nmv" value="116705030628862225" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cS" role="1B3o_S">
        <node concept="cd27G" id="d0" role="lGtFl">
          <node concept="3u3nmq" id="d1" role="cd27D">
            <property role="3u3nmv" value="116705030628862225" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="cT" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="d2" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="d4" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <node concept="cd27G" id="d7" role="lGtFl">
              <node concept="3u3nmq" id="d8" role="cd27D">
                <property role="3u3nmv" value="116705030628862225" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d5" role="37wK5m">
            <ref role="3cqZAo" node="bz" resolve="MSGPROVIDER_WhenChildRoleHasIncompatibleTargetConcept_cxdcuc_a" />
            <node concept="cd27G" id="d9" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="116705030628862225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d6" role="lGtFl">
            <node concept="3u3nmq" id="db" role="cd27D">
              <property role="3u3nmv" value="116705030628862225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="dc" role="cd27D">
            <property role="3u3nmv" value="116705030628862225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cU" role="lGtFl">
        <node concept="3u3nmq" id="dd" role="cd27D">
          <property role="3u3nmv" value="116705030628862225" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bB" role="jymVt">
      <node concept="cd27G" id="de" role="lGtFl">
        <node concept="3u3nmq" id="df" role="cd27D">
          <property role="3u3nmv" value="116705030628862225" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bC" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="dg" role="3clF45">
        <node concept="cd27G" id="dk" role="lGtFl">
          <node concept="3u3nmq" id="dl" role="cd27D">
            <property role="3u3nmv" value="116705030628862225" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dh" role="1B3o_S">
        <node concept="cd27G" id="dm" role="lGtFl">
          <node concept="3u3nmq" id="dn" role="cd27D">
            <property role="3u3nmv" value="116705030628862225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <node concept="XkiVB" id="do" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <node concept="37vLTw" id="dq" role="37wK5m">
            <ref role="3cqZAo" node="bx" resolve="CONCEPT" />
            <node concept="cd27G" id="ds" role="lGtFl">
              <node concept="3u3nmq" id="dt" role="cd27D">
                <property role="3u3nmv" value="116705030628862225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dr" role="lGtFl">
            <node concept="3u3nmq" id="du" role="cd27D">
              <property role="3u3nmv" value="116705030628862225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dv" role="cd27D">
            <property role="3u3nmv" value="116705030628862225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dj" role="lGtFl">
        <node concept="3u3nmq" id="dw" role="cd27D">
          <property role="3u3nmv" value="116705030628862225" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bD" role="jymVt">
      <node concept="cd27G" id="dx" role="lGtFl">
        <node concept="3u3nmq" id="dy" role="cd27D">
          <property role="3u3nmv" value="116705030628862225" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="dD" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="dF" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="116705030628862225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dE" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="116705030628862225" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d$" role="1B3o_S">
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="116705030628862225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <node concept="3cpWs6" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="dM" role="3cqZAk">
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="bA" resolve="PROVIDERS" />
              <node concept="cd27G" id="dR" role="lGtFl">
                <node concept="3u3nmq" id="dS" role="cd27D">
                  <property role="3u3nmv" value="116705030628862225" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <node concept="cd27G" id="dT" role="lGtFl">
                <node concept="3u3nmq" id="dU" role="cd27D">
                  <property role="3u3nmv" value="116705030628862225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dQ" role="lGtFl">
              <node concept="3u3nmq" id="dV" role="cd27D">
                <property role="3u3nmv" value="116705030628862225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dN" role="lGtFl">
            <node concept="3u3nmq" id="dW" role="cd27D">
              <property role="3u3nmv" value="116705030628862225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dL" role="lGtFl">
          <node concept="3u3nmq" id="dX" role="cd27D">
            <property role="3u3nmv" value="116705030628862225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="dY" role="lGtFl">
          <node concept="3u3nmq" id="dZ" role="cd27D">
            <property role="3u3nmv" value="116705030628862225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="e0" role="lGtFl">
          <node concept="3u3nmq" id="e1" role="cd27D">
            <property role="3u3nmv" value="116705030628862225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dC" role="lGtFl">
        <node concept="3u3nmq" id="e2" role="cd27D">
          <property role="3u3nmv" value="116705030628862225" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bF" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <node concept="cd27G" id="e3" role="lGtFl">
        <node concept="3u3nmq" id="e4" role="cd27D">
          <property role="3u3nmv" value="116705030628862225" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bG" role="lGtFl">
      <node concept="3u3nmq" id="e5" role="cd27D">
        <property role="3u3nmv" value="116705030628862225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e6">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept_FeedbackFeedback" />
    <node concept="Wx3nA" id="e7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ek" role="1B3o_S">
        <node concept="cd27G" id="eo" role="lGtFl">
          <node concept="3u3nmq" id="ep" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="el" role="33vP2m">
        <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
        <node concept="cd27G" id="eq" role="lGtFl">
          <node concept="3u3nmq" id="er" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="em" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="es" role="lGtFl">
          <node concept="3u3nmq" id="et" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="en" role="lGtFl">
        <node concept="3u3nmq" id="eu" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e8" role="jymVt">
      <node concept="cd27G" id="ev" role="lGtFl">
        <node concept="3u3nmq" id="ew" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="e9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyConstraintFails_pavl6x_a" />
      <node concept="3Tm6S6" id="ex" role="1B3o_S" />
      <node concept="2ShNRf" id="ey" role="33vP2m">
        <node concept="YeOm9" id="e_" role="2ShVmc">
          <node concept="1Y3b0j" id="eA" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="eB" role="37wK5m">
              <node concept="1pGfFk" id="eF" role="2ShVmc">
                <ref role="37wK5l" to="j809:~FailingPropertyConstraintProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="FailingPropertyConstraintProblemId" />
                <node concept="1BaE9c" id="eH" role="37wK5m">
                  <property role="1ouuDV" value="PROPS" />
                  <property role="1BaxDp" value="prop$PGpb" />
                  <node concept="2YIFZM" id="eJ" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="1adDum" id="eL" role="37wK5m">
                      <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                      <node concept="cd27G" id="eR" role="lGtFl">
                        <node concept="3u3nmq" id="eS" role="cd27D">
                          <property role="3u3nmv" value="7716791493893662507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eM" role="37wK5m">
                      <property role="1adDun" value="0xa05645e480a7abd3L" />
                      <node concept="cd27G" id="eT" role="lGtFl">
                        <node concept="3u3nmq" id="eU" role="cd27D">
                          <property role="3u3nmv" value="7716791493893662507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eN" role="37wK5m">
                      <property role="1adDun" value="0x530a123e5fc34d34L" />
                      <node concept="cd27G" id="eV" role="lGtFl">
                        <node concept="3u3nmq" id="eW" role="cd27D">
                          <property role="3u3nmv" value="7716791493893662507" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eO" role="37wK5m">
                      <property role="1adDun" value="0x50310db2af989958L" />
                      <node concept="cd27G" id="eX" role="lGtFl">
                        <node concept="3u3nmq" id="eY" role="cd27D">
                          <property role="3u3nmv" value="7716791493893662507" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="eP" role="37wK5m">
                      <property role="Xl_RC" value="prop" />
                      <node concept="cd27G" id="eZ" role="lGtFl">
                        <node concept="3u3nmq" id="f0" role="cd27D">
                          <property role="3u3nmv" value="7716791493893662507" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eQ" role="lGtFl">
                      <node concept="3u3nmq" id="f1" role="cd27D">
                        <property role="3u3nmv" value="7716791493893662507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eK" role="lGtFl">
                    <node concept="3u3nmq" id="f2" role="cd27D">
                      <property role="3u3nmv" value="7716791493893662507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eI" role="lGtFl">
                  <node concept="3u3nmq" id="f3" role="cd27D">
                    <property role="3u3nmv" value="7716791493893662507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eG" role="lGtFl">
                <node concept="3u3nmq" id="f4" role="cd27D">
                  <property role="3u3nmv" value="7716791493893662507" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="eC" role="1B3o_S" />
            <node concept="3clFb_" id="eD" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="f5" role="1B3o_S" />
              <node concept="2AHcQZ" id="f6" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="f7" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="f8" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="fb" role="1tU5fm">
                  <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
                  <node concept="cd27G" id="fc" role="lGtFl">
                    <node concept="3u3nmq" id="fd" role="cd27D">
                      <property role="3u3nmv" value="7716791493893662507" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="f9" role="3clF47">
                <node concept="3cpWs6" id="fe" role="3cqZAp">
                  <node concept="2ShNRf" id="ff" role="3cqZAk">
                    <node concept="1pGfFk" id="fg" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="fh" role="37wK5m">
                        <node concept="Xl_RD" id="fi" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                          <node concept="cd27G" id="fl" role="lGtFl">
                            <node concept="3u3nmq" id="fm" role="cd27D">
                              <property role="3u3nmv" value="2554379189373964655" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="fj" role="3uHU7B">
                          <node concept="Xl_RD" id="fn" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                            <node concept="cd27G" id="fp" role="lGtFl">
                              <node concept="3u3nmq" id="fq" role="cd27D">
                                <property role="3u3nmv" value="2716118816016477695" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="fo" role="3uHU7B">
                            <node concept="2OqwBi" id="fr" role="3uHU7w">
                              <node concept="37vLTw" id="ft" role="2Oq$k0">
                                <ref role="3cqZAo" node="f8" resolve="context" />
                              </node>
                              <node concept="liA8E" id="fu" role="2OqNvi">
                                <ref role="37wK5l" to="j809:~FailingPropertyConstraintContext.getProperty()" resolve="getProperty" />
                              </node>
                              <node concept="cd27G" id="fv" role="lGtFl">
                                <node concept="3u3nmq" id="fw" role="cd27D">
                                  <property role="3u3nmv" value="2716118816016477693" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="fs" role="3uHU7B">
                              <node concept="Xl_RD" id="fx" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                                <node concept="cd27G" id="fz" role="lGtFl">
                                  <node concept="3u3nmq" id="f$" role="cd27D">
                                    <property role="3u3nmv" value="2716118816016477694" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="fy" role="3uHU7B">
                                <property role="Xl_RC" value="Property constraints are broken for the property" />
                                <node concept="cd27G" id="f_" role="lGtFl">
                                  <node concept="3u3nmq" id="fA" role="cd27D">
                                    <property role="3u3nmv" value="6980344744591118734" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fk" role="lGtFl">
                          <node concept="3u3nmq" id="fB" role="cd27D">
                            <property role="3u3nmv" value="7716791493893652420" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="fa" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="eE" role="2Ghqu4">
              <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
              <node concept="cd27G" id="fC" role="lGtFl">
                <node concept="3u3nmq" id="fD" role="cd27D">
                  <property role="3u3nmv" value="7716791493893662507" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ez" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="fE" role="11_B2D">
          <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
          <node concept="cd27G" id="fF" role="lGtFl">
            <node concept="3u3nmq" id="fG" role="cd27D">
              <property role="3u3nmv" value="7716791493893662507" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e$" role="lGtFl">
        <node concept="3u3nmq" id="fH" role="cd27D">
          <property role="3u3nmv" value="7716791493893652418" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="ea" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenReferenceIsOutOfScope_pavl6x_b" />
      <node concept="3Tm6S6" id="fI" role="1B3o_S" />
      <node concept="2ShNRf" id="fJ" role="33vP2m">
        <node concept="YeOm9" id="fM" role="2ShVmc">
          <node concept="1Y3b0j" id="fN" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="fO" role="37wK5m">
              <node concept="1pGfFk" id="fS" role="2ShVmc">
                <ref role="37wK5l" to="j809:~RefOutOfScopeProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="RefOutOfScopeProblemId" />
                <node concept="1BaE9c" id="fU" role="37wK5m">
                  <property role="1ouuDV" value="LINKS" />
                  <property role="1BaxDp" value="link$1Bcs" />
                  <node concept="2YIFZM" id="fW" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="1adDum" id="fY" role="37wK5m">
                      <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                      <node concept="cd27G" id="g4" role="lGtFl">
                        <node concept="3u3nmq" id="g5" role="cd27D">
                          <property role="3u3nmv" value="1592627013225958137" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="fZ" role="37wK5m">
                      <property role="1adDun" value="0xa05645e480a7abd3L" />
                      <node concept="cd27G" id="g6" role="lGtFl">
                        <node concept="3u3nmq" id="g7" role="cd27D">
                          <property role="3u3nmv" value="1592627013225958137" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="g0" role="37wK5m">
                      <property role="1adDun" value="0x530a123e5fc34d34L" />
                      <node concept="cd27G" id="g8" role="lGtFl">
                        <node concept="3u3nmq" id="g9" role="cd27D">
                          <property role="3u3nmv" value="1592627013225958137" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="g1" role="37wK5m">
                      <property role="1adDun" value="0x161a25d497067a9eL" />
                      <node concept="cd27G" id="ga" role="lGtFl">
                        <node concept="3u3nmq" id="gb" role="cd27D">
                          <property role="3u3nmv" value="1592627013225958137" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="g2" role="37wK5m">
                      <property role="Xl_RC" value="link" />
                      <node concept="cd27G" id="gc" role="lGtFl">
                        <node concept="3u3nmq" id="gd" role="cd27D">
                          <property role="3u3nmv" value="1592627013225958137" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g3" role="lGtFl">
                      <node concept="3u3nmq" id="ge" role="cd27D">
                        <property role="3u3nmv" value="1592627013225958137" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fX" role="lGtFl">
                    <node concept="3u3nmq" id="gf" role="cd27D">
                      <property role="3u3nmv" value="1592627013225958137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fV" role="lGtFl">
                  <node concept="3u3nmq" id="gg" role="cd27D">
                    <property role="3u3nmv" value="1592627013225958137" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fT" role="lGtFl">
                <node concept="3u3nmq" id="gh" role="cd27D">
                  <property role="3u3nmv" value="1592627013225958137" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="fP" role="1B3o_S" />
            <node concept="3clFb_" id="fQ" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="gi" role="1B3o_S" />
              <node concept="2AHcQZ" id="gj" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="gk" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="gl" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="go" role="1tU5fm">
                  <ref role="3uigEE" to="j809:~RefOutOfScopeContext" resolve="RefOutOfScopeContext" />
                  <node concept="cd27G" id="gp" role="lGtFl">
                    <node concept="3u3nmq" id="gq" role="cd27D">
                      <property role="3u3nmv" value="1592627013225958137" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gm" role="3clF47">
                <node concept="3cpWs6" id="gr" role="3cqZAp">
                  <node concept="2ShNRf" id="gs" role="3cqZAk">
                    <node concept="1pGfFk" id="gt" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="gu" role="37wK5m">
                        <node concept="2OqwBi" id="gv" role="3uHU7w">
                          <node concept="37vLTw" id="gy" role="2Oq$k0">
                            <ref role="3cqZAo" node="gl" resolve="context" />
                          </node>
                          <node concept="liA8E" id="gz" role="2OqNvi">
                            <ref role="37wK5l" to="j809:~RefOutOfScopeContext.getNode()" resolve="getNode" />
                          </node>
                          <node concept="cd27G" id="g$" role="lGtFl">
                            <node concept="3u3nmq" id="g_" role="cd27D">
                              <property role="3u3nmv" value="2716118816016477728" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="gw" role="3uHU7B">
                          <node concept="Xl_RD" id="gA" role="3uHU7w">
                            <property role="Xl_RC" value="' in the node " />
                            <node concept="cd27G" id="gC" role="lGtFl">
                              <node concept="3u3nmq" id="gD" role="cd27D">
                                <property role="3u3nmv" value="2716118816016477729" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="gB" role="3uHU7B">
                            <node concept="2OqwBi" id="gE" role="3uHU7w">
                              <node concept="37vLTw" id="gG" role="2Oq$k0">
                                <ref role="3cqZAo" node="gl" resolve="context" />
                              </node>
                              <node concept="liA8E" id="gH" role="2OqNvi">
                                <ref role="37wK5l" to="j809:~RefOutOfScopeContext.getLink()" resolve="getLink" />
                              </node>
                              <node concept="cd27G" id="gI" role="lGtFl">
                                <node concept="3u3nmq" id="gJ" role="cd27D">
                                  <property role="3u3nmv" value="2716118816016477708" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="gF" role="3uHU7B">
                              <node concept="Xl_RD" id="gK" role="3uHU7w">
                                <property role="Xl_RC" value="the link '" />
                                <node concept="cd27G" id="gM" role="lGtFl">
                                  <node concept="3u3nmq" id="gN" role="cd27D">
                                    <property role="3u3nmv" value="2716118816016492122" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="gL" role="3uHU7B">
                                <property role="Xl_RC" value="Reference is out of scope: can not found " />
                                <node concept="cd27G" id="gO" role="lGtFl">
                                  <node concept="3u3nmq" id="gP" role="cd27D">
                                    <property role="3u3nmv" value="2716118816016477709" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gx" role="lGtFl">
                          <node concept="3u3nmq" id="gQ" role="cd27D">
                            <property role="3u3nmv" value="1592627013225928840" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="gn" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="fR" role="2Ghqu4">
              <ref role="3uigEE" to="j809:~RefOutOfScopeContext" resolve="RefOutOfScopeContext" />
              <node concept="cd27G" id="gR" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="1592627013225958137" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fK" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="gT" role="11_B2D">
          <ref role="3uigEE" to="j809:~RefOutOfScopeContext" resolve="RefOutOfScopeContext" />
          <node concept="cd27G" id="gU" role="lGtFl">
            <node concept="3u3nmq" id="gV" role="cd27D">
              <property role="3u3nmv" value="1592627013225958137" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fL" role="lGtFl">
        <node concept="3u3nmq" id="gW" role="cd27D">
          <property role="3u3nmv" value="1592627013225928838" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eb" role="jymVt">
      <node concept="cd27G" id="gX" role="lGtFl">
        <node concept="3u3nmq" id="gY" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ec" role="1B3o_S">
      <node concept="cd27G" id="gZ" role="lGtFl">
        <node concept="3u3nmq" id="h0" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="ed" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="h1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="h5" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="h7" role="lGtFl">
            <node concept="3u3nmq" id="h8" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h6" role="lGtFl">
          <node concept="3u3nmq" id="h9" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h2" role="1B3o_S">
        <node concept="cd27G" id="ha" role="lGtFl">
          <node concept="3u3nmq" id="hb" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="h3" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="hc" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="he" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <node concept="cd27G" id="hi" role="lGtFl">
              <node concept="3u3nmq" id="hj" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hf" role="37wK5m">
            <ref role="3cqZAo" node="e9" resolve="MSGPROVIDER_WhenPropertyConstraintFails_pavl6x_a" />
            <node concept="cd27G" id="hk" role="lGtFl">
              <node concept="3u3nmq" id="hl" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hg" role="37wK5m">
            <ref role="3cqZAo" node="ea" resolve="MSGPROVIDER_WhenReferenceIsOutOfScope_pavl6x_b" />
            <node concept="cd27G" id="hm" role="lGtFl">
              <node concept="3u3nmq" id="hn" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hh" role="lGtFl">
            <node concept="3u3nmq" id="ho" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hd" role="lGtFl">
          <node concept="3u3nmq" id="hp" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h4" role="lGtFl">
        <node concept="3u3nmq" id="hq" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ee" role="jymVt">
      <node concept="cd27G" id="hr" role="lGtFl">
        <node concept="3u3nmq" id="hs" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ef" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="ht" role="3clF45">
        <node concept="cd27G" id="hx" role="lGtFl">
          <node concept="3u3nmq" id="hy" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hu" role="1B3o_S">
        <node concept="cd27G" id="hz" role="lGtFl">
          <node concept="3u3nmq" id="h$" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hv" role="3clF47">
        <node concept="XkiVB" id="h_" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <node concept="37vLTw" id="hB" role="37wK5m">
            <ref role="3cqZAo" node="e7" resolve="CONCEPT" />
            <node concept="cd27G" id="hD" role="lGtFl">
              <node concept="3u3nmq" id="hE" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hC" role="lGtFl">
            <node concept="3u3nmq" id="hF" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hA" role="lGtFl">
          <node concept="3u3nmq" id="hG" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hw" role="lGtFl">
        <node concept="3u3nmq" id="hH" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eg" role="jymVt">
      <node concept="cd27G" id="hI" role="lGtFl">
        <node concept="3u3nmq" id="hJ" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eh" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <node concept="3uibUv" id="hK" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="hQ" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="hS" role="lGtFl">
            <node concept="3u3nmq" id="hT" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hR" role="lGtFl">
          <node concept="3u3nmq" id="hU" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S">
        <node concept="cd27G" id="hV" role="lGtFl">
          <node concept="3u3nmq" id="hW" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hM" role="3clF47">
        <node concept="3cpWs6" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3cqZAk">
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="PROVIDERS" />
              <node concept="cd27G" id="i4" role="lGtFl">
                <node concept="3u3nmq" id="i5" role="cd27D">
                  <property role="3u3nmv" value="5983615114019032371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <node concept="cd27G" id="i6" role="lGtFl">
                <node concept="3u3nmq" id="i7" role="cd27D">
                  <property role="3u3nmv" value="5983615114019032371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i3" role="lGtFl">
              <node concept="3u3nmq" id="i8" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i0" role="lGtFl">
            <node concept="3u3nmq" id="i9" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hY" role="lGtFl">
          <node concept="3u3nmq" id="ia" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="ib" role="lGtFl">
          <node concept="3u3nmq" id="ic" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="id" role="lGtFl">
          <node concept="3u3nmq" id="ie" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hP" role="lGtFl">
        <node concept="3u3nmq" id="if" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ei" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <node concept="cd27G" id="ig" role="lGtFl">
        <node concept="3u3nmq" id="ih" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ej" role="lGtFl">
      <node concept="3u3nmq" id="ii" role="cd27D">
        <property role="3u3nmv" value="5983615114019032371" />
      </node>
    </node>
  </node>
</model>

