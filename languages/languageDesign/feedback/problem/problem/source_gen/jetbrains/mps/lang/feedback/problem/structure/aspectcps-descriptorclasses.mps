<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fddea80(checkpoints/jetbrains.mps.lang.feedback.problem.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Problem" />
      <node concept="3uibUv" id="8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProblemKind" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ProblemPointsToKindRoot" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5" role="1B3o_S" />
    <node concept="2tJIrI" id="6" role="jymVt" />
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="e" role="1B3o_S" />
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" node="3r" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="q" role="33vP2m">
              <node concept="3uibUv" id="r" role="10QFUM">
                <ref role="3uigEE" node="3r" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="s" role="10QFUP">
                <node concept="37vLTw" id="t" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="u" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="v" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="w" role="3KbGdf">
            <node concept="37vLTw" id="$" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="_" role="2OqNvi">
              <ref role="37wK5l" node="3H" resolve="internalIndex" />
              <node concept="37vLTw" id="A" role="37wK5m">
                <ref role="3cqZAo" node="f" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="x" role="3KbHQx">
            <node concept="3clFbS" id="B" role="3Kbo56">
              <node concept="3clFbJ" id="D" role="3cqZAp">
                <node concept="3clFbS" id="F" role="3clFbx">
                  <node concept="3cpWs8" id="H" role="3cqZAp">
                    <node concept="3cpWsn" id="J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="L" role="33vP2m">
                        <node concept="1pGfFk" id="M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="I" role="3cqZAp">
                    <node concept="37vLTI" id="N" role="3clFbG">
                      <node concept="2OqwBi" id="O" role="37vLTx">
                        <node concept="37vLTw" id="Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="P" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Problem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="G" role="3clFbw">
                  <node concept="10Nm6u" id="S" role="3uHU7w" />
                  <node concept="37vLTw" id="T" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Problem" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="37vLTw" id="U" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Problem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C" role="3Kbmr1">
              <ref role="3cqZAo" node="2h" resolve="Problem" />
              <ref role="1PxDUh" node="2f" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="y" role="3KbHQx">
            <node concept="3clFbS" id="V" role="3Kbo56">
              <node concept="3clFbJ" id="X" role="3cqZAp">
                <node concept="3clFbS" id="Z" role="3clFbx">
                  <node concept="3cpWs8" id="11" role="3cqZAp">
                    <node concept="3cpWsn" id="14" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="15" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="16" role="33vP2m">
                        <node concept="1pGfFk" id="17" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="12" role="3cqZAp">
                    <node concept="2OqwBi" id="18" role="3clFbG">
                      <node concept="37vLTw" id="19" role="2Oq$k0">
                        <ref role="3cqZAo" node="14" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1b" role="lGtFl">
                          <node concept="3u3nmq" id="1c" role="cd27D">
                            <property role="3u3nmv" value="24399255755750911" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13" role="3cqZAp">
                    <node concept="37vLTI" id="1d" role="3clFbG">
                      <node concept="2OqwBi" id="1e" role="37vLTx">
                        <node concept="37vLTw" id="1g" role="2Oq$k0">
                          <ref role="3cqZAo" node="14" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1f" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ProblemKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="10" role="3clFbw">
                  <node concept="10Nm6u" id="1i" role="3uHU7w" />
                  <node concept="37vLTw" id="1j" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ProblemKind" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Y" role="3cqZAp">
                <node concept="37vLTw" id="1k" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ProblemKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="W" role="3Kbmr1">
              <ref role="3cqZAo" node="2i" resolve="ProblemKind" />
              <ref role="1PxDUh" node="2f" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="z" role="3KbHQx">
            <node concept="3clFbS" id="1l" role="3Kbo56">
              <node concept="3clFbJ" id="1n" role="3cqZAp">
                <node concept="3clFbS" id="1p" role="3clFbx">
                  <node concept="3cpWs8" id="1r" role="3cqZAp">
                    <node concept="3cpWsn" id="1u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1w" role="33vP2m">
                        <node concept="1pGfFk" id="1x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1s" role="3cqZAp">
                    <node concept="2OqwBi" id="1y" role="3clFbG">
                      <node concept="37vLTw" id="1z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="1_" role="37wK5m">
                          <property role="1adDun" value="0x33598a476a947e1L" />
                          <node concept="cd27G" id="1I" role="lGtFl">
                            <node concept="3u3nmq" id="1J" role="cd27D">
                              <property role="3u3nmv" value="7716791493892884282" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1A" role="37wK5m">
                          <property role="1adDun" value="0xac89a300c0fceab8L" />
                          <node concept="cd27G" id="1K" role="lGtFl">
                            <node concept="3u3nmq" id="1L" role="cd27D">
                              <property role="3u3nmv" value="7716791493892884282" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1B" role="37wK5m">
                          <property role="1adDun" value="0x6b178cfa773dc73aL" />
                          <node concept="cd27G" id="1M" role="lGtFl">
                            <node concept="3u3nmq" id="1N" role="cd27D">
                              <property role="3u3nmv" value="7716791493892884282" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="1C" role="37wK5m">
                          <property role="1adDun" value="0x6b178cfa773dc73bL" />
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="7716791493892884282" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1D" role="37wK5m">
                          <property role="Xl_RC" value="kind" />
                          <node concept="cd27G" id="1Q" role="lGtFl">
                            <node concept="3u3nmq" id="1R" role="cd27D">
                              <property role="3u3nmv" value="7716791493892884282" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1E" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="1S" role="lGtFl">
                            <node concept="3u3nmq" id="1T" role="cd27D">
                              <property role="3u3nmv" value="7716791493892884282" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1F" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="1V" role="cd27D">
                              <property role="3u3nmv" value="7716791493892884282" />
                            </node>
                          </node>
                        </node>
                        <node concept="t5JxF" id="1G" role="lGtFl">
                          <property role="t5JxN" value="This problem has a reference to the kind. Actually, we meet here the same issue we face in concept function: how to properly define the context of the function type (specific concept function concept). I would like to have a set of parameters for each problem concept fixed. Still I chose not to add it into behavior (smth like static virtual method returning the correct node&lt;ProblemKind&gt;, but to place it directly into AST. I want user to be able to navigate to the set of context variables. Probably, it might be another kind of reference (meta-reference) in AST, but I leave these ontological ideas not implemented here" />
                          <node concept="cd27G" id="1W" role="lGtFl">
                            <node concept="3u3nmq" id="1X" role="cd27D">
                              <property role="3u3nmv" value="2559059706675257211" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1H" role="lGtFl">
                          <node concept="3u3nmq" id="1Y" role="cd27D">
                            <property role="3u3nmv" value="7716791493892884282" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1t" role="3cqZAp">
                    <node concept="37vLTI" id="1Z" role="3clFbG">
                      <node concept="2OqwBi" id="20" role="37vLTx">
                        <node concept="37vLTw" id="22" role="2Oq$k0">
                          <ref role="3cqZAo" node="1u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="23" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ProblemPointsToKindRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1q" role="3clFbw">
                  <node concept="10Nm6u" id="24" role="3uHU7w" />
                  <node concept="37vLTw" id="25" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ProblemPointsToKindRoot" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="37vLTw" id="26" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ProblemPointsToKindRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1m" role="3Kbmr1">
              <ref role="3cqZAo" node="2j" resolve="ProblemPointsToKindRoot" />
              <ref role="1PxDUh" node="2f" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n" role="3cqZAp">
          <node concept="10Nm6u" id="27" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="28">
    <node concept="39e2AJ" id="29" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2a" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="3z" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2r" role="1B3o_S" />
      <node concept="3uibUv" id="2s" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="2h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Problem" />
      <node concept="3Tm1VV" id="2t" role="1B3o_S" />
      <node concept="10Oyi0" id="2u" role="1tU5fm" />
      <node concept="3cmrfG" id="2v" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="2i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProblemKind" />
      <node concept="3Tm1VV" id="2w" role="1B3o_S" />
      <node concept="10Oyi0" id="2x" role="1tU5fm" />
      <node concept="3cmrfG" id="2y" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="2j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ProblemPointsToKindRoot" />
      <node concept="3Tm1VV" id="2z" role="1B3o_S" />
      <node concept="10Oyi0" id="2$" role="1tU5fm" />
      <node concept="3cmrfG" id="2_" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k" role="jymVt" />
    <node concept="3clFbW" id="2l" role="jymVt">
      <node concept="3cqZAl" id="2A" role="3clF45" />
      <node concept="3Tm1VV" id="2B" role="1B3o_S" />
      <node concept="3clFbS" id="2C" role="3clF47">
        <node concept="3cpWs8" id="2D" role="3cqZAp">
          <node concept="3cpWsn" id="2I" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2J" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="2K" role="33vP2m">
              <node concept="1pGfFk" id="2L" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="2M" role="37wK5m">
                  <property role="1adDun" value="0x33598a476a947e1L" />
                </node>
                <node concept="1adDum" id="2N" role="37wK5m">
                  <property role="1adDun" value="0xac89a300c0fceab8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="builder" />
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="2R" role="37wK5m">
                <property role="1adDun" value="0x573ae5b8b8caf72cL" />
              </node>
              <node concept="37vLTw" id="2S" role="37wK5m">
                <ref role="3cqZAo" node="2h" resolve="Problem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <node concept="2OqwBi" id="2T" role="3clFbG">
            <node concept="37vLTw" id="2U" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="builder" />
            </node>
            <node concept="liA8E" id="2V" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="2W" role="37wK5m">
                <property role="1adDun" value="0x56aefe6c1afdffL" />
              </node>
              <node concept="37vLTw" id="2X" role="37wK5m">
                <ref role="3cqZAo" node="2i" resolve="ProblemKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <node concept="37vLTw" id="2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="builder" />
            </node>
            <node concept="liA8E" id="30" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="31" role="37wK5m">
                <property role="1adDun" value="0x6b178cfa773dc73aL" />
              </node>
              <node concept="37vLTw" id="32" role="37wK5m">
                <ref role="3cqZAo" node="2j" resolve="ProblemPointsToKindRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="37vLTI" id="33" role="3clFbG">
            <node concept="2OqwBi" id="34" role="37vLTx">
              <node concept="37vLTw" id="36" role="2Oq$k0">
                <ref role="3cqZAo" node="2I" resolve="builder" />
              </node>
              <node concept="liA8E" id="37" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="35" role="37vLTJ">
              <ref role="3cqZAo" node="2g" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2m" role="jymVt" />
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="38" role="3clF45" />
      <node concept="3clFbS" id="39" role="3clF47">
        <node concept="3cpWs6" id="3b" role="3cqZAp">
          <node concept="2OqwBi" id="3c" role="3cqZAk">
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="3f" role="37wK5m">
                <ref role="3cqZAo" node="3a" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="3g" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2o" role="jymVt" />
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="3h" role="3clF45" />
      <node concept="3Tm1VV" id="3i" role="1B3o_S" />
      <node concept="3clFbS" id="3j" role="3clF47">
        <node concept="3cpWs6" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="3m" role="3cqZAk">
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="3p" role="37wK5m">
                <ref role="3cqZAo" node="3k" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3r">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="3s" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="3t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProblem" />
      <node concept="3uibUv" id="3M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="3N" role="33vP2m">
        <ref role="37wK5l" node="3J" resolve="createDescriptorForProblem" />
      </node>
    </node>
    <node concept="312cEg" id="3u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProblemKind" />
      <node concept="3uibUv" id="3O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="3P" role="33vP2m">
        <ref role="37wK5l" node="3K" resolve="createDescriptorForProblemKind" />
      </node>
    </node>
    <node concept="312cEg" id="3v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptProblemPointsToKindRoot" />
      <node concept="3uibUv" id="3Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="3R" role="33vP2m">
        <ref role="37wK5l" node="3L" resolve="createDescriptorForProblemPointsToKindRoot" />
      </node>
    </node>
    <node concept="312cEg" id="3w" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3S" role="1B3o_S" />
      <node concept="3uibUv" id="3T" role="1tU5fm">
        <ref role="3uigEE" node="2f" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3x" role="1B3o_S" />
    <node concept="2tJIrI" id="3y" role="jymVt" />
    <node concept="3clFbW" id="3z" role="jymVt">
      <node concept="3cqZAl" id="3U" role="3clF45" />
      <node concept="3Tm1VV" id="3V" role="1B3o_S" />
      <node concept="3clFbS" id="3W" role="3clF47">
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <node concept="37vLTI" id="3Y" role="3clFbG">
            <node concept="2ShNRf" id="3Z" role="37vLTx">
              <node concept="1pGfFk" id="41" role="2ShVmc">
                <ref role="37wK5l" node="2l" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="40" role="37vLTJ">
              <ref role="3cqZAo" node="3w" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$" role="jymVt" />
    <node concept="2tJIrI" id="3_" role="jymVt" />
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="42" role="1B3o_S" />
      <node concept="3cqZAl" id="43" role="3clF45" />
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <node concept="3clFbF" id="48" role="3cqZAp">
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <node concept="37vLTw" id="4b" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="deps" />
            </node>
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="4d" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="4e" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="44" resolve="deps" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="4j" role="37wK5m">
                <property role="1adDun" value="0x3ad5badc1d9c461cL" />
              </node>
              <node concept="1adDum" id="4k" role="37wK5m">
                <property role="1adDun" value="0xb7b1fa2fcd0a0ae7L" />
              </node>
              <node concept="Xl_RD" id="4l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3B" role="jymVt" />
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4m" role="3clF47">
        <node concept="3cpWs6" id="4q" role="3cqZAp">
          <node concept="2YIFZM" id="4r" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="4s" role="37wK5m">
              <ref role="3cqZAo" node="3t" resolve="myConceptProblem" />
            </node>
            <node concept="37vLTw" id="4t" role="37wK5m">
              <ref role="3cqZAo" node="3u" resolve="myConceptProblemKind" />
            </node>
            <node concept="37vLTw" id="4u" role="37wK5m">
              <ref role="3cqZAo" node="3v" resolve="myConceptProblemPointsToKindRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4n" role="1B3o_S" />
      <node concept="3uibUv" id="4o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="4v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3D" role="jymVt" />
    <node concept="3clFb_" id="3E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4w" role="1B3o_S" />
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4A" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <node concept="3KaCP$" id="4B" role="3cqZAp">
          <node concept="3KbdKl" id="4C" role="3KbHQx">
            <node concept="3clFbS" id="4H" role="3Kbo56">
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <node concept="37vLTw" id="4K" role="3cqZAk">
                  <ref role="3cqZAo" node="3t" resolve="myConceptProblem" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4I" role="3Kbmr1">
              <ref role="3cqZAo" node="2h" resolve="Problem" />
              <ref role="1PxDUh" node="2f" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4D" role="3KbHQx">
            <node concept="3clFbS" id="4L" role="3Kbo56">
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="37vLTw" id="4O" role="3cqZAk">
                  <ref role="3cqZAo" node="3u" resolve="myConceptProblemKind" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4M" role="3Kbmr1">
              <ref role="3cqZAo" node="2i" resolve="ProblemKind" />
              <ref role="1PxDUh" node="2f" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4E" role="3KbHQx">
            <node concept="3clFbS" id="4P" role="3Kbo56">
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="37vLTw" id="4S" role="3cqZAk">
                  <ref role="3cqZAo" node="3v" resolve="myConceptProblemPointsToKindRoot" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Q" role="3Kbmr1">
              <ref role="3cqZAo" node="2j" resolve="ProblemPointsToKindRoot" />
              <ref role="1PxDUh" node="2f" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="4F" role="3KbGdf">
            <node concept="37vLTw" id="4T" role="2Oq$k0">
              <ref role="3cqZAo" node="3w" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" node="2n" resolve="index" />
              <node concept="37vLTw" id="4V" role="37wK5m">
                <ref role="3cqZAo" node="4x" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4G" role="3Kb1Dw">
            <node concept="3cpWs6" id="4W" role="3cqZAp">
              <node concept="10Nm6u" id="4X" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="4$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3F" role="jymVt" />
    <node concept="2tJIrI" id="3G" role="jymVt" />
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="4Y" role="3clF45" />
      <node concept="3clFbS" id="4Z" role="3clF47">
        <node concept="3cpWs6" id="51" role="3cqZAp">
          <node concept="2OqwBi" id="52" role="3cqZAk">
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="3w" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" node="2p" resolve="index" />
              <node concept="37vLTw" id="55" role="37wK5m">
                <ref role="3cqZAo" node="50" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3I" role="jymVt" />
    <node concept="2YIFZL" id="3J" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProblem" />
      <node concept="3clFbS" id="57" role="3clF47">
        <node concept="3cpWs8" id="5a" role="3cqZAp">
          <node concept="3cpWsn" id="5f" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5g" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="5h" role="33vP2m">
              <node concept="1pGfFk" id="5i" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="5j" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.feedback.problem" />
                </node>
                <node concept="Xl_RD" id="5k" role="37wK5m">
                  <property role="Xl_RC" value="Problem" />
                </node>
                <node concept="1adDum" id="5l" role="37wK5m">
                  <property role="1adDun" value="0x33598a476a947e1L" />
                </node>
                <node concept="1adDum" id="5m" role="37wK5m">
                  <property role="1adDun" value="0xac89a300c0fceab8L" />
                </node>
                <node concept="1adDum" id="5n" role="37wK5m">
                  <property role="1adDun" value="0x573ae5b8b8caf72cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="b" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="b" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)/6285588811486000940" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="b" />
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="5y" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5e" role="3cqZAp">
          <node concept="2OqwBi" id="5z" role="3cqZAk">
            <node concept="37vLTw" id="5$" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="b" />
            </node>
            <node concept="liA8E" id="5_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="58" role="1B3o_S" />
      <node concept="3uibUv" id="59" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="3K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProblemKind" />
      <node concept="3clFbS" id="5A" role="3clF47">
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <node concept="3cpWsn" id="5M" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="5N" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="5O" role="33vP2m">
              <node concept="1pGfFk" id="5P" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="5Q" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.feedback.problem" />
                </node>
                <node concept="Xl_RD" id="5R" role="37wK5m">
                  <property role="Xl_RC" value="ProblemKind" />
                </node>
                <node concept="1adDum" id="5S" role="37wK5m">
                  <property role="1adDun" value="0x33598a476a947e1L" />
                </node>
                <node concept="1adDum" id="5T" role="37wK5m">
                  <property role="1adDun" value="0xac89a300c0fceab8L" />
                </node>
                <node concept="1adDum" id="5U" role="37wK5m">
                  <property role="1adDun" value="0x56aefe6c1afdffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="b" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="5Y" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="5Z" role="37wK5m" />
              <node concept="3clFbT" id="60" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <node concept="2OqwBi" id="61" role="3clFbG">
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="b" />
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="64" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="65" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="66" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <node concept="2OqwBi" id="67" role="3clFbG">
            <node concept="37vLTw" id="68" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="b" />
            </node>
            <node concept="liA8E" id="69" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="6a" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="6b" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="6c" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="b" />
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="6g" role="37wK5m">
                <property role="Xl_RC" value="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)/24399255755750911" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="b" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="6k" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <node concept="2OqwBi" id="6m" role="2Oq$k0">
              <node concept="2OqwBi" id="6o" role="2Oq$k0">
                <node concept="2OqwBi" id="6q" role="2Oq$k0">
                  <node concept="2OqwBi" id="6s" role="2Oq$k0">
                    <node concept="2OqwBi" id="6u" role="2Oq$k0">
                      <node concept="2OqwBi" id="6w" role="2Oq$k0">
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5M" resolve="b" />
                        </node>
                        <node concept="liA8E" id="6z" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="6$" role="37wK5m">
                            <property role="Xl_RC" value="context" />
                          </node>
                          <node concept="1adDum" id="6_" role="37wK5m">
                            <property role="1adDun" value="0x56aefe6c1b000dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6x" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="6A" role="37wK5m">
                          <property role="1adDun" value="0x3ad5badc1d9c461cL" />
                        </node>
                        <node concept="1adDum" id="6B" role="37wK5m">
                          <property role="1adDun" value="0xb7b1fa2fcd0a0ae7L" />
                        </node>
                        <node concept="1adDum" id="6C" role="37wK5m">
                          <property role="1adDun" value="0x56aefe6c19b93dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6v" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="6D" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6t" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="6E" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6r" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="6F" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="6p" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="6G" role="37wK5m">
                  <property role="Xl_RC" value="24399255755751437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="6H" role="3clFbG">
            <node concept="37vLTw" id="6I" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="b" />
            </node>
            <node concept="liA8E" id="6J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="6K" role="37wK5m">
                <property role="Xl_RC" value="Problem Kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5L" role="3cqZAp">
          <node concept="2OqwBi" id="6L" role="3cqZAk">
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="5M" resolve="b" />
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5B" role="1B3o_S" />
      <node concept="3uibUv" id="5C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="3L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForProblemPointsToKindRoot" />
      <node concept="3clFbS" id="6O" role="3clF47">
        <node concept="3cpWs8" id="6R" role="3cqZAp">
          <node concept="3cpWsn" id="6Z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="70" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="71" role="33vP2m">
              <node concept="1pGfFk" id="72" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="73" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.feedback.problem" />
                </node>
                <node concept="Xl_RD" id="74" role="37wK5m">
                  <property role="Xl_RC" value="ProblemPointsToKindRoot" />
                </node>
                <node concept="1adDum" id="75" role="37wK5m">
                  <property role="1adDun" value="0x33598a476a947e1L" />
                </node>
                <node concept="1adDum" id="76" role="37wK5m">
                  <property role="1adDun" value="0xac89a300c0fceab8L" />
                </node>
                <node concept="1adDum" id="77" role="37wK5m">
                  <property role="1adDun" value="0x6b178cfa773dc73aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <node concept="2OqwBi" id="78" role="3clFbG">
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z" resolve="b" />
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="7b" role="37wK5m" />
              <node concept="3clFbT" id="7c" role="37wK5m" />
              <node concept="3clFbT" id="7d" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="b" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="7h" role="37wK5m">
                <property role="1adDun" value="0x33598a476a947e1L" />
              </node>
              <node concept="1adDum" id="7i" role="37wK5m">
                <property role="1adDun" value="0xac89a300c0fceab8L" />
              </node>
              <node concept="1adDum" id="7j" role="37wK5m">
                <property role="1adDun" value="0x573ae5b8b8caf72cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z" resolve="b" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="7n" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="7o" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="7p" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <node concept="37vLTw" id="7r" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z" resolve="b" />
            </node>
            <node concept="liA8E" id="7s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="7t" role="37wK5m">
                <property role="Xl_RC" value="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)/7716791493892884282" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z" resolve="b" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="7x" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <node concept="2OqwBi" id="7z" role="2Oq$k0">
              <node concept="2OqwBi" id="7_" role="2Oq$k0">
                <node concept="2OqwBi" id="7B" role="2Oq$k0">
                  <node concept="2OqwBi" id="7D" role="2Oq$k0">
                    <node concept="37vLTw" id="7F" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Z" resolve="b" />
                    </node>
                    <node concept="liA8E" id="7G" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="7H" role="37wK5m">
                        <property role="Xl_RC" value="kind" />
                      </node>
                      <node concept="1adDum" id="7I" role="37wK5m">
                        <property role="1adDun" value="0x6b178cfa773dc73bL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="7J" role="37wK5m">
                      <property role="1adDun" value="0x33598a476a947e1L" />
                    </node>
                    <node concept="1adDum" id="7K" role="37wK5m">
                      <property role="1adDun" value="0xac89a300c0fceab8L" />
                    </node>
                    <node concept="1adDum" id="7L" role="37wK5m">
                      <property role="1adDun" value="0x56aefe6c1afdffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="7M" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="7N" role="37wK5m">
                  <property role="Xl_RC" value="7716791493892884283" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Y" role="3cqZAp">
          <node concept="2OqwBi" id="7O" role="3cqZAk">
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z" resolve="b" />
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6P" role="1B3o_S" />
      <node concept="3uibUv" id="6Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

