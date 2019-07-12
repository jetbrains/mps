<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe80d40(checkpoints/multiAspectLang.feedback@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gt7b" ref="r:ecf311aa-7fee-4454-acdb-4d199fb64430(multiAspectLang.feedback)" />
    <import index="j809" ref="aaaaf3e2-decf-4e97-bf80-9109eab759ee/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.messages.legacy-constraints/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="j80a" ref="a098f3e2-deaa-4e97-bf80-9109efff59dd/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.messages.structure/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(multiAspectLang.structure)" />
    <import index="j80b" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
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
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectFeedback" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="4" role="1B3o_S" />
      <node concept="3uibUv" id="5" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="9" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <node concept="3cpWs6" id="a" role="3cqZAp">
          <node concept="2YIFZM" id="b" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="c" role="37wK5m">
              <node concept="1pGfFk" id="d" role="2ShVmc">
                <ref role="37wK5l" node="X" resolve="TestConcept_FeedbackFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="e">
    <node concept="39e2AJ" id="f" role="39e2AI">
      <property role="39e3Y2" value="feedbackDescriptorClass" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:5ca4zTvKOON" resolve="TestConcept_Feedback" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="TestConcept_FeedbackFeedback" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="5983615114019032371" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="FeedbackPerConceptRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="517077fd-e44f-4338-a475-1d29781dfdb8" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="M" resolve="TestConcept_FeedbackFeedback" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:1oq9tin1ty6" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="1592627013225928838" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="MSGPROVIDER_WhenReferenceIsOutOfScope_d" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:5XPa2npPrtQ" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="6878448148911863670" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_a" />
        </node>
      </node>
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:6GnzfDRinZ2" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="7716791493893652418" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="R" resolve="MSGPROVIDER_WhenPropertyConstraintFails_c" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="gt7b:7J3GgfrRU4Y" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="8918166317255598398" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="ShowMessage" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="16e76fe3-9534-4def-afb7-925a169a7c0b" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.feedback.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="Q" resolve="MSGPROVIDER_WhenChildDoesNotBelongToTheConcept_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="h" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="GeneratedFeedbackAspectFeedback" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="TestConcept_FeedbackFeedback" />
    <node concept="Wx3nA" id="N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="12" role="1B3o_S">
        <node concept="cd27G" id="16" role="lGtFl">
          <node concept="3u3nmq" id="17" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="13" role="33vP2m">
        <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
        <node concept="cd27G" id="18" role="lGtFl">
          <node concept="3u3nmq" id="19" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="1a" role="lGtFl">
          <node concept="3u3nmq" id="1b" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15" role="lGtFl">
        <node concept="3u3nmq" id="1c" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="O" role="jymVt">
      <node concept="cd27G" id="1d" role="lGtFl">
        <node concept="3u3nmq" id="1e" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_a" />
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
      <node concept="2ShNRf" id="1g" role="33vP2m">
        <node concept="YeOm9" id="1j" role="2ShVmc">
          <node concept="1Y3b0j" id="1k" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="1l" role="37wK5m">
              <node concept="1pGfFk" id="1p" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~MissingFeatureInConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="MissingFeatureInConceptProblemId" />
                <node concept="35c_gC" id="1r" role="37wK5m">
                  <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                  <node concept="cd27G" id="1u" role="lGtFl">
                    <node concept="3u3nmq" id="1v" role="cd27D">
                      <property role="3u3nmv" value="6878448148911923173" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="1s" role="37wK5m">
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.MISSING_PROPERTY" resolve="MISSING_PROPERTY" />
                  <node concept="cd27G" id="1w" role="lGtFl">
                    <node concept="3u3nmq" id="1x" role="cd27D">
                      <property role="3u3nmv" value="6878448148911923173" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1t" role="lGtFl">
                  <node concept="3u3nmq" id="1y" role="cd27D">
                    <property role="3u3nmv" value="6878448148911923173" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1q" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="6878448148911923173" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="1m" role="1B3o_S" />
            <node concept="3clFb_" id="1n" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="1$" role="1B3o_S" />
              <node concept="2AHcQZ" id="1_" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="1A" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="1B" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="1E" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~MissingPropertyContext" resolve="MissingPropertyContext" />
                  <node concept="cd27G" id="1F" role="lGtFl">
                    <node concept="3u3nmq" id="1G" role="cd27D">
                      <property role="3u3nmv" value="6878448148911923173" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1C" role="3clF47">
                <node concept="3cpWs6" id="1H" role="3cqZAp">
                  <node concept="2ShNRf" id="1I" role="3cqZAk">
                    <node concept="1pGfFk" id="1J" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="1K" role="37wK5m">
                        <node concept="Xl_RD" id="1L" role="3uHU7w">
                          <property role="Xl_RC" value="' does not belong to the concept 'TestConcept', please do smth" />
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="2554379189374000962" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1M" role="3uHU7B">
                          <node concept="2YIFZM" id="1Q" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="1S" role="37wK5m">
                              <node concept="37vLTw" id="1U" role="2Oq$k0">
                                <ref role="3cqZAo" node="1B" resolve="context" />
                              </node>
                              <node concept="liA8E" id="1V" role="2OqNvi">
                                <ref role="37wK5l" to="j80a:~MissingPropertyContext.getProperty()" resolve="getProperty" />
                              </node>
                            </node>
                            <node concept="cd27G" id="1T" role="lGtFl">
                              <node concept="3u3nmq" id="1W" role="cd27D">
                                <property role="3u3nmv" value="6878448148911923166" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1R" role="3uHU7B">
                            <property role="Xl_RC" value="The property '" />
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="1Y" role="cd27D">
                                <property role="3u3nmv" value="6878448148911923167" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="1Z" role="cd27D">
                            <property role="3u3nmv" value="6878448148911923148" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1D" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="1o" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~MissingPropertyContext" resolve="MissingPropertyContext" />
              <node concept="cd27G" id="20" role="lGtFl">
                <node concept="3u3nmq" id="21" role="cd27D">
                  <property role="3u3nmv" value="6878448148911923173" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="22" role="11_B2D">
          <ref role="3uigEE" to="j80a:~MissingPropertyContext" resolve="MissingPropertyContext" />
          <node concept="cd27G" id="23" role="lGtFl">
            <node concept="3u3nmq" id="24" role="cd27D">
              <property role="3u3nmv" value="6878448148911923173" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1i" role="lGtFl">
        <node concept="3u3nmq" id="25" role="cd27D">
          <property role="3u3nmv" value="6878448148911863670" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenChildDoesNotBelongToTheConcept_b" />
      <node concept="3Tm6S6" id="26" role="1B3o_S" />
      <node concept="2ShNRf" id="27" role="33vP2m">
        <node concept="YeOm9" id="2a" role="2ShVmc">
          <node concept="1Y3b0j" id="2b" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="2c" role="37wK5m">
              <node concept="1pGfFk" id="2g" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~MissingFeatureInConceptProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="MissingFeatureInConceptProblemId" />
                <node concept="35c_gC" id="2i" role="37wK5m">
                  <ref role="35c_gD" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
                  <node concept="cd27G" id="2l" role="lGtFl">
                    <node concept="3u3nmq" id="2m" role="cd27D">
                      <property role="3u3nmv" value="8918166317255598415" />
                    </node>
                  </node>
                </node>
                <node concept="Rm8GO" id="2j" role="37wK5m">
                  <ref role="1Px2BO" to="j80a:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
                  <ref role="Rm8GQ" to="j80a:~PredefinedStructureProblemKind.MISSING_CHILD" resolve="MISSING_CHILD" />
                  <node concept="cd27G" id="2n" role="lGtFl">
                    <node concept="3u3nmq" id="2o" role="cd27D">
                      <property role="3u3nmv" value="8918166317255598415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2k" role="lGtFl">
                  <node concept="3u3nmq" id="2p" role="cd27D">
                    <property role="3u3nmv" value="8918166317255598415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2h" role="lGtFl">
                <node concept="3u3nmq" id="2q" role="cd27D">
                  <property role="3u3nmv" value="8918166317255598415" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2d" role="1B3o_S" />
            <node concept="3clFb_" id="2e" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="2r" role="1B3o_S" />
              <node concept="2AHcQZ" id="2s" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="2t" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="2u" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" to="j80a:~MissingChildContext" resolve="MissingChildContext" />
                  <node concept="cd27G" id="2y" role="lGtFl">
                    <node concept="3u3nmq" id="2z" role="cd27D">
                      <property role="3u3nmv" value="8918166317255598415" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2v" role="3clF47">
                <node concept="3cpWs6" id="2$" role="3cqZAp">
                  <node concept="2ShNRf" id="2_" role="3cqZAk">
                    <node concept="1pGfFk" id="2A" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="2B" role="37wK5m">
                        <node concept="Xl_RD" id="2C" role="3uHU7w">
                          <property role="Xl_RC" value="' does not belong to the concept 'TestConcept" />
                          <node concept="cd27G" id="2F" role="lGtFl">
                            <node concept="3u3nmq" id="2G" role="cd27D">
                              <property role="3u3nmv" value="8918166317255598422" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2D" role="3uHU7B">
                          <node concept="2YIFZM" id="2H" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="2J" role="37wK5m">
                              <node concept="37vLTw" id="2L" role="2Oq$k0">
                                <ref role="3cqZAo" node="2u" resolve="context" />
                              </node>
                              <node concept="liA8E" id="2M" role="2OqNvi">
                                <ref role="37wK5l" to="j80a:~MissingChildContext.getChild()" resolve="getChild" />
                              </node>
                            </node>
                            <node concept="cd27G" id="2K" role="lGtFl">
                              <node concept="3u3nmq" id="2N" role="cd27D">
                                <property role="3u3nmv" value="8918166317255598418" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2I" role="3uHU7B">
                            <property role="Xl_RC" value="The child '" />
                            <node concept="cd27G" id="2O" role="lGtFl">
                              <node concept="3u3nmq" id="2P" role="cd27D">
                                <property role="3u3nmv" value="8918166317255598419" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2E" role="lGtFl">
                          <node concept="3u3nmq" id="2Q" role="cd27D">
                            <property role="3u3nmv" value="8918166317255598400" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2w" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="2f" role="2Ghqu4">
              <ref role="3uigEE" to="j80a:~MissingChildContext" resolve="MissingChildContext" />
              <node concept="cd27G" id="2R" role="lGtFl">
                <node concept="3u3nmq" id="2S" role="cd27D">
                  <property role="3u3nmv" value="8918166317255598415" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="28" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="2T" role="11_B2D">
          <ref role="3uigEE" to="j80a:~MissingChildContext" resolve="MissingChildContext" />
          <node concept="cd27G" id="2U" role="lGtFl">
            <node concept="3u3nmq" id="2V" role="cd27D">
              <property role="3u3nmv" value="8918166317255598415" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="2W" role="cd27D">
          <property role="3u3nmv" value="8918166317255598398" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="R" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenPropertyConstraintFails_c" />
      <node concept="3Tm6S6" id="2X" role="1B3o_S" />
      <node concept="2ShNRf" id="2Y" role="33vP2m">
        <node concept="YeOm9" id="31" role="2ShVmc">
          <node concept="1Y3b0j" id="32" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="33" role="37wK5m">
              <node concept="1pGfFk" id="37" role="2ShVmc">
                <ref role="37wK5l" to="j809:~FailingPropertyConstraintProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="FailingPropertyConstraintProblemId" />
                <node concept="2YIFZM" id="39" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <node concept="1adDum" id="3b" role="37wK5m">
                    <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                    <node concept="cd27G" id="3h" role="lGtFl">
                      <node concept="3u3nmq" id="3i" role="cd27D">
                        <property role="3u3nmv" value="7716791493893662507" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="3c" role="37wK5m">
                    <property role="1adDun" value="0xa05645e480a7abd3L" />
                    <node concept="cd27G" id="3j" role="lGtFl">
                      <node concept="3u3nmq" id="3k" role="cd27D">
                        <property role="3u3nmv" value="7716791493893662507" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="3d" role="37wK5m">
                    <property role="1adDun" value="0x530a123e5fc34d34L" />
                    <node concept="cd27G" id="3l" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="7716791493893662507" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="3e" role="37wK5m">
                    <property role="1adDun" value="0x50310db2af989958L" />
                    <node concept="cd27G" id="3n" role="lGtFl">
                      <node concept="3u3nmq" id="3o" role="cd27D">
                        <property role="3u3nmv" value="7716791493893662507" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3f" role="37wK5m">
                    <property role="Xl_RC" value="prop" />
                    <node concept="cd27G" id="3p" role="lGtFl">
                      <node concept="3u3nmq" id="3q" role="cd27D">
                        <property role="3u3nmv" value="7716791493893662507" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3g" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="7716791493893662507" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3a" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="7716791493893662507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="38" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="7716791493893662507" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="34" role="1B3o_S" />
            <node concept="3clFb_" id="35" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="3u" role="1B3o_S" />
              <node concept="2AHcQZ" id="3v" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="3w" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="3x" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="3$" role="1tU5fm">
                  <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
                  <node concept="cd27G" id="3_" role="lGtFl">
                    <node concept="3u3nmq" id="3A" role="cd27D">
                      <property role="3u3nmv" value="7716791493893662507" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3y" role="3clF47">
                <node concept="3cpWs6" id="3B" role="3cqZAp">
                  <node concept="2ShNRf" id="3C" role="3cqZAk">
                    <node concept="1pGfFk" id="3D" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="3E" role="37wK5m">
                        <node concept="Xl_RD" id="3F" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                          <node concept="cd27G" id="3I" role="lGtFl">
                            <node concept="3u3nmq" id="3J" role="cd27D">
                              <property role="3u3nmv" value="2554379189373964655" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3G" role="3uHU7B">
                          <node concept="Xl_RD" id="3K" role="3uHU7w">
                            <property role="Xl_RC" value=", please do smth " />
                            <node concept="cd27G" id="3M" role="lGtFl">
                              <node concept="3u3nmq" id="3N" role="cd27D">
                                <property role="3u3nmv" value="2554379189374007280" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="3L" role="3uHU7B">
                            <node concept="2YIFZM" id="3O" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="2OqwBi" id="3Q" role="37wK5m">
                                <node concept="37vLTw" id="3S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3x" resolve="context" />
                                </node>
                                <node concept="liA8E" id="3T" role="2OqNvi">
                                  <ref role="37wK5l" to="j809:~FailingPropertyConstraintContext.getProperty()" resolve="getProperty" />
                                </node>
                              </node>
                              <node concept="cd27G" id="3R" role="lGtFl">
                                <node concept="3u3nmq" id="3U" role="cd27D">
                                  <property role="3u3nmv" value="8363610719461051382" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3P" role="3uHU7B">
                              <node concept="Xl_RD" id="3V" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                                <node concept="cd27G" id="3X" role="lGtFl">
                                  <node concept="3u3nmq" id="3Y" role="cd27D">
                                    <property role="3u3nmv" value="2554379189374012786" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3W" role="3uHU7B">
                                <property role="Xl_RC" value="Property constraints are broken for the property" />
                                <node concept="cd27G" id="3Z" role="lGtFl">
                                  <node concept="3u3nmq" id="40" role="cd27D">
                                    <property role="3u3nmv" value="6980344744591118734" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3H" role="lGtFl">
                          <node concept="3u3nmq" id="41" role="cd27D">
                            <property role="3u3nmv" value="7716791493893652420" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3z" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="36" role="2Ghqu4">
              <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
              <node concept="cd27G" id="42" role="lGtFl">
                <node concept="3u3nmq" id="43" role="cd27D">
                  <property role="3u3nmv" value="7716791493893662507" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Z" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="44" role="11_B2D">
          <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
          <node concept="cd27G" id="45" role="lGtFl">
            <node concept="3u3nmq" id="46" role="cd27D">
              <property role="3u3nmv" value="7716791493893662507" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="30" role="lGtFl">
        <node concept="3u3nmq" id="47" role="cd27D">
          <property role="3u3nmv" value="7716791493893652418" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="S" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenReferenceIsOutOfScope_d" />
      <node concept="3Tm6S6" id="48" role="1B3o_S" />
      <node concept="2ShNRf" id="49" role="33vP2m">
        <node concept="YeOm9" id="4c" role="2ShVmc">
          <node concept="1Y3b0j" id="4d" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j80b:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j80b:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="4e" role="37wK5m">
              <node concept="1pGfFk" id="4i" role="2ShVmc">
                <ref role="37wK5l" to="j809:~RefOutOfScopeProblemId.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="RefOutOfScopeProblemId" />
                <node concept="2YIFZM" id="4k" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                  <node concept="1adDum" id="4m" role="37wK5m">
                    <property role="1adDun" value="0x7cf7c95bc81e4da9L" />
                    <node concept="cd27G" id="4s" role="lGtFl">
                      <node concept="3u3nmq" id="4t" role="cd27D">
                        <property role="3u3nmv" value="1592627013225958137" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="4n" role="37wK5m">
                    <property role="1adDun" value="0xa05645e480a7abd3L" />
                    <node concept="cd27G" id="4u" role="lGtFl">
                      <node concept="3u3nmq" id="4v" role="cd27D">
                        <property role="3u3nmv" value="1592627013225958137" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="4o" role="37wK5m">
                    <property role="1adDun" value="0x530a123e5fc34d34L" />
                    <node concept="cd27G" id="4w" role="lGtFl">
                      <node concept="3u3nmq" id="4x" role="cd27D">
                        <property role="3u3nmv" value="1592627013225958137" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="4p" role="37wK5m">
                    <property role="1adDun" value="0x161a25d497067a9eL" />
                    <node concept="cd27G" id="4y" role="lGtFl">
                      <node concept="3u3nmq" id="4z" role="cd27D">
                        <property role="3u3nmv" value="1592627013225958137" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4q" role="37wK5m">
                    <property role="Xl_RC" value="link" />
                    <node concept="cd27G" id="4$" role="lGtFl">
                      <node concept="3u3nmq" id="4_" role="cd27D">
                        <property role="3u3nmv" value="1592627013225958137" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4r" role="lGtFl">
                    <node concept="3u3nmq" id="4A" role="cd27D">
                      <property role="3u3nmv" value="1592627013225958137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4l" role="lGtFl">
                  <node concept="3u3nmq" id="4B" role="cd27D">
                    <property role="3u3nmv" value="1592627013225958137" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4j" role="lGtFl">
                <node concept="3u3nmq" id="4C" role="cd27D">
                  <property role="3u3nmv" value="1592627013225958137" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="4f" role="1B3o_S" />
            <node concept="3clFb_" id="4g" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="4D" role="1B3o_S" />
              <node concept="2AHcQZ" id="4E" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="4F" role="3clF45">
                <ref role="3uigEE" to="j80b:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="4G" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="4J" role="1tU5fm">
                  <ref role="3uigEE" to="j809:~RefOutOfScopeContext" resolve="RefOutOfScopeContext" />
                  <node concept="cd27G" id="4K" role="lGtFl">
                    <node concept="3u3nmq" id="4L" role="cd27D">
                      <property role="3u3nmv" value="1592627013225958137" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4H" role="3clF47">
                <node concept="3cpWs6" id="4M" role="3cqZAp">
                  <node concept="2ShNRf" id="4N" role="3cqZAk">
                    <node concept="1pGfFk" id="4O" role="2ShVmc">
                      <ref role="37wK5l" to="j80b:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="4P" role="37wK5m">
                        <node concept="2YIFZM" id="4Q" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="4T" role="37wK5m">
                            <node concept="37vLTw" id="4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4G" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4W" role="2OqNvi">
                              <ref role="37wK5l" to="j809:~RefOutOfScopeContext.getNode()" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="cd27G" id="4U" role="lGtFl">
                            <node concept="3u3nmq" id="4X" role="cd27D">
                              <property role="3u3nmv" value="3731679174936490652" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4R" role="3uHU7B">
                          <node concept="Xl_RD" id="4Y" role="3uHU7w">
                            <property role="Xl_RC" value=" in the node " />
                            <node concept="cd27G" id="50" role="lGtFl">
                              <node concept="3u3nmq" id="51" role="cd27D">
                                <property role="3u3nmv" value="3731679174936490653" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4Z" role="3uHU7B">
                            <node concept="2YIFZM" id="52" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="2OqwBi" id="54" role="37wK5m">
                                <node concept="37vLTw" id="56" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4G" resolve="context" />
                                </node>
                                <node concept="liA8E" id="57" role="2OqNvi">
                                  <ref role="37wK5l" to="j809:~RefOutOfScopeContext.getLink()" resolve="getLink" />
                                </node>
                              </node>
                              <node concept="cd27G" id="55" role="lGtFl">
                                <node concept="3u3nmq" id="58" role="cd27D">
                                  <property role="3u3nmv" value="8918166317255585793" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="53" role="3uHU7B">
                              <property role="Xl_RC" value="The reference is out of scope: here it goes: " />
                              <node concept="cd27G" id="59" role="lGtFl">
                                <node concept="3u3nmq" id="5a" role="cd27D">
                                  <property role="3u3nmv" value="8918166317255585794" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4S" role="lGtFl">
                          <node concept="3u3nmq" id="5b" role="cd27D">
                            <property role="3u3nmv" value="1592627013225928840" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4I" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="4h" role="2Ghqu4">
              <ref role="3uigEE" to="j809:~RefOutOfScopeContext" resolve="RefOutOfScopeContext" />
              <node concept="cd27G" id="5c" role="lGtFl">
                <node concept="3u3nmq" id="5d" role="cd27D">
                  <property role="3u3nmv" value="1592627013225958137" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="5e" role="11_B2D">
          <ref role="3uigEE" to="j809:~RefOutOfScopeContext" resolve="RefOutOfScopeContext" />
          <node concept="cd27G" id="5f" role="lGtFl">
            <node concept="3u3nmq" id="5g" role="cd27D">
              <property role="3u3nmv" value="1592627013225958137" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4b" role="lGtFl">
        <node concept="3u3nmq" id="5h" role="cd27D">
          <property role="3u3nmv" value="1592627013225928838" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="T" role="jymVt">
      <node concept="cd27G" id="5i" role="lGtFl">
        <node concept="3u3nmq" id="5j" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="U" role="1B3o_S">
      <node concept="cd27G" id="5k" role="lGtFl">
        <node concept="3u3nmq" id="5l" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="V" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5q" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="5s" role="lGtFl">
            <node concept="3u3nmq" id="5t" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5r" role="lGtFl">
          <node concept="3u3nmq" id="5u" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5n" role="1B3o_S">
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5w" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5o" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="5x" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="5z" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <node concept="cd27G" id="5D" role="lGtFl">
              <node concept="3u3nmq" id="5E" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5$" role="37wK5m">
            <ref role="3cqZAo" node="P" resolve="MSGPROVIDER_WhenPropertyDoesNotBelongToTheConcept_a" />
            <node concept="cd27G" id="5F" role="lGtFl">
              <node concept="3u3nmq" id="5G" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5_" role="37wK5m">
            <ref role="3cqZAo" node="Q" resolve="MSGPROVIDER_WhenChildDoesNotBelongToTheConcept_b" />
            <node concept="cd27G" id="5H" role="lGtFl">
              <node concept="3u3nmq" id="5I" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5A" role="37wK5m">
            <ref role="3cqZAo" node="R" resolve="MSGPROVIDER_WhenPropertyConstraintFails_c" />
            <node concept="cd27G" id="5J" role="lGtFl">
              <node concept="3u3nmq" id="5K" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5B" role="37wK5m">
            <ref role="3cqZAo" node="S" resolve="MSGPROVIDER_WhenReferenceIsOutOfScope_d" />
            <node concept="cd27G" id="5L" role="lGtFl">
              <node concept="3u3nmq" id="5M" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5C" role="lGtFl">
            <node concept="3u3nmq" id="5N" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5y" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5p" role="lGtFl">
        <node concept="3u3nmq" id="5P" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W" role="jymVt">
      <node concept="cd27G" id="5Q" role="lGtFl">
        <node concept="3u3nmq" id="5R" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="X" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="5S" role="3clF45">
        <node concept="cd27G" id="5W" role="lGtFl">
          <node concept="3u3nmq" id="5X" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5T" role="1B3o_S">
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5U" role="3clF47">
        <node concept="XkiVB" id="60" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <node concept="37vLTw" id="62" role="37wK5m">
            <ref role="3cqZAo" node="N" resolve="CONCEPT" />
            <node concept="cd27G" id="64" role="lGtFl">
              <node concept="3u3nmq" id="65" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="63" role="lGtFl">
            <node concept="3u3nmq" id="66" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="61" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5V" role="lGtFl">
        <node concept="3u3nmq" id="68" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <node concept="cd27G" id="69" role="lGtFl">
        <node concept="3u3nmq" id="6a" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="6h" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <node concept="cd27G" id="6j" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6i" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <node concept="3cpWs6" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="6q" role="3cqZAk">
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="V" resolve="PROVIDERS" />
              <node concept="cd27G" id="6v" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="5983615114019032371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="6y" role="cd27D">
                  <property role="3u3nmv" value="5983615114019032371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6u" role="lGtFl">
              <node concept="3u3nmq" id="6z" role="cd27D">
                <property role="3u3nmv" value="5983615114019032371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="6$" role="cd27D">
              <property role="3u3nmv" value="5983615114019032371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="6_" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="6A" role="lGtFl">
          <node concept="3u3nmq" id="6B" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6C" role="lGtFl">
          <node concept="3u3nmq" id="6D" role="cd27D">
            <property role="3u3nmv" value="5983615114019032371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6g" role="lGtFl">
        <node concept="3u3nmq" id="6E" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="10" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <node concept="cd27G" id="6F" role="lGtFl">
        <node concept="3u3nmq" id="6G" role="cd27D">
          <property role="3u3nmv" value="5983615114019032371" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="11" role="lGtFl">
      <node concept="3u3nmq" id="6H" role="cd27D">
        <property role="3u3nmv" value="5983615114019032371" />
      </node>
    </node>
  </node>
</model>

