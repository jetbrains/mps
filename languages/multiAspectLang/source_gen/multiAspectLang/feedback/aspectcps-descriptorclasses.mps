<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe80d40(checkpoints/multiAspectLang.feedback@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gt7b" ref="r:ecf311aa-7fee-4454-acdb-4d199fb64430(multiAspectLang.feedback)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="9jwd" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.alltogether/)" />
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(multiAspectLang.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vpzg" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:messages(jetbrains.mps.lang.feedback.alltogether/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="j809" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.alltogether/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
    <property role="TrG5h" value="A_FeedbackRoot" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="e" role="33vP2m">
        <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="A" />
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="k" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="m" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g" role="lGtFl">
        <node concept="3u3nmq" id="n" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="o" role="lGtFl">
        <node concept="3u3nmq" id="p" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_a" />
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
      <node concept="2ShNRf" id="r" role="33vP2m">
        <node concept="YeOm9" id="u" role="2ShVmc">
          <node concept="1Y3b0j" id="v" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="w" role="37wK5m">
              <node concept="1pGfFk" id="$" role="2ShVmc">
                <ref role="37wK5l" to="vpzg:~MissingPropertyProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="MissingPropertyProblemId" />
                <node concept="2YIFZM" id="A" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <node concept="1adDum" id="C" role="37wK5m">
                    <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                    <node concept="cd27G" id="I" role="lGtFl">
                      <node concept="3u3nmq" id="J" role="cd27D">
                        <property role="3u3nmv" value="7716791493893406740" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="D" role="37wK5m">
                    <property role="1adDun" value="0xa05645e480a7abd3L" />
                    <node concept="cd27G" id="K" role="lGtFl">
                      <node concept="3u3nmq" id="L" role="cd27D">
                        <property role="3u3nmv" value="7716791493893406740" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="E" role="37wK5m">
                    <property role="1adDun" value="0x530a123e5fc34d34L" />
                    <node concept="cd27G" id="M" role="lGtFl">
                      <node concept="3u3nmq" id="N" role="cd27D">
                        <property role="3u3nmv" value="7716791493893406740" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="F" role="37wK5m">
                    <property role="1adDun" value="0x69addc59a5878ce0L" />
                    <node concept="cd27G" id="O" role="lGtFl">
                      <node concept="3u3nmq" id="P" role="cd27D">
                        <property role="3u3nmv" value="7716791493893406740" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="G" role="37wK5m">
                    <property role="Xl_RC" value="prop" />
                    <node concept="cd27G" id="Q" role="lGtFl">
                      <node concept="3u3nmq" id="R" role="cd27D">
                        <property role="3u3nmv" value="7716791493893406740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="H" role="lGtFl">
                    <node concept="3u3nmq" id="S" role="cd27D">
                      <property role="3u3nmv" value="7716791493893406740" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B" role="lGtFl">
                  <node concept="3u3nmq" id="T" role="cd27D">
                    <property role="3u3nmv" value="7716791493893406740" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_" role="lGtFl">
                <node concept="3u3nmq" id="U" role="cd27D">
                  <property role="3u3nmv" value="7716791493893406740" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="x" role="1B3o_S" />
            <node concept="3clFb_" id="y" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="V" role="1B3o_S" />
              <node concept="2AHcQZ" id="W" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="X" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="Y" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="11" role="1tU5fm">
                  <ref role="3uigEE" to="vpzg:~MissingPropertyContext" resolve="MissingPropertyContext" />
                  <node concept="cd27G" id="12" role="lGtFl">
                    <node concept="3u3nmq" id="13" role="cd27D">
                      <property role="3u3nmv" value="7716791493893406740" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Z" role="3clF47">
                <node concept="3cpWs6" id="14" role="3cqZAp">
                  <node concept="2ShNRf" id="15" role="3cqZAk">
                    <node concept="1pGfFk" id="16" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="17" role="37wK5m">
                        <property role="Xl_RC" value="asdf" />
                        <node concept="cd27G" id="18" role="lGtFl">
                          <node concept="3u3nmq" id="19" role="cd27D">
                            <property role="3u3nmv" value="7716791493893406734" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="10" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="z" role="2Ghqu4">
              <ref role="3uigEE" to="vpzg:~MissingPropertyContext" resolve="MissingPropertyContext" />
              <node concept="cd27G" id="1a" role="lGtFl">
                <node concept="3u3nmq" id="1b" role="cd27D">
                  <property role="3u3nmv" value="7716791493893406740" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="1c" role="11_B2D">
          <ref role="3uigEE" to="vpzg:~MissingPropertyContext" resolve="MissingPropertyContext" />
          <node concept="cd27G" id="1d" role="lGtFl">
            <node concept="3u3nmq" id="1e" role="cd27D">
              <property role="3u3nmv" value="7716791493893406740" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t" role="lGtFl">
        <node concept="3u3nmq" id="1f" role="cd27D">
          <property role="3u3nmv" value="7716791493893406732" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="1g" role="lGtFl">
        <node concept="3u3nmq" id="1h" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5" role="1B3o_S">
      <node concept="cd27G" id="1i" role="lGtFl">
        <node concept="3u3nmq" id="1j" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1o" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="1q" role="lGtFl">
            <node concept="3u3nmq" id="1r" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1p" role="lGtFl">
          <node concept="3u3nmq" id="1s" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S">
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="1m" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="1v" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="1x" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <node concept="cd27G" id="1$" role="lGtFl">
              <node concept="3u3nmq" id="1_" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1y" role="37wK5m">
            <ref role="3cqZAo" node="3" resolve="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_a" />
            <node concept="cd27G" id="1A" role="lGtFl">
              <node concept="3u3nmq" id="1B" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1z" role="lGtFl">
            <node concept="3u3nmq" id="1C" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1D" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1n" role="lGtFl">
        <node concept="3u3nmq" id="1E" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7" role="jymVt">
      <node concept="cd27G" id="1F" role="lGtFl">
        <node concept="3u3nmq" id="1G" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="1H" role="3clF45">
        <node concept="cd27G" id="1L" role="lGtFl">
          <node concept="3u3nmq" id="1M" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1I" role="1B3o_S">
        <node concept="cd27G" id="1N" role="lGtFl">
          <node concept="3u3nmq" id="1O" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <node concept="XkiVB" id="1P" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <node concept="37vLTw" id="1R" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <node concept="cd27G" id="1T" role="lGtFl">
              <node concept="3u3nmq" id="1U" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1S" role="lGtFl">
            <node concept="3u3nmq" id="1V" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Q" role="lGtFl">
          <node concept="3u3nmq" id="1W" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1K" role="lGtFl">
        <node concept="3u3nmq" id="1X" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9" role="jymVt">
      <node concept="cd27G" id="1Y" role="lGtFl">
        <node concept="3u3nmq" id="1Z" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <node concept="3uibUv" id="20" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="26" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="28" role="lGtFl">
            <node concept="3u3nmq" id="29" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="27" role="lGtFl">
          <node concept="3u3nmq" id="2a" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="21" role="1B3o_S">
        <node concept="cd27G" id="2b" role="lGtFl">
          <node concept="3u3nmq" id="2c" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <node concept="3cpWs6" id="2d" role="3cqZAp">
          <node concept="2OqwBi" id="2f" role="3cqZAk">
            <node concept="37vLTw" id="2h" role="2Oq$k0">
              <ref role="3cqZAo" node="6" resolve="PROVIDERS" />
              <node concept="cd27G" id="2k" role="lGtFl">
                <node concept="3u3nmq" id="2l" role="cd27D">
                  <property role="3u3nmv" value="5983615114019032371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <node concept="cd27G" id="2m" role="lGtFl">
                <node concept="3u3nmq" id="2n" role="cd27D">
                  <property role="3u3nmv" value="5983615114019032371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2j" role="lGtFl">
              <node concept="3u3nmq" id="2o" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2g" role="lGtFl">
            <node concept="3u3nmq" id="2p" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2e" role="lGtFl">
          <node concept="3u3nmq" id="2q" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="2r" role="lGtFl">
          <node concept="3u3nmq" id="2s" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="24" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2t" role="lGtFl">
          <node concept="3u3nmq" id="2u" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="25" role="lGtFl">
        <node concept="3u3nmq" id="2v" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="b" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <node concept="cd27G" id="2w" role="lGtFl">
        <node concept="3u3nmq" id="2x" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="c" role="lGtFl">
      <node concept="3u3nmq" id="2y" role="cd27D">
        <property role="3u3nmv" value="5983615114019032371" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2z">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectFeedback" />
    <node concept="3Tm1VV" id="2$" role="1B3o_S" />
    <node concept="3uibUv" id="2_" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="2B" role="1B3o_S" />
      <node concept="3uibUv" id="2C" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="2G" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2D" role="3clF47">
        <node concept="3cpWs6" id="2H" role="3cqZAp">
          <node concept="2YIFZM" id="2I" role="3cqZAk">
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object...)" resolve="of" />
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <node concept="2ShNRf" id="2J" role="37wK5m">
              <node concept="1pGfFk" id="2K" role="2ShVmc">
                <ref role="37wK5l" node="8" resolve="A_FeedbackRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2L">
    <node concept="39e2AJ" id="2M" role="39e2AI">
      <property role="39e3Y2" value="feedbackDescriptorClass" />
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:5ca4zTvKOON" resolve="A_FeedbackRoot" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="A_FeedbackRoot" />
          <node concept="2$VJBW" id="2S" role="385v07">
            <property role="2$VJBR" value="5983615114019032371" />
            <node concept="2x4n5u" id="2T" role="3iCydw">
              <property role="2x4mPI" value="FeedbackPerConceptRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="2U" role="2x4n5j">
                <property role="2V$B1T" value="517077fd-e44f-4338-a475-1d29781dfdb8" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="A_FeedbackRoot" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2N" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:6GnzfDRhs0c" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="7716791493893406732" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2O" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="31" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="GeneratedFeedbackAspectFeedback" />
        </node>
      </node>
    </node>
  </node>
</model>

