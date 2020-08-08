<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1dcf25(checkpoints/jetbrains.mps.lang.constraints.rules.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
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
      <property role="TrG5h" value="props_ApplicableCondition" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DefForRule" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EditorListOfDefs" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExpressionWrapper" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rule" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RuleBlockMemberWithApplicability" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RuleIdHolder" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="5y" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="5y" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="5S" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="10" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="11" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="12" role="33vP2m">
                        <node concept="1pGfFk" id="13" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="14" role="3clFbG">
                      <node concept="37vLTw" id="15" role="2Oq$k0">
                        <ref role="3cqZAo" node="10" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="16" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3562920471664315692" />
                        <node concept="Xl_RD" id="17" role="37wK5m">
                          <property role="Xl_RC" value="when" />
                          <uo k="s:originTrace" v="n:3562920471664315692" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="37vLTI" id="18" role="3clFbG">
                      <node concept="2OqwBi" id="19" role="37vLTx">
                        <node concept="37vLTw" id="1b" role="2Oq$k0">
                          <ref role="3cqZAo" node="10" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1a" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ApplicableCondition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1d" role="3uHU7w" />
                  <node concept="37vLTw" id="1e" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ApplicableCondition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1f" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ApplicableCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="3cqZAo" node="3K" resolve="ApplicableCondition" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1g" role="3Kbo56">
              <node concept="3clFbJ" id="1i" role="3cqZAp">
                <node concept="3clFbS" id="1k" role="3clFbx">
                  <node concept="3cpWs8" id="1m" role="3cqZAp">
                    <node concept="3cpWsn" id="1q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1s" role="33vP2m">
                        <node concept="1pGfFk" id="1t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="2OqwBi" id="1u" role="3clFbG">
                      <node concept="37vLTw" id="1v" role="2Oq$k0">
                        <ref role="3cqZAo" node="1q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1x" role="37wK5m">
                          <property role="Xl_RC" value="auxiliary definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="2OqwBi" id="1y" role="3clFbG">
                      <node concept="37vLTw" id="1z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7291380803377228245" />
                        <node concept="t5JxF" id="1_" role="lGtFl">
                          <property role="t5JxN" value="definition (variable) inside the rule block; has state defined/not defined. The rules referring to the def are executed only in the case when def is defined." />
                          <uo k="s:originTrace" v="n:1328301445982540408" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1p" role="3cqZAp">
                    <node concept="37vLTI" id="1A" role="3clFbG">
                      <node concept="2OqwBi" id="1B" role="37vLTx">
                        <node concept="37vLTw" id="1D" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1C" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_DefForRule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1l" role="3clFbw">
                  <node concept="10Nm6u" id="1F" role="3uHU7w" />
                  <node concept="37vLTw" id="1G" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_DefForRule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="37vLTw" id="1H" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_DefForRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1h" role="3Kbmr1">
              <ref role="3cqZAo" node="3L" resolve="DefForRule" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1I" role="3Kbo56">
              <node concept="3clFbJ" id="1K" role="3cqZAp">
                <node concept="3clFbS" id="1M" role="3clFbx">
                  <node concept="3cpWs8" id="1O" role="3cqZAp">
                    <node concept="3cpWsn" id="1R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1T" role="33vP2m">
                        <node concept="1pGfFk" id="1U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1P" role="3cqZAp">
                    <node concept="2OqwBi" id="1V" role="3clFbG">
                      <node concept="37vLTw" id="1W" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6958325536051830060" />
                        <node concept="Xl_RD" id="1Y" role="37wK5m">
                          <property role="Xl_RC" value="EditorListOfDefs" />
                          <uo k="s:originTrace" v="n:6958325536051830060" />
                        </node>
                        <node concept="t5JxF" id="1Z" role="lGtFl">
                          <property role="t5JxN" value="auxiliary concept for the def hint editor" />
                          <uo k="s:originTrace" v="n:2554379189372353312" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="37vLTI" id="20" role="3clFbG">
                      <node concept="2OqwBi" id="21" role="37vLTx">
                        <node concept="37vLTw" id="23" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="24" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_EditorListOfDefs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1N" role="3clFbw">
                  <node concept="10Nm6u" id="25" role="3uHU7w" />
                  <node concept="37vLTw" id="26" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_EditorListOfDefs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1L" role="3cqZAp">
                <node concept="37vLTw" id="27" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_EditorListOfDefs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1J" role="3Kbmr1">
              <ref role="3cqZAo" node="3M" resolve="EditorListOfDefs" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="28" role="3Kbo56">
              <node concept="3clFbJ" id="2a" role="3cqZAp">
                <node concept="3clFbS" id="2c" role="3clFbx">
                  <node concept="3cpWs8" id="2e" role="3cqZAp">
                    <node concept="3cpWsn" id="2h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2j" role="33vP2m">
                        <node concept="1pGfFk" id="2k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="2OqwBi" id="2l" role="3clFbG">
                      <node concept="37vLTw" id="2m" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1328301445982517233" />
                        <node concept="Xl_RD" id="2o" role="37wK5m">
                          <property role="Xl_RC" value="ExpressionWrapper" />
                          <uo k="s:originTrace" v="n:1328301445982517233" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="37vLTI" id="2p" role="3clFbG">
                      <node concept="2OqwBi" id="2q" role="37vLTx">
                        <node concept="37vLTw" id="2s" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2r" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ExpressionWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2d" role="3clFbw">
                  <node concept="10Nm6u" id="2u" role="3uHU7w" />
                  <node concept="37vLTw" id="2v" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ExpressionWrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="37vLTw" id="2w" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ExpressionWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="29" role="3Kbmr1">
              <ref role="3cqZAo" node="3N" resolve="ExpressionWrapper" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2x" role="3Kbo56">
              <node concept="3clFbJ" id="2z" role="3cqZAp">
                <node concept="3clFbS" id="2_" role="3clFbx">
                  <node concept="3cpWs8" id="2B" role="3cqZAp">
                    <node concept="3cpWsn" id="2F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2H" role="33vP2m">
                        <node concept="1pGfFk" id="2I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="constraints rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D" role="3cqZAp">
                    <node concept="2OqwBi" id="2N" role="3clFbG">
                      <node concept="37vLTw" id="2O" role="2Oq$k0">
                        <ref role="3cqZAo" node="2F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7291380803376279010" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="37vLTI" id="2Q" role="3clFbG">
                      <node concept="2OqwBi" id="2R" role="37vLTx">
                        <node concept="37vLTw" id="2T" role="2Oq$k0">
                          <ref role="3cqZAo" node="2F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2S" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2A" role="3clFbw">
                  <node concept="10Nm6u" id="2V" role="3uHU7w" />
                  <node concept="37vLTw" id="2W" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Rule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2$" role="3cqZAp">
                <node concept="37vLTw" id="2X" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Rule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2y" role="3Kbmr1">
              <ref role="3cqZAo" node="3O" resolve="Rule" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="2Y" role="3Kbo56">
              <node concept="3clFbJ" id="30" role="3cqZAp">
                <node concept="3clFbS" id="32" role="3clFbx">
                  <node concept="3cpWs8" id="34" role="3cqZAp">
                    <node concept="3cpWsn" id="36" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="37" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="38" role="33vP2m">
                        <node concept="1pGfFk" id="39" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="35" role="3cqZAp">
                    <node concept="37vLTI" id="3a" role="3clFbG">
                      <node concept="2OqwBi" id="3b" role="37vLTx">
                        <node concept="37vLTw" id="3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="36" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3c" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_RuleBlockMemberWithApplicability" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="33" role="3clFbw">
                  <node concept="10Nm6u" id="3f" role="3uHU7w" />
                  <node concept="37vLTw" id="3g" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_RuleBlockMemberWithApplicability" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="31" role="3cqZAp">
                <node concept="37vLTw" id="3h" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_RuleBlockMemberWithApplicability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Z" role="3Kbmr1">
              <ref role="3cqZAo" node="3P" resolve="RuleBlockMemberWithApplicability" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <node concept="3clFbJ" id="3k" role="3cqZAp">
                <node concept="3clFbS" id="3m" role="3clFbx">
                  <node concept="3cpWs8" id="3o" role="3cqZAp">
                    <node concept="3cpWsn" id="3q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3s" role="33vP2m">
                        <node concept="1pGfFk" id="3t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="37vLTI" id="3u" role="3clFbG">
                      <node concept="2OqwBi" id="3v" role="37vLTx">
                        <node concept="37vLTw" id="3x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3w" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_RuleIdHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3n" role="3clFbw">
                  <node concept="10Nm6u" id="3z" role="3uHU7w" />
                  <node concept="37vLTw" id="3$" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_RuleIdHolder" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="37vLTw" id="3_" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_RuleIdHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3j" role="3Kbmr1">
              <ref role="3cqZAo" node="3Q" resolve="RuleIdHolder" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3A" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3B">
    <node concept="39e2AJ" id="3C" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3D" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="5I" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3I">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Y" role="1B3o_S" />
      <node concept="3uibUv" id="3Z" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="3K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ApplicableCondition" />
      <node concept="3Tm1VV" id="40" role="1B3o_S" />
      <node concept="10Oyi0" id="41" role="1tU5fm" />
      <node concept="3cmrfG" id="42" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefForRule" />
      <node concept="3Tm1VV" id="43" role="1B3o_S" />
      <node concept="10Oyi0" id="44" role="1tU5fm" />
      <node concept="3cmrfG" id="45" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EditorListOfDefs" />
      <node concept="3Tm1VV" id="46" role="1B3o_S" />
      <node concept="10Oyi0" id="47" role="1tU5fm" />
      <node concept="3cmrfG" id="48" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExpressionWrapper" />
      <node concept="3Tm1VV" id="49" role="1B3o_S" />
      <node concept="10Oyi0" id="4a" role="1tU5fm" />
      <node concept="3cmrfG" id="4b" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rule" />
      <node concept="3Tm1VV" id="4c" role="1B3o_S" />
      <node concept="10Oyi0" id="4d" role="1tU5fm" />
      <node concept="3cmrfG" id="4e" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="3P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RuleBlockMemberWithApplicability" />
      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
      <node concept="10Oyi0" id="4g" role="1tU5fm" />
      <node concept="3cmrfG" id="4h" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RuleIdHolder" />
      <node concept="3Tm1VV" id="4i" role="1B3o_S" />
      <node concept="10Oyi0" id="4j" role="1tU5fm" />
      <node concept="3cmrfG" id="4k" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="3R" role="jymVt" />
    <node concept="3clFbW" id="3S" role="jymVt">
      <node concept="3cqZAl" id="4l" role="3clF45" />
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
      <node concept="3clFbS" id="4n" role="3clF47">
        <node concept="3cpWs8" id="4o" role="3cqZAp">
          <node concept="3cpWsn" id="4x" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4y" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4z" role="33vP2m">
              <node concept="1pGfFk" id="4$" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="4_" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="4A" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="4B" role="3clFbG">
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="builder" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4E" role="37wK5m">
                <property role="1adDun" value="0x3172094ab484cd2cL" />
              </node>
              <node concept="37vLTw" id="4F" role="37wK5m">
                <ref role="3cqZAo" node="3K" resolve="ApplicableCondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <node concept="2OqwBi" id="4G" role="3clFbG">
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="builder" />
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4J" role="37wK5m">
                <property role="1adDun" value="0x653030359366e9d5L" />
              </node>
              <node concept="37vLTw" id="4K" role="37wK5m">
                <ref role="3cqZAo" node="3L" resolve="DefForRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="builder" />
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4O" role="37wK5m">
                <property role="1adDun" value="0x6090f0354fe61d2cL" />
              </node>
              <node concept="37vLTw" id="4P" role="37wK5m">
                <ref role="3cqZAo" node="3M" resolve="EditorListOfDefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="builder" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4T" role="37wK5m">
                <property role="1adDun" value="0x126f1320a26cf7f1L" />
              </node>
              <node concept="37vLTw" id="4U" role="37wK5m">
                <ref role="3cqZAo" node="3N" resolve="ExpressionWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="builder" />
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0x6530303593586de2L" />
              </node>
              <node concept="37vLTw" id="4Z" role="37wK5m">
                <ref role="3cqZAo" node="3O" resolve="Rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="50" role="3clFbG">
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="builder" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="53" role="37wK5m">
                <property role="1adDun" value="0x3bd18bf4b10c3c4aL" />
              </node>
              <node concept="37vLTw" id="54" role="37wK5m">
                <ref role="3cqZAo" node="3P" resolve="RuleBlockMemberWithApplicability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <node concept="2OqwBi" id="55" role="3clFbG">
            <node concept="37vLTw" id="56" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="builder" />
            </node>
            <node concept="liA8E" id="57" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="58" role="37wK5m">
                <property role="1adDun" value="0x46263286dbf54aaL" />
              </node>
              <node concept="37vLTw" id="59" role="37wK5m">
                <ref role="3cqZAo" node="3Q" resolve="RuleIdHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <node concept="37vLTI" id="5a" role="3clFbG">
            <node concept="2OqwBi" id="5b" role="37vLTx">
              <node concept="37vLTw" id="5d" role="2Oq$k0">
                <ref role="3cqZAo" node="4x" resolve="builder" />
              </node>
              <node concept="liA8E" id="5e" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="5c" role="37vLTJ">
              <ref role="3cqZAo" node="3J" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3T" role="jymVt" />
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5f" role="3clF45" />
      <node concept="3clFbS" id="5g" role="3clF47">
        <node concept="3cpWs6" id="5i" role="3cqZAp">
          <node concept="2OqwBi" id="5j" role="3cqZAk">
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="5m" role="37wK5m">
                <ref role="3cqZAo" node="5h" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3V" role="jymVt" />
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5o" role="3clF45" />
      <node concept="3Tm1VV" id="5p" role="1B3o_S" />
      <node concept="3clFbS" id="5q" role="3clF47">
        <node concept="3cpWs6" id="5s" role="3cqZAp">
          <node concept="2OqwBi" id="5t" role="3cqZAk">
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="5w" role="37wK5m">
                <ref role="3cqZAo" node="5r" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5y">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="5z" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="5$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptApplicableCondition" />
      <node concept="3uibUv" id="61" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="62" role="33vP2m">
        <ref role="37wK5l" node="5U" resolve="createDescriptorForApplicableCondition" />
      </node>
    </node>
    <node concept="312cEg" id="5_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDefForRule" />
      <node concept="3uibUv" id="63" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="64" role="33vP2m">
        <ref role="37wK5l" node="5V" resolve="createDescriptorForDefForRule" />
      </node>
    </node>
    <node concept="312cEg" id="5A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEditorListOfDefs" />
      <node concept="3uibUv" id="65" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="66" role="33vP2m">
        <ref role="37wK5l" node="5W" resolve="createDescriptorForEditorListOfDefs" />
      </node>
    </node>
    <node concept="312cEg" id="5B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpressionWrapper" />
      <node concept="3uibUv" id="67" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="68" role="33vP2m">
        <ref role="37wK5l" node="5X" resolve="createDescriptorForExpressionWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="5C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRule" />
      <node concept="3uibUv" id="69" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6a" role="33vP2m">
        <ref role="37wK5l" node="5Y" resolve="createDescriptorForRule" />
      </node>
    </node>
    <node concept="312cEg" id="5D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRuleBlockMemberWithApplicability" />
      <node concept="3uibUv" id="6b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6c" role="33vP2m">
        <ref role="37wK5l" node="5Z" resolve="createDescriptorForRuleBlockMemberWithApplicability" />
      </node>
    </node>
    <node concept="312cEg" id="5E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRuleIdHolder" />
      <node concept="3uibUv" id="6d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6e" role="33vP2m">
        <ref role="37wK5l" node="60" resolve="createDescriptorForRuleIdHolder" />
      </node>
    </node>
    <node concept="312cEg" id="5F" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6f" role="1B3o_S" />
      <node concept="3uibUv" id="6g" role="1tU5fm">
        <ref role="3uigEE" node="3I" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5G" role="1B3o_S" />
    <node concept="2tJIrI" id="5H" role="jymVt" />
    <node concept="3clFbW" id="5I" role="jymVt">
      <node concept="3cqZAl" id="6h" role="3clF45" />
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
      <node concept="3clFbS" id="6j" role="3clF47">
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="37vLTI" id="6l" role="3clFbG">
            <node concept="2ShNRf" id="6m" role="37vLTx">
              <node concept="1pGfFk" id="6o" role="2ShVmc">
                <ref role="37wK5l" node="3S" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="6n" role="37vLTJ">
              <ref role="3cqZAo" node="5F" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5J" role="jymVt" />
    <node concept="2tJIrI" id="5K" role="jymVt" />
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="6p" role="1B3o_S" />
      <node concept="3cqZAl" id="6q" role="3clF45" />
      <node concept="37vLTG" id="6r" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="6u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="deps" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="6A" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="6B" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="6C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="deps" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="6G" role="37wK5m">
                <property role="1adDun" value="0x134c38d4e3af4d9eL" />
              </node>
              <node concept="1adDum" id="6H" role="37wK5m">
                <property role="1adDun" value="0xb0691c7df0a4005dL" />
              </node>
              <node concept="Xl_RD" id="6I" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="deps" />
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="6M" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="6N" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="6O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="deps" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="6S" role="37wK5m">
                <property role="1adDun" value="0xea3159bff48e4720L" />
              </node>
              <node concept="1adDum" id="6T" role="37wK5m">
                <property role="1adDun" value="0xbde286dba75f0d34L" />
              </node>
              <node concept="Xl_RD" id="6U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.context.defs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5M" role="jymVt" />
    <node concept="3clFb_" id="5N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="3cpWs6" id="6Z" role="3cqZAp">
          <node concept="2YIFZM" id="70" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="71" role="37wK5m">
              <ref role="3cqZAo" node="5$" resolve="myConceptApplicableCondition" />
            </node>
            <node concept="37vLTw" id="72" role="37wK5m">
              <ref role="3cqZAo" node="5_" resolve="myConceptDefForRule" />
            </node>
            <node concept="37vLTw" id="73" role="37wK5m">
              <ref role="3cqZAo" node="5A" resolve="myConceptEditorListOfDefs" />
            </node>
            <node concept="37vLTw" id="74" role="37wK5m">
              <ref role="3cqZAo" node="5B" resolve="myConceptExpressionWrapper" />
            </node>
            <node concept="37vLTw" id="75" role="37wK5m">
              <ref role="3cqZAo" node="5C" resolve="myConceptRule" />
            </node>
            <node concept="37vLTw" id="76" role="37wK5m">
              <ref role="3cqZAo" node="5D" resolve="myConceptRuleBlockMemberWithApplicability" />
            </node>
            <node concept="37vLTw" id="77" role="37wK5m">
              <ref role="3cqZAo" node="5E" resolve="myConceptRuleIdHolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S" />
      <node concept="3uibUv" id="6X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="78" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5O" role="jymVt" />
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="79" role="1B3o_S" />
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <node concept="3KaCP$" id="7g" role="3cqZAp">
          <node concept="3KbdKl" id="7h" role="3KbHQx">
            <node concept="3clFbS" id="7q" role="3Kbo56">
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="37vLTw" id="7t" role="3cqZAk">
                  <ref role="3cqZAo" node="5$" resolve="myConceptApplicableCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7r" role="3Kbmr1">
              <ref role="3cqZAo" node="3K" resolve="ApplicableCondition" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7i" role="3KbHQx">
            <node concept="3clFbS" id="7u" role="3Kbo56">
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <node concept="37vLTw" id="7x" role="3cqZAk">
                  <ref role="3cqZAo" node="5_" resolve="myConceptDefForRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7v" role="3Kbmr1">
              <ref role="3cqZAo" node="3L" resolve="DefForRule" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7j" role="3KbHQx">
            <node concept="3clFbS" id="7y" role="3Kbo56">
              <node concept="3cpWs6" id="7$" role="3cqZAp">
                <node concept="37vLTw" id="7_" role="3cqZAk">
                  <ref role="3cqZAo" node="5A" resolve="myConceptEditorListOfDefs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7z" role="3Kbmr1">
              <ref role="3cqZAo" node="3M" resolve="EditorListOfDefs" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7k" role="3KbHQx">
            <node concept="3clFbS" id="7A" role="3Kbo56">
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="37vLTw" id="7D" role="3cqZAk">
                  <ref role="3cqZAo" node="5B" resolve="myConceptExpressionWrapper" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7B" role="3Kbmr1">
              <ref role="3cqZAo" node="3N" resolve="ExpressionWrapper" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7l" role="3KbHQx">
            <node concept="3clFbS" id="7E" role="3Kbo56">
              <node concept="3cpWs6" id="7G" role="3cqZAp">
                <node concept="37vLTw" id="7H" role="3cqZAk">
                  <ref role="3cqZAo" node="5C" resolve="myConceptRule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7F" role="3Kbmr1">
              <ref role="3cqZAo" node="3O" resolve="Rule" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7m" role="3KbHQx">
            <node concept="3clFbS" id="7I" role="3Kbo56">
              <node concept="3cpWs6" id="7K" role="3cqZAp">
                <node concept="37vLTw" id="7L" role="3cqZAk">
                  <ref role="3cqZAo" node="5D" resolve="myConceptRuleBlockMemberWithApplicability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7J" role="3Kbmr1">
              <ref role="3cqZAo" node="3P" resolve="RuleBlockMemberWithApplicability" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7n" role="3KbHQx">
            <node concept="3clFbS" id="7M" role="3Kbo56">
              <node concept="3cpWs6" id="7O" role="3cqZAp">
                <node concept="37vLTw" id="7P" role="3cqZAk">
                  <ref role="3cqZAo" node="5E" resolve="myConceptRuleIdHolder" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7N" role="3Kbmr1">
              <ref role="3cqZAo" node="3Q" resolve="RuleIdHolder" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="7o" role="3KbGdf">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5F" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" node="3U" resolve="index" />
              <node concept="37vLTw" id="7S" role="37wK5m">
                <ref role="3cqZAo" node="7a" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7p" role="3Kb1Dw">
            <node concept="3cpWs6" id="7T" role="3cqZAp">
              <node concept="10Nm6u" id="7U" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="7d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Q" role="jymVt" />
    <node concept="2tJIrI" id="5R" role="jymVt" />
    <node concept="3clFb_" id="5S" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="7V" role="3clF45" />
      <node concept="3clFbS" id="7W" role="3clF47">
        <node concept="3cpWs6" id="7Y" role="3cqZAp">
          <node concept="2OqwBi" id="7Z" role="3cqZAk">
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="5F" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" node="3W" resolve="index" />
              <node concept="37vLTw" id="82" role="37wK5m">
                <ref role="3cqZAo" node="7X" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5T" role="jymVt" />
    <node concept="2YIFZL" id="5U" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForApplicableCondition" />
      <node concept="3clFbS" id="84" role="3clF47">
        <node concept="3cpWs8" id="87" role="3cqZAp">
          <node concept="3cpWsn" id="8e" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8f" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8g" role="33vP2m">
              <node concept="1pGfFk" id="8h" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8i" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="8j" role="37wK5m">
                  <property role="Xl_RC" value="ApplicableCondition" />
                </node>
                <node concept="1adDum" id="8k" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="8l" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="8m" role="37wK5m">
                  <property role="1adDun" value="0x3172094ab484cd2cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <node concept="2OqwBi" id="8n" role="3clFbG">
            <node concept="37vLTw" id="8o" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="b" />
            </node>
            <node concept="liA8E" id="8p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8q" role="37wK5m" />
              <node concept="3clFbT" id="8r" role="37wK5m" />
              <node concept="3clFbT" id="8s" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="b" />
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8w" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/3562920471664315692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <node concept="2OqwBi" id="8x" role="3clFbG">
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="b" />
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <node concept="2OqwBi" id="8A" role="2Oq$k0">
              <node concept="2OqwBi" id="8C" role="2Oq$k0">
                <node concept="2OqwBi" id="8E" role="2Oq$k0">
                  <node concept="2OqwBi" id="8G" role="2Oq$k0">
                    <node concept="2OqwBi" id="8I" role="2Oq$k0">
                      <node concept="2OqwBi" id="8K" role="2Oq$k0">
                        <node concept="37vLTw" id="8M" role="2Oq$k0">
                          <ref role="3cqZAo" node="8e" resolve="b" />
                        </node>
                        <node concept="liA8E" id="8N" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="8O" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="1adDum" id="8P" role="37wK5m">
                            <property role="1adDun" value="0x126f1320a26d8256L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8L" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="8Q" role="37wK5m">
                          <property role="1adDun" value="0x47257bf378d3470bL" />
                        </node>
                        <node concept="1adDum" id="8R" role="37wK5m">
                          <property role="1adDun" value="0x89d98c3261a61d15L" />
                        </node>
                        <node concept="1adDum" id="8S" role="37wK5m">
                          <property role="1adDun" value="0x126f1320a26cf7f1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8J" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="8T" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="8U" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="8V" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="8D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="8W" role="37wK5m">
                  <property role="Xl_RC" value="1328301445982552662" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="b" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="90" role="37wK5m">
                <property role="Xl_RC" value="when" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8d" role="3cqZAp">
          <node concept="2OqwBi" id="91" role="3cqZAk">
            <node concept="37vLTw" id="92" role="2Oq$k0">
              <ref role="3cqZAo" node="8e" resolve="b" />
            </node>
            <node concept="liA8E" id="93" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="85" role="1B3o_S" />
      <node concept="3uibUv" id="86" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5V" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDefForRule" />
      <node concept="3clFbS" id="94" role="3clF47">
        <node concept="3cpWs8" id="97" role="3cqZAp">
          <node concept="3cpWsn" id="9j" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9k" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9l" role="33vP2m">
              <node concept="1pGfFk" id="9m" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9n" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="9o" role="37wK5m">
                  <property role="Xl_RC" value="DefForRule" />
                </node>
                <node concept="1adDum" id="9p" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="9q" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="9r" role="37wK5m">
                  <property role="1adDun" value="0x653030359366e9d5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="98" role="3cqZAp">
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="b" />
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9v" role="37wK5m" />
              <node concept="3clFbT" id="9w" role="37wK5m" />
              <node concept="3clFbT" id="9x" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="b" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="9_" role="37wK5m">
                <property role="1adDun" value="0x134c38d4e3af4d9eL" />
              </node>
              <node concept="1adDum" id="9A" role="37wK5m">
                <property role="1adDun" value="0xb0691c7df0a4005dL" />
              </node>
              <node concept="1adDum" id="9B" role="37wK5m">
                <property role="1adDun" value="0x19eb8590edb51750L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9a" role="3cqZAp">
          <node concept="2OqwBi" id="9C" role="3clFbG">
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="b" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="9F" role="37wK5m">
                <property role="1adDun" value="0xea3159bff48e4720L" />
              </node>
              <node concept="1adDum" id="9G" role="37wK5m">
                <property role="1adDun" value="0xbde286dba75f0d34L" />
              </node>
              <node concept="1adDum" id="9H" role="37wK5m">
                <property role="1adDun" value="0x653030359368062cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="b" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="9L" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="9M" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="9N" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="b" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="9R" role="37wK5m">
                <property role="1adDun" value="0x47257bf378d3470bL" />
              </node>
              <node concept="1adDum" id="9S" role="37wK5m">
                <property role="1adDun" value="0x89d98c3261a61d15L" />
              </node>
              <node concept="1adDum" id="9T" role="37wK5m">
                <property role="1adDun" value="0x3bd18bf4b10c3c4aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9d" role="3cqZAp">
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="b" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9X" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803377228245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <node concept="37vLTw" id="9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="b" />
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="a1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <node concept="2OqwBi" id="a3" role="2Oq$k0">
              <node concept="2OqwBi" id="a5" role="2Oq$k0">
                <node concept="2OqwBi" id="a7" role="2Oq$k0">
                  <node concept="2OqwBi" id="a9" role="2Oq$k0">
                    <node concept="2OqwBi" id="ab" role="2Oq$k0">
                      <node concept="2OqwBi" id="ad" role="2Oq$k0">
                        <node concept="37vLTw" id="af" role="2Oq$k0">
                          <ref role="3cqZAo" node="9j" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ag" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ah" role="37wK5m">
                            <property role="Xl_RC" value="type" />
                          </node>
                          <node concept="1adDum" id="ai" role="37wK5m">
                            <property role="1adDun" value="0x4bf59690bc00f6afL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ae" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="aj" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="ak" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="al" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ac" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="am" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="aa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="an" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="a8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ao" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="a6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ap" role="37wK5m">
                  <property role="Xl_RC" value="5473446470512342703" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="2OqwBi" id="aq" role="3clFbG">
            <node concept="2OqwBi" id="ar" role="2Oq$k0">
              <node concept="2OqwBi" id="at" role="2Oq$k0">
                <node concept="2OqwBi" id="av" role="2Oq$k0">
                  <node concept="2OqwBi" id="ax" role="2Oq$k0">
                    <node concept="2OqwBi" id="az" role="2Oq$k0">
                      <node concept="2OqwBi" id="a_" role="2Oq$k0">
                        <node concept="37vLTw" id="aB" role="2Oq$k0">
                          <ref role="3cqZAo" node="9j" resolve="b" />
                        </node>
                        <node concept="liA8E" id="aC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="aD" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="1adDum" id="aE" role="37wK5m">
                            <property role="1adDun" value="0x126f1320a26da4abL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="aF" role="37wK5m">
                          <property role="1adDun" value="0x47257bf378d3470bL" />
                        </node>
                        <node concept="1adDum" id="aG" role="37wK5m">
                          <property role="1adDun" value="0x89d98c3261a61d15L" />
                        </node>
                        <node concept="1adDum" id="aH" role="37wK5m">
                          <property role="1adDun" value="0x126f1320a26cf7f1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="aI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ay" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="aJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="aK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="au" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="aL" role="37wK5m">
                  <property role="Xl_RC" value="1328301445982561451" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="b" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="aP" role="37wK5m">
                <property role="Xl_RC" value="def" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3cqZAk">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="b" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="95" role="1B3o_S" />
      <node concept="3uibUv" id="96" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEditorListOfDefs" />
      <node concept="3clFbS" id="aT" role="3clF47">
        <node concept="3cpWs8" id="aW" role="3cqZAp">
          <node concept="3cpWsn" id="b2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="b3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="b4" role="33vP2m">
              <node concept="1pGfFk" id="b5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="b6" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="b7" role="37wK5m">
                  <property role="Xl_RC" value="EditorListOfDefs" />
                </node>
                <node concept="1adDum" id="b8" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="b9" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="ba" role="37wK5m">
                  <property role="1adDun" value="0x6090f0354fe61d2cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="2OqwBi" id="bb" role="3clFbG">
            <node concept="37vLTw" id="bc" role="2Oq$k0">
              <ref role="3cqZAo" node="b2" resolve="b" />
            </node>
            <node concept="liA8E" id="bd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="be" role="37wK5m" />
              <node concept="3clFbT" id="bf" role="37wK5m" />
              <node concept="3clFbT" id="bg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="b2" resolve="b" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bk" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/6958325536051830060" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="b2" resolve="b" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <node concept="2OqwBi" id="bq" role="2Oq$k0">
              <node concept="2OqwBi" id="bs" role="2Oq$k0">
                <node concept="2OqwBi" id="bu" role="2Oq$k0">
                  <node concept="2OqwBi" id="bw" role="2Oq$k0">
                    <node concept="2OqwBi" id="by" role="2Oq$k0">
                      <node concept="2OqwBi" id="b$" role="2Oq$k0">
                        <node concept="37vLTw" id="bA" role="2Oq$k0">
                          <ref role="3cqZAo" node="b2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bC" role="37wK5m">
                            <property role="Xl_RC" value="defs" />
                          </node>
                          <node concept="1adDum" id="bD" role="37wK5m">
                            <property role="1adDun" value="0x6090f0354fe61d30L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="b_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="bE" role="37wK5m">
                          <property role="1adDun" value="0xea3159bff48e4720L" />
                        </node>
                        <node concept="1adDum" id="bF" role="37wK5m">
                          <property role="1adDun" value="0xbde286dba75f0d34L" />
                        </node>
                        <node concept="1adDum" id="bG" role="37wK5m">
                          <property role="1adDun" value="0x6530303593574311L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bK" role="37wK5m">
                  <property role="Xl_RC" value="6958325536051830064" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3cqZAk">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="b2" resolve="b" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aU" role="1B3o_S" />
      <node concept="3uibUv" id="aV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5X" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpressionWrapper" />
      <node concept="3clFbS" id="bO" role="3clF47">
        <node concept="3cpWs8" id="bR" role="3cqZAp">
          <node concept="3cpWsn" id="bX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bZ" role="33vP2m">
              <node concept="1pGfFk" id="c0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="c1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="c2" role="37wK5m">
                  <property role="Xl_RC" value="ExpressionWrapper" />
                </node>
                <node concept="1adDum" id="c3" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="c4" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="c5" role="37wK5m">
                  <property role="1adDun" value="0x126f1320a26cf7f1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="bX" resolve="b" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="c9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ca" role="37wK5m" />
              <node concept="3clFbT" id="cb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="bX" resolve="b" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cf" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/1328301445982517233" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bU" role="3cqZAp">
          <node concept="2OqwBi" id="cg" role="3clFbG">
            <node concept="37vLTw" id="ch" role="2Oq$k0">
              <ref role="3cqZAo" node="bX" resolve="b" />
            </node>
            <node concept="liA8E" id="ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="2OqwBi" id="cl" role="2Oq$k0">
              <node concept="2OqwBi" id="cn" role="2Oq$k0">
                <node concept="2OqwBi" id="cp" role="2Oq$k0">
                  <node concept="2OqwBi" id="cr" role="2Oq$k0">
                    <node concept="2OqwBi" id="ct" role="2Oq$k0">
                      <node concept="2OqwBi" id="cv" role="2Oq$k0">
                        <node concept="37vLTw" id="cx" role="2Oq$k0">
                          <ref role="3cqZAo" node="bX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cz" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="c$" role="37wK5m">
                            <property role="1adDun" value="0x126f1320a26d350dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="c_" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="cA" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="cB" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="cs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="co" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cF" role="37wK5m">
                  <property role="Xl_RC" value="1328301445982532877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bW" role="3cqZAp">
          <node concept="2OqwBi" id="cG" role="3cqZAk">
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="bX" resolve="b" />
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bP" role="1B3o_S" />
      <node concept="3uibUv" id="bQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRule" />
      <node concept="3clFbS" id="cJ" role="3clF47">
        <node concept="3cpWs8" id="cM" role="3cqZAp">
          <node concept="3cpWsn" id="cX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cZ" role="33vP2m">
              <node concept="1pGfFk" id="d0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="d1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="d2" role="37wK5m">
                  <property role="Xl_RC" value="Rule" />
                </node>
                <node concept="1adDum" id="d3" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="d4" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="d5" role="37wK5m">
                  <property role="1adDun" value="0x6530303593586de2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="b" />
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="d9" role="37wK5m" />
              <node concept="3clFbT" id="da" role="37wK5m" />
              <node concept="3clFbT" id="db" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="b" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="df" role="37wK5m">
                <property role="1adDun" value="0x134c38d4e3af4d9eL" />
              </node>
              <node concept="1adDum" id="dg" role="37wK5m">
                <property role="1adDun" value="0xb0691c7df0a4005dL" />
              </node>
              <node concept="1adDum" id="dh" role="37wK5m">
                <property role="1adDun" value="0x19eb8590edb51750L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="b" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="dl" role="37wK5m">
                <property role="1adDun" value="0x47257bf378d3470bL" />
              </node>
              <node concept="1adDum" id="dm" role="37wK5m">
                <property role="1adDun" value="0x89d98c3261a61d15L" />
              </node>
              <node concept="1adDum" id="dn" role="37wK5m">
                <property role="1adDun" value="0x46263286dbf54aaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="do" role="3clFbG">
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="b" />
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="dr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ds" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="dt" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="du" role="3clFbG">
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="b" />
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="dx" role="37wK5m">
                <property role="1adDun" value="0x47257bf378d3470bL" />
              </node>
              <node concept="1adDum" id="dy" role="37wK5m">
                <property role="1adDun" value="0x89d98c3261a61d15L" />
              </node>
              <node concept="1adDum" id="dz" role="37wK5m">
                <property role="1adDun" value="0x3bd18bf4b10c3c4aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="b" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dB" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/7291380803376279010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="b" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="dG" role="3clFbG">
            <node concept="2OqwBi" id="dH" role="2Oq$k0">
              <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                <node concept="2OqwBi" id="dL" role="2Oq$k0">
                  <node concept="2OqwBi" id="dN" role="2Oq$k0">
                    <node concept="2OqwBi" id="dP" role="2Oq$k0">
                      <node concept="2OqwBi" id="dR" role="2Oq$k0">
                        <node concept="37vLTw" id="dT" role="2Oq$k0">
                          <ref role="3cqZAo" node="cX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dV" role="37wK5m">
                            <property role="Xl_RC" value="expr" />
                          </node>
                          <node concept="1adDum" id="dW" role="37wK5m">
                            <property role="1adDun" value="0x126f1320a26da4b8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dX" role="37wK5m">
                          <property role="1adDun" value="0x47257bf378d3470bL" />
                        </node>
                        <node concept="1adDum" id="dY" role="37wK5m">
                          <property role="1adDun" value="0x89d98c3261a61d15L" />
                        </node>
                        <node concept="1adDum" id="dZ" role="37wK5m">
                          <property role="1adDun" value="0x126f1320a26cf7f1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="e0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="e1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="e2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e3" role="37wK5m">
                  <property role="Xl_RC" value="1328301445982561464" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="b" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="e7" role="37wK5m">
                <property role="Xl_RC" value="rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="e8" role="3cqZAk">
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="b" />
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cK" role="1B3o_S" />
      <node concept="3uibUv" id="cL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5Z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRuleBlockMemberWithApplicability" />
      <node concept="3clFbS" id="eb" role="3clF47">
        <node concept="3cpWs8" id="ee" role="3cqZAp">
          <node concept="3cpWsn" id="el" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="em" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="en" role="33vP2m">
              <node concept="1pGfFk" id="eo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ep" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="eq" role="37wK5m">
                  <property role="Xl_RC" value="RuleBlockMemberWithApplicability" />
                </node>
                <node concept="1adDum" id="er" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="es" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="et" role="37wK5m">
                  <property role="1adDun" value="0x3bd18bf4b10c3c4aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ef" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="b" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eg" role="3cqZAp">
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="b" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="e$" role="37wK5m">
                <property role="1adDun" value="0x134c38d4e3af4d9eL" />
              </node>
              <node concept="1adDum" id="e_" role="37wK5m">
                <property role="1adDun" value="0xb0691c7df0a4005dL" />
              </node>
              <node concept="1adDum" id="eA" role="37wK5m">
                <property role="1adDun" value="0x19eb8590edb51750L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eh" role="3cqZAp">
          <node concept="2OqwBi" id="eB" role="3clFbG">
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="b" />
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eE" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/4310380201428925514" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ei" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="37vLTw" id="eG" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="b" />
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ej" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <node concept="2OqwBi" id="eK" role="2Oq$k0">
              <node concept="2OqwBi" id="eM" role="2Oq$k0">
                <node concept="2OqwBi" id="eO" role="2Oq$k0">
                  <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="eS" role="2Oq$k0">
                      <node concept="2OqwBi" id="eU" role="2Oq$k0">
                        <node concept="37vLTw" id="eW" role="2Oq$k0">
                          <ref role="3cqZAo" node="el" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eY" role="37wK5m">
                            <property role="Xl_RC" value="condition" />
                          </node>
                          <node concept="1adDum" id="eZ" role="37wK5m">
                            <property role="1adDun" value="0x6e175e60d98b9c4cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="f0" role="37wK5m">
                          <property role="1adDun" value="0x47257bf378d3470bL" />
                        </node>
                        <node concept="1adDum" id="f1" role="37wK5m">
                          <property role="1adDun" value="0x89d98c3261a61d15L" />
                        </node>
                        <node concept="1adDum" id="f2" role="37wK5m">
                          <property role="1adDun" value="0x3172094ab484cd2cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="f3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="f4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="f5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="f6" role="37wK5m">
                  <property role="Xl_RC" value="7932913038696094796" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ek" role="3cqZAp">
          <node concept="2OqwBi" id="f7" role="3cqZAk">
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="el" resolve="b" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ec" role="1B3o_S" />
      <node concept="3uibUv" id="ed" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="60" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRuleIdHolder" />
      <node concept="3clFbS" id="fa" role="3clF47">
        <node concept="3cpWs8" id="fd" role="3cqZAp">
          <node concept="3cpWsn" id="fk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fm" role="33vP2m">
              <node concept="1pGfFk" id="fn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules" />
                </node>
                <node concept="Xl_RD" id="fp" role="37wK5m">
                  <property role="Xl_RC" value="RuleIdHolder" />
                </node>
                <node concept="1adDum" id="fq" role="37wK5m">
                  <property role="1adDun" value="0x47257bf378d3470bL" />
                </node>
                <node concept="1adDum" id="fr" role="37wK5m">
                  <property role="1adDun" value="0x89d98c3261a61d15L" />
                </node>
                <node concept="1adDum" id="fs" role="37wK5m">
                  <property role="1adDun" value="0x46263286dbf54aaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="b" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="b" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fz" role="37wK5m">
                <property role="Xl_RC" value="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)/315923949160453290" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <node concept="2OqwBi" id="f$" role="3clFbG">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="b" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="2OqwBi" id="fD" role="2Oq$k0">
              <node concept="2OqwBi" id="fF" role="2Oq$k0">
                <node concept="2OqwBi" id="fH" role="2Oq$k0">
                  <node concept="37vLTw" id="fJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="fk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fL" role="37wK5m">
                      <property role="Xl_RC" value="ruleId" />
                    </node>
                    <node concept="1adDum" id="fM" role="37wK5m">
                      <property role="1adDun" value="0x5d2e6079771f8cc0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="fN" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="fO" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="fP" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="fQ" role="37wK5m">
                      <property role="1adDun" value="0x3b4187227177134aL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fR" role="37wK5m">
                  <property role="Xl_RC" value="6714410169261853888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="2OqwBi" id="fT" role="2Oq$k0">
              <node concept="2OqwBi" id="fV" role="2Oq$k0">
                <node concept="2OqwBi" id="fX" role="2Oq$k0">
                  <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                    <node concept="37vLTw" id="g1" role="2Oq$k0">
                      <ref role="3cqZAo" node="fk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="g2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="g3" role="37wK5m">
                        <property role="Xl_RC" value="sourceNode" />
                      </node>
                      <node concept="1adDum" id="g4" role="37wK5m">
                        <property role="1adDun" value="0x46263286dc8547aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="g0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="g5" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="g6" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="g7" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="g8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g9" role="37wK5m">
                  <property role="Xl_RC" value="315923949161043066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fj" role="3cqZAp">
          <node concept="2OqwBi" id="ga" role="3cqZAk">
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="fk" resolve="b" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fb" role="1B3o_S" />
      <node concept="3uibUv" id="fc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

