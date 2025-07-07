<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc114a7(checkpoints/jetbrains.mps.samples.secretCompartmentLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpo0" ref="r:00000000-0000-4000-0000-011c8959042c(jetbrains.mps.samples.secretCompartmentLanguage.constraints)" />
    <import index="3ehf" ref="r:bf569071-47c0-4c8e-8820-c63d5ff55ed1(jetbrains.mps.samples.secretCompartmentLanguage.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpo2" ref="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.secretCompartmentLanguage.constraints.StateMachine_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="tpo2:hqVFaSW" resolve="StateMachine" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.secretCompartmentLanguage.constraints.StateMachineTest_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="tpo2:hr1uxx_" resolve="StateMachineTest" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.secretCompartmentLanguage.constraints.Event_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="tpo2:hqWQG$u" resolve="Event" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.secretCompartmentLanguage.constraints.State_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="tpo2:hqWVo8n" resolve="State" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="TrG5h" value="Event_Constraints" />
    <uo k="s:originTrace" v="n:1213107436125" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107436125" />
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107436125" />
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:1213107436125" />
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:1213107436125" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:1213107436125" />
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107436125" />
          <node concept="1BaE9c" id="T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Event$Td" />
            <uo k="s:originTrace" v="n:1213107436125" />
            <node concept="2YIFZM" id="U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107436125" />
              <node concept="1adDum" id="V" role="37wK5m">
                <property role="1adDun" value="0x6986543d82184ebfL" />
                <uo k="s:originTrace" v="n:1213107436125" />
              </node>
              <node concept="1adDum" id="W" role="37wK5m">
                <property role="1adDun" value="0xa2e9565e5049c1ceL" />
                <uo k="s:originTrace" v="n:1213107436125" />
              </node>
              <node concept="1adDum" id="X" role="37wK5m">
                <property role="1adDun" value="0x116bcdac91eL" />
                <uo k="s:originTrace" v="n:1213107436125" />
              </node>
              <node concept="Xl_RD" id="Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.secretCompartmentLanguage.structure.Event" />
                <uo k="s:originTrace" v="n:1213107436125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107436125" />
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:1213107436125" />
    </node>
    <node concept="312cEu" id="N" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213107436125" />
      <node concept="3clFbW" id="Z" role="jymVt">
        <uo k="s:originTrace" v="n:1213107436125" />
        <node concept="3cqZAl" id="14" role="3clF45">
          <uo k="s:originTrace" v="n:1213107436125" />
        </node>
        <node concept="3Tm1VV" id="15" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213107436125" />
        </node>
        <node concept="3clFbS" id="16" role="3clF47">
          <uo k="s:originTrace" v="n:1213107436125" />
          <node concept="XkiVB" id="18" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213107436125" />
            <node concept="1BaE9c" id="19" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213107436125" />
              <node concept="2YIFZM" id="1b" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213107436125" />
                <node concept="1adDum" id="1c" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213107436125" />
                </node>
                <node concept="1adDum" id="1d" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213107436125" />
                </node>
                <node concept="1adDum" id="1e" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213107436125" />
                </node>
                <node concept="1adDum" id="1f" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1213107436125" />
                </node>
                <node concept="Xl_RD" id="1g" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213107436125" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1a" role="37wK5m">
              <ref role="3cqZAo" node="17" resolve="container" />
              <uo k="s:originTrace" v="n:1213107436125" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="17" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213107436125" />
          <node concept="3uibUv" id="1h" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213107436125" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="10" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213107436125" />
        <node concept="3Tm1VV" id="1i" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213107436125" />
        </node>
        <node concept="10P_77" id="1j" role="3clF45">
          <uo k="s:originTrace" v="n:1213107436125" />
        </node>
        <node concept="3clFbS" id="1k" role="3clF47">
          <uo k="s:originTrace" v="n:1213107436125" />
          <node concept="3clFbF" id="1m" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213107436125" />
            <node concept="3clFbT" id="1n" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213107436125" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213107436125" />
        </node>
      </node>
      <node concept="3clFb_" id="11" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213107436125" />
        <node concept="3Tm1VV" id="1o" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213107436125" />
        </node>
        <node concept="3uibUv" id="1p" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213107436125" />
        </node>
        <node concept="37vLTG" id="1q" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213107436125" />
          <node concept="3Tqbb2" id="1t" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213107436125" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213107436125" />
        </node>
        <node concept="3clFbS" id="1s" role="3clF47">
          <uo k="s:originTrace" v="n:1213107436128" />
          <node concept="3clFbF" id="1u" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213107436129" />
            <node concept="2OqwBi" id="1v" role="3clFbG">
              <uo k="s:originTrace" v="n:1217625354232" />
              <node concept="37vLTw" id="1w" role="2Oq$k0">
                <ref role="3cqZAo" node="1q" resolve="node" />
                <uo k="s:originTrace" v="n:1213107436132" />
              </node>
              <node concept="3TrcHB" id="1x" role="2OqNvi">
                <ref role="3TsBF5" to="tpo2:hqWQMWG" resolve="eventName" />
                <uo k="s:originTrace" v="n:1213107436131" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107436125" />
      </node>
      <node concept="3uibUv" id="13" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213107436125" />
      </node>
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213107436125" />
      <node concept="3Tmbuc" id="1y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107436125" />
      </node>
      <node concept="3uibUv" id="1z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213107436125" />
        <node concept="3uibUv" id="1A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213107436125" />
        </node>
        <node concept="3uibUv" id="1B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107436125" />
        </node>
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <uo k="s:originTrace" v="n:1213107436125" />
        <node concept="3cpWs8" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107436125" />
          <node concept="3cpWsn" id="1F" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213107436125" />
            <node concept="3uibUv" id="1G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213107436125" />
              <node concept="3uibUv" id="1I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213107436125" />
              </node>
              <node concept="3uibUv" id="1J" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213107436125" />
              </node>
            </node>
            <node concept="2ShNRf" id="1H" role="33vP2m">
              <uo k="s:originTrace" v="n:1213107436125" />
              <node concept="1pGfFk" id="1K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213107436125" />
                <node concept="3uibUv" id="1L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213107436125" />
                </node>
                <node concept="3uibUv" id="1M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213107436125" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107436125" />
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107436125" />
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1F" resolve="properties" />
              <uo k="s:originTrace" v="n:1213107436125" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213107436125" />
              <node concept="1BaE9c" id="1Q" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213107436125" />
                <node concept="2YIFZM" id="1S" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213107436125" />
                  <node concept="1adDum" id="1T" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213107436125" />
                  </node>
                  <node concept="1adDum" id="1U" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213107436125" />
                  </node>
                  <node concept="1adDum" id="1V" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213107436125" />
                  </node>
                  <node concept="1adDum" id="1W" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1213107436125" />
                  </node>
                  <node concept="Xl_RD" id="1X" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213107436125" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1R" role="37wK5m">
                <uo k="s:originTrace" v="n:1213107436125" />
                <node concept="1pGfFk" id="1Y" role="2ShVmc">
                  <ref role="37wK5l" node="Z" resolve="Event_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213107436125" />
                  <node concept="Xjq3P" id="1Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213107436125" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107436125" />
          <node concept="37vLTw" id="20" role="3clFbG">
            <ref role="3cqZAo" node="1F" resolve="properties" />
            <uo k="s:originTrace" v="n:1213107436125" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107436125" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="21">
    <node concept="39e2AJ" id="22" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="23" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25">
    <property role="TrG5h" value="StateMachineTest_Constraints" />
    <uo k="s:originTrace" v="n:1213107435908" />
    <node concept="3Tm1VV" id="26" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107435908" />
    </node>
    <node concept="3uibUv" id="27" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107435908" />
    </node>
    <node concept="3clFbW" id="28" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435908" />
      <node concept="3cqZAl" id="2c" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435908" />
      </node>
      <node concept="3clFbS" id="2d" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435908" />
        <node concept="XkiVB" id="2f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107435908" />
          <node concept="1BaE9c" id="2g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StateMachineTest$oe" />
            <uo k="s:originTrace" v="n:1213107435908" />
            <node concept="2YIFZM" id="2h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107435908" />
              <node concept="1adDum" id="2i" role="37wK5m">
                <property role="1adDun" value="0x6986543d82184ebfL" />
                <uo k="s:originTrace" v="n:1213107435908" />
              </node>
              <node concept="1adDum" id="2j" role="37wK5m">
                <property role="1adDun" value="0xa2e9565e5049c1ceL" />
                <uo k="s:originTrace" v="n:1213107435908" />
              </node>
              <node concept="1adDum" id="2k" role="37wK5m">
                <property role="1adDun" value="0x116c17a1865L" />
                <uo k="s:originTrace" v="n:1213107435908" />
              </node>
              <node concept="Xl_RD" id="2l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachineTest" />
                <uo k="s:originTrace" v="n:1213107435908" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435908" />
      </node>
    </node>
    <node concept="2tJIrI" id="29" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435908" />
    </node>
    <node concept="312cEu" id="2a" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213107435908" />
      <node concept="3clFbW" id="2m" role="jymVt">
        <uo k="s:originTrace" v="n:1213107435908" />
        <node concept="3cqZAl" id="2r" role="3clF45">
          <uo k="s:originTrace" v="n:1213107435908" />
        </node>
        <node concept="3Tm1VV" id="2s" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213107435908" />
        </node>
        <node concept="3clFbS" id="2t" role="3clF47">
          <uo k="s:originTrace" v="n:1213107435908" />
          <node concept="XkiVB" id="2v" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213107435908" />
            <node concept="1BaE9c" id="2w" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213107435908" />
              <node concept="2YIFZM" id="2y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213107435908" />
                <node concept="1adDum" id="2z" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213107435908" />
                </node>
                <node concept="1adDum" id="2$" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213107435908" />
                </node>
                <node concept="1adDum" id="2_" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213107435908" />
                </node>
                <node concept="1adDum" id="2A" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1213107435908" />
                </node>
                <node concept="Xl_RD" id="2B" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213107435908" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2x" role="37wK5m">
              <ref role="3cqZAo" node="2u" resolve="container" />
              <uo k="s:originTrace" v="n:1213107435908" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213107435908" />
          <node concept="3uibUv" id="2C" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213107435908" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213107435908" />
        <node concept="3Tm1VV" id="2D" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213107435908" />
        </node>
        <node concept="10P_77" id="2E" role="3clF45">
          <uo k="s:originTrace" v="n:1213107435908" />
        </node>
        <node concept="3clFbS" id="2F" role="3clF47">
          <uo k="s:originTrace" v="n:1213107435908" />
          <node concept="3clFbF" id="2H" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213107435908" />
            <node concept="3clFbT" id="2I" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213107435908" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213107435908" />
        </node>
      </node>
      <node concept="3clFb_" id="2o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213107435908" />
        <node concept="3Tm1VV" id="2J" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213107435908" />
        </node>
        <node concept="3uibUv" id="2K" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213107435908" />
        </node>
        <node concept="37vLTG" id="2L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213107435908" />
          <node concept="3Tqbb2" id="2O" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213107435908" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213107435908" />
        </node>
        <node concept="3clFbS" id="2N" role="3clF47">
          <uo k="s:originTrace" v="n:1213107435911" />
          <node concept="3clFbF" id="2P" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213107435912" />
            <node concept="3cpWs3" id="2Q" role="3clFbG">
              <uo k="s:originTrace" v="n:1213107435913" />
              <node concept="Xl_RD" id="2R" role="3uHU7w">
                <property role="Xl_RC" value=" State Machine Test" />
                <uo k="s:originTrace" v="n:1213107435914" />
              </node>
              <node concept="2OqwBi" id="2S" role="3uHU7B">
                <uo k="s:originTrace" v="n:1217625357995" />
                <node concept="37vLTw" id="2T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L" resolve="node" />
                  <uo k="s:originTrace" v="n:1213107435917" />
                </node>
                <node concept="2qgKlT" id="2U" role="2OqNvi">
                  <ref role="37wK5l" to="3ehf:hr1J3q0" resolve="getStateMachineName" />
                  <uo k="s:originTrace" v="n:3191472212106638416" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435908" />
      </node>
      <node concept="3uibUv" id="2q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213107435908" />
      </node>
    </node>
    <node concept="3clFb_" id="2b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213107435908" />
      <node concept="3Tmbuc" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435908" />
      </node>
      <node concept="3uibUv" id="2W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213107435908" />
        <node concept="3uibUv" id="2Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213107435908" />
        </node>
        <node concept="3uibUv" id="30" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107435908" />
        </node>
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435908" />
        <node concept="3cpWs8" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107435908" />
          <node concept="3cpWsn" id="34" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213107435908" />
            <node concept="3uibUv" id="35" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213107435908" />
              <node concept="3uibUv" id="37" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213107435908" />
              </node>
              <node concept="3uibUv" id="38" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213107435908" />
              </node>
            </node>
            <node concept="2ShNRf" id="36" role="33vP2m">
              <uo k="s:originTrace" v="n:1213107435908" />
              <node concept="1pGfFk" id="39" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213107435908" />
                <node concept="3uibUv" id="3a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213107435908" />
                </node>
                <node concept="3uibUv" id="3b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213107435908" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107435908" />
          <node concept="2OqwBi" id="3c" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107435908" />
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="properties" />
              <uo k="s:originTrace" v="n:1213107435908" />
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213107435908" />
              <node concept="1BaE9c" id="3f" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213107435908" />
                <node concept="2YIFZM" id="3h" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213107435908" />
                  <node concept="1adDum" id="3i" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213107435908" />
                  </node>
                  <node concept="1adDum" id="3j" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213107435908" />
                  </node>
                  <node concept="1adDum" id="3k" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213107435908" />
                  </node>
                  <node concept="1adDum" id="3l" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1213107435908" />
                  </node>
                  <node concept="Xl_RD" id="3m" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213107435908" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3g" role="37wK5m">
                <uo k="s:originTrace" v="n:1213107435908" />
                <node concept="1pGfFk" id="3n" role="2ShVmc">
                  <ref role="37wK5l" node="2m" resolve="StateMachineTest_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213107435908" />
                  <node concept="Xjq3P" id="3o" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213107435908" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107435908" />
          <node concept="37vLTw" id="3p" role="3clFbG">
            <ref role="3cqZAo" node="34" resolve="properties" />
            <uo k="s:originTrace" v="n:1213107435908" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107435908" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3q">
    <property role="TrG5h" value="StateMachine_Constraints" />
    <uo k="s:originTrace" v="n:1213107435705" />
    <node concept="3Tm1VV" id="3r" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107435705" />
    </node>
    <node concept="3uibUv" id="3s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107435705" />
    </node>
    <node concept="3clFbW" id="3t" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435705" />
      <node concept="3cqZAl" id="3x" role="3clF45">
        <uo k="s:originTrace" v="n:1213107435705" />
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435705" />
        <node concept="XkiVB" id="3$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107435705" />
          <node concept="1BaE9c" id="3_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StateMachine$ra" />
            <uo k="s:originTrace" v="n:1213107435705" />
            <node concept="2YIFZM" id="3A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107435705" />
              <node concept="1adDum" id="3B" role="37wK5m">
                <property role="1adDun" value="0x6986543d82184ebfL" />
                <uo k="s:originTrace" v="n:1213107435705" />
              </node>
              <node concept="1adDum" id="3C" role="37wK5m">
                <property role="1adDun" value="0xa2e9565e5049c1ceL" />
                <uo k="s:originTrace" v="n:1213107435705" />
              </node>
              <node concept="1adDum" id="3D" role="37wK5m">
                <property role="1adDun" value="0x116bbacae3cL" />
                <uo k="s:originTrace" v="n:1213107435705" />
              </node>
              <node concept="Xl_RD" id="3E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.secretCompartmentLanguage.structure.StateMachine" />
                <uo k="s:originTrace" v="n:1213107435705" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435705" />
      </node>
    </node>
    <node concept="2tJIrI" id="3u" role="jymVt">
      <uo k="s:originTrace" v="n:1213107435705" />
    </node>
    <node concept="312cEu" id="3v" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213107435705" />
      <node concept="3clFbW" id="3F" role="jymVt">
        <uo k="s:originTrace" v="n:1213107435705" />
        <node concept="3cqZAl" id="3K" role="3clF45">
          <uo k="s:originTrace" v="n:1213107435705" />
        </node>
        <node concept="3Tm1VV" id="3L" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213107435705" />
        </node>
        <node concept="3clFbS" id="3M" role="3clF47">
          <uo k="s:originTrace" v="n:1213107435705" />
          <node concept="XkiVB" id="3O" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213107435705" />
            <node concept="1BaE9c" id="3P" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213107435705" />
              <node concept="2YIFZM" id="3R" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213107435705" />
                <node concept="1adDum" id="3S" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213107435705" />
                </node>
                <node concept="1adDum" id="3T" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213107435705" />
                </node>
                <node concept="1adDum" id="3U" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213107435705" />
                </node>
                <node concept="1adDum" id="3V" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1213107435705" />
                </node>
                <node concept="Xl_RD" id="3W" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213107435705" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Q" role="37wK5m">
              <ref role="3cqZAo" node="3N" resolve="container" />
              <uo k="s:originTrace" v="n:1213107435705" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3N" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213107435705" />
          <node concept="3uibUv" id="3X" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213107435705" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3G" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213107435705" />
        <node concept="3Tm1VV" id="3Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213107435705" />
        </node>
        <node concept="10P_77" id="3Z" role="3clF45">
          <uo k="s:originTrace" v="n:1213107435705" />
        </node>
        <node concept="3clFbS" id="40" role="3clF47">
          <uo k="s:originTrace" v="n:1213107435705" />
          <node concept="3clFbF" id="42" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213107435705" />
            <node concept="3clFbT" id="43" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213107435705" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="41" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213107435705" />
        </node>
      </node>
      <node concept="3clFb_" id="3H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213107435705" />
        <node concept="3Tm1VV" id="44" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213107435705" />
        </node>
        <node concept="3uibUv" id="45" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213107435705" />
        </node>
        <node concept="37vLTG" id="46" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213107435705" />
          <node concept="3Tqbb2" id="49" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213107435705" />
          </node>
        </node>
        <node concept="2AHcQZ" id="47" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213107435705" />
        </node>
        <node concept="3clFbS" id="48" role="3clF47">
          <uo k="s:originTrace" v="n:1213107435708" />
          <node concept="3clFbF" id="4a" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213107435709" />
            <node concept="3cpWs3" id="4b" role="3clFbG">
              <uo k="s:originTrace" v="n:1213107435710" />
              <node concept="Xl_RD" id="4c" role="3uHU7w">
                <property role="Xl_RC" value=" State Machine" />
                <uo k="s:originTrace" v="n:1213107435711" />
              </node>
              <node concept="2OqwBi" id="4d" role="3uHU7B">
                <uo k="s:originTrace" v="n:1217625366446" />
                <node concept="37vLTw" id="4e" role="2Oq$k0">
                  <ref role="3cqZAo" node="46" resolve="node" />
                  <uo k="s:originTrace" v="n:1213107435714" />
                </node>
                <node concept="3TrcHB" id="4f" role="2OqNvi">
                  <ref role="3TsBF5" to="tpo2:hqWFZvw" resolve="stateMachineName" />
                  <uo k="s:originTrace" v="n:1213107435713" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435705" />
      </node>
      <node concept="3uibUv" id="3J" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213107435705" />
      </node>
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213107435705" />
      <node concept="3Tmbuc" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107435705" />
      </node>
      <node concept="3uibUv" id="4h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213107435705" />
        <node concept="3uibUv" id="4k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213107435705" />
        </node>
        <node concept="3uibUv" id="4l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107435705" />
        </node>
      </node>
      <node concept="3clFbS" id="4i" role="3clF47">
        <uo k="s:originTrace" v="n:1213107435705" />
        <node concept="3cpWs8" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107435705" />
          <node concept="3cpWsn" id="4p" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213107435705" />
            <node concept="3uibUv" id="4q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213107435705" />
              <node concept="3uibUv" id="4s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213107435705" />
              </node>
              <node concept="3uibUv" id="4t" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213107435705" />
              </node>
            </node>
            <node concept="2ShNRf" id="4r" role="33vP2m">
              <uo k="s:originTrace" v="n:1213107435705" />
              <node concept="1pGfFk" id="4u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213107435705" />
                <node concept="3uibUv" id="4v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213107435705" />
                </node>
                <node concept="3uibUv" id="4w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213107435705" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107435705" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107435705" />
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="4p" resolve="properties" />
              <uo k="s:originTrace" v="n:1213107435705" />
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213107435705" />
              <node concept="1BaE9c" id="4$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213107435705" />
                <node concept="2YIFZM" id="4A" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213107435705" />
                  <node concept="1adDum" id="4B" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213107435705" />
                  </node>
                  <node concept="1adDum" id="4C" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213107435705" />
                  </node>
                  <node concept="1adDum" id="4D" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213107435705" />
                  </node>
                  <node concept="1adDum" id="4E" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1213107435705" />
                  </node>
                  <node concept="Xl_RD" id="4F" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213107435705" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4_" role="37wK5m">
                <uo k="s:originTrace" v="n:1213107435705" />
                <node concept="1pGfFk" id="4G" role="2ShVmc">
                  <ref role="37wK5l" node="3F" resolve="StateMachine_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213107435705" />
                  <node concept="Xjq3P" id="4H" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213107435705" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107435705" />
          <node concept="37vLTw" id="4I" role="3clFbG">
            <ref role="3cqZAo" node="4p" resolve="properties" />
            <uo k="s:originTrace" v="n:1213107435705" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107435705" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J">
    <property role="TrG5h" value="State_Constraints" />
    <uo k="s:originTrace" v="n:1213107437474" />
    <node concept="3Tm1VV" id="4K" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213107437474" />
    </node>
    <node concept="3uibUv" id="4L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213107437474" />
    </node>
    <node concept="3clFbW" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437474" />
      <node concept="3cqZAl" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:1213107437474" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437474" />
        <node concept="XkiVB" id="4T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107437474" />
          <node concept="1BaE9c" id="4U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="State$dM" />
            <uo k="s:originTrace" v="n:1213107437474" />
            <node concept="2YIFZM" id="4V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213107437474" />
              <node concept="1adDum" id="4W" role="37wK5m">
                <property role="1adDun" value="0x6986543d82184ebfL" />
                <uo k="s:originTrace" v="n:1213107437474" />
              </node>
              <node concept="1adDum" id="4X" role="37wK5m">
                <property role="1adDun" value="0xa2e9565e5049c1ceL" />
                <uo k="s:originTrace" v="n:1213107437474" />
              </node>
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0x116bced8217L" />
                <uo k="s:originTrace" v="n:1213107437474" />
              </node>
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.secretCompartmentLanguage.structure.State" />
                <uo k="s:originTrace" v="n:1213107437474" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437474" />
      </node>
    </node>
    <node concept="2tJIrI" id="4N" role="jymVt">
      <uo k="s:originTrace" v="n:1213107437474" />
    </node>
    <node concept="312cEu" id="4O" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1213107437474" />
      <node concept="3clFbW" id="50" role="jymVt">
        <uo k="s:originTrace" v="n:1213107437474" />
        <node concept="3cqZAl" id="55" role="3clF45">
          <uo k="s:originTrace" v="n:1213107437474" />
        </node>
        <node concept="3Tm1VV" id="56" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213107437474" />
        </node>
        <node concept="3clFbS" id="57" role="3clF47">
          <uo k="s:originTrace" v="n:1213107437474" />
          <node concept="XkiVB" id="59" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213107437474" />
            <node concept="1BaE9c" id="5a" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1213107437474" />
              <node concept="2YIFZM" id="5c" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213107437474" />
                <node concept="1adDum" id="5d" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1213107437474" />
                </node>
                <node concept="1adDum" id="5e" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1213107437474" />
                </node>
                <node concept="1adDum" id="5f" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1213107437474" />
                </node>
                <node concept="1adDum" id="5g" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1213107437474" />
                </node>
                <node concept="Xl_RD" id="5h" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1213107437474" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5b" role="37wK5m">
              <ref role="3cqZAo" node="58" resolve="container" />
              <uo k="s:originTrace" v="n:1213107437474" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="58" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213107437474" />
          <node concept="3uibUv" id="5i" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213107437474" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="51" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213107437474" />
        <node concept="3Tm1VV" id="5j" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213107437474" />
        </node>
        <node concept="10P_77" id="5k" role="3clF45">
          <uo k="s:originTrace" v="n:1213107437474" />
        </node>
        <node concept="3clFbS" id="5l" role="3clF47">
          <uo k="s:originTrace" v="n:1213107437474" />
          <node concept="3clFbF" id="5n" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213107437474" />
            <node concept="3clFbT" id="5o" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213107437474" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213107437474" />
        </node>
      </node>
      <node concept="3clFb_" id="52" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213107437474" />
        <node concept="3Tm1VV" id="5p" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213107437474" />
        </node>
        <node concept="3uibUv" id="5q" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1213107437474" />
        </node>
        <node concept="37vLTG" id="5r" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1213107437474" />
          <node concept="3Tqbb2" id="5u" role="1tU5fm">
            <uo k="s:originTrace" v="n:1213107437474" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213107437474" />
        </node>
        <node concept="3clFbS" id="5t" role="3clF47">
          <uo k="s:originTrace" v="n:1213107437477" />
          <node concept="3clFbF" id="5v" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213107437478" />
            <node concept="2OqwBi" id="5w" role="3clFbG">
              <uo k="s:originTrace" v="n:1217625354486" />
              <node concept="37vLTw" id="5x" role="2Oq$k0">
                <ref role="3cqZAo" node="5r" resolve="node" />
                <uo k="s:originTrace" v="n:1213107437481" />
              </node>
              <node concept="3TrcHB" id="5y" role="2OqNvi">
                <ref role="3TsBF5" to="tpo2:hqWVyfe" resolve="stateName" />
                <uo k="s:originTrace" v="n:1213107437480" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437474" />
      </node>
      <node concept="3uibUv" id="54" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213107437474" />
      </node>
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1213107437474" />
      <node concept="3Tmbuc" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1213107437474" />
      </node>
      <node concept="3uibUv" id="5$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1213107437474" />
        <node concept="3uibUv" id="5B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1213107437474" />
        </node>
        <node concept="3uibUv" id="5C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213107437474" />
        </node>
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:1213107437474" />
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107437474" />
          <node concept="3cpWsn" id="5G" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1213107437474" />
            <node concept="3uibUv" id="5H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1213107437474" />
              <node concept="3uibUv" id="5J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1213107437474" />
              </node>
              <node concept="3uibUv" id="5K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1213107437474" />
              </node>
            </node>
            <node concept="2ShNRf" id="5I" role="33vP2m">
              <uo k="s:originTrace" v="n:1213107437474" />
              <node concept="1pGfFk" id="5L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1213107437474" />
                <node concept="3uibUv" id="5M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1213107437474" />
                </node>
                <node concept="3uibUv" id="5N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1213107437474" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107437474" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:1213107437474" />
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="properties" />
              <uo k="s:originTrace" v="n:1213107437474" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1213107437474" />
              <node concept="1BaE9c" id="5R" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1213107437474" />
                <node concept="2YIFZM" id="5T" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1213107437474" />
                  <node concept="1adDum" id="5U" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1213107437474" />
                  </node>
                  <node concept="1adDum" id="5V" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1213107437474" />
                  </node>
                  <node concept="1adDum" id="5W" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1213107437474" />
                  </node>
                  <node concept="1adDum" id="5X" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1213107437474" />
                  </node>
                  <node concept="Xl_RD" id="5Y" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1213107437474" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5S" role="37wK5m">
                <uo k="s:originTrace" v="n:1213107437474" />
                <node concept="1pGfFk" id="5Z" role="2ShVmc">
                  <ref role="37wK5l" node="50" resolve="State_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1213107437474" />
                  <node concept="Xjq3P" id="60" role="37wK5m">
                    <uo k="s:originTrace" v="n:1213107437474" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213107437474" />
          <node concept="37vLTw" id="61" role="3clFbG">
            <ref role="3cqZAo" node="5G" resolve="properties" />
            <uo k="s:originTrace" v="n:1213107437474" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1213107437474" />
      </node>
    </node>
  </node>
</model>

