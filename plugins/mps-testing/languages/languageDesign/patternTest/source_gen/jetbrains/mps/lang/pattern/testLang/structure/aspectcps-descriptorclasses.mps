<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc5d3a7(checkpoints/jetbrains.mps.lang.pattern.testLang.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pnao" ref="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <property role="TrG5h" value="props_ListValue" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PatternTest" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PropertyValue" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestListReference" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestPropertyVariableReference" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TestVariableReference" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VariableValue" />
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
              <ref role="3uigEE" node="5N" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="5N" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="69" resolve="internalIndex" />
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
                        <uo k="s:originTrace" v="n:1563914226484928842" />
                        <node concept="Xl_RD" id="17" role="37wK5m">
                          <property role="Xl_RC" value="ListValue" />
                          <uo k="s:originTrace" v="n:1563914226484928842" />
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
                        <ref role="3cqZAo" node="2" resolve="props_ListValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1d" role="3uHU7w" />
                  <node concept="37vLTw" id="1e" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ListValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1f" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ListValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="3cqZAo" node="41" resolve="ListValue" />
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1g" role="3Kbo56">
              <node concept="3clFbJ" id="1i" role="3cqZAp">
                <node concept="3clFbS" id="1k" role="3clFbx">
                  <node concept="3cpWs8" id="1m" role="3cqZAp">
                    <node concept="3cpWsn" id="1p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1r" role="33vP2m">
                        <node concept="1pGfFk" id="1s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="2OqwBi" id="1t" role="3clFbG">
                      <node concept="37vLTw" id="1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8707387027762047752" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="37vLTI" id="1w" role="3clFbG">
                      <node concept="2OqwBi" id="1x" role="37vLTx">
                        <node concept="37vLTw" id="1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1y" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_PatternTest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1l" role="3clFbw">
                  <node concept="10Nm6u" id="1_" role="3uHU7w" />
                  <node concept="37vLTw" id="1A" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_PatternTest" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="37vLTw" id="1B" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_PatternTest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1h" role="3Kbmr1">
              <ref role="3cqZAo" node="42" resolve="PatternTest" />
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1C" role="3Kbo56">
              <node concept="3clFbJ" id="1E" role="3cqZAp">
                <node concept="3clFbS" id="1G" role="3clFbx">
                  <node concept="3cpWs8" id="1I" role="3cqZAp">
                    <node concept="3cpWsn" id="1L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1N" role="33vP2m">
                        <node concept="1pGfFk" id="1O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="2OqwBi" id="1P" role="3clFbG">
                      <node concept="37vLTw" id="1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1563914226484921014" />
                        <node concept="Xl_RD" id="1S" role="37wK5m">
                          <property role="Xl_RC" value="PropertyValue" />
                          <uo k="s:originTrace" v="n:1563914226484921014" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="37vLTI" id="1T" role="3clFbG">
                      <node concept="2OqwBi" id="1U" role="37vLTx">
                        <node concept="37vLTw" id="1W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1V" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_PropertyValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1H" role="3clFbw">
                  <node concept="10Nm6u" id="1Y" role="3uHU7w" />
                  <node concept="37vLTw" id="1Z" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_PropertyValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="37vLTw" id="20" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_PropertyValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1D" role="3Kbmr1">
              <ref role="3cqZAo" node="43" resolve="PropertyValue" />
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="21" role="3Kbo56">
              <node concept="3clFbJ" id="23" role="3cqZAp">
                <node concept="3clFbS" id="25" role="3clFbx">
                  <node concept="3cpWs8" id="27" role="3cqZAp">
                    <node concept="3cpWsn" id="2a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2c" role="33vP2m">
                        <node concept="1pGfFk" id="2d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="28" role="3cqZAp">
                    <node concept="2OqwBi" id="2e" role="3clFbG">
                      <node concept="37vLTw" id="2f" role="2Oq$k0">
                        <ref role="3cqZAo" node="2a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1563914226484928843" />
                        <node concept="1adDum" id="2h" role="37wK5m">
                          <property role="1adDun" value="0x5206c8887c5d4275L" />
                          <uo k="s:originTrace" v="n:1563914226484928843" />
                        </node>
                        <node concept="1adDum" id="2i" role="37wK5m">
                          <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                          <uo k="s:originTrace" v="n:1563914226484928843" />
                        </node>
                        <node concept="1adDum" id="2j" role="37wK5m">
                          <property role="1adDun" value="0x15b423b3f8d0614bL" />
                          <uo k="s:originTrace" v="n:1563914226484928843" />
                        </node>
                        <node concept="1adDum" id="2k" role="37wK5m">
                          <property role="1adDun" value="0x15b423b3f8d06220L" />
                          <uo k="s:originTrace" v="n:1563914226484928843" />
                        </node>
                        <node concept="Xl_RD" id="2l" role="37wK5m">
                          <property role="Xl_RC" value="listPattern" />
                          <uo k="s:originTrace" v="n:1563914226484928843" />
                        </node>
                        <node concept="Xl_RD" id="2m" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1563914226484928843" />
                        </node>
                        <node concept="Xl_RD" id="2n" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1563914226484928843" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="37vLTI" id="2o" role="3clFbG">
                      <node concept="2OqwBi" id="2p" role="37vLTx">
                        <node concept="37vLTw" id="2r" role="2Oq$k0">
                          <ref role="3cqZAo" node="2a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_TestListReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="26" role="3clFbw">
                  <node concept="10Nm6u" id="2t" role="3uHU7w" />
                  <node concept="37vLTw" id="2u" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_TestListReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="37vLTw" id="2v" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_TestListReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="22" role="3Kbmr1">
              <ref role="3cqZAo" node="44" resolve="TestListReference" />
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2w" role="3Kbo56">
              <node concept="3clFbJ" id="2y" role="3cqZAp">
                <node concept="3clFbS" id="2$" role="3clFbx">
                  <node concept="3cpWs8" id="2A" role="3cqZAp">
                    <node concept="3cpWsn" id="2D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2F" role="33vP2m">
                        <node concept="1pGfFk" id="2G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="2OqwBi" id="2H" role="3clFbG">
                      <node concept="37vLTw" id="2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1563914226484898744" />
                        <node concept="1adDum" id="2K" role="37wK5m">
                          <property role="1adDun" value="0x5206c8887c5d4275L" />
                          <uo k="s:originTrace" v="n:1563914226484898744" />
                        </node>
                        <node concept="1adDum" id="2L" role="37wK5m">
                          <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                          <uo k="s:originTrace" v="n:1563914226484898744" />
                        </node>
                        <node concept="1adDum" id="2M" role="37wK5m">
                          <property role="1adDun" value="0x15b423b3f8cfebb8L" />
                          <uo k="s:originTrace" v="n:1563914226484898744" />
                        </node>
                        <node concept="1adDum" id="2N" role="37wK5m">
                          <property role="1adDun" value="0x15b423b3f8cfebbeL" />
                          <uo k="s:originTrace" v="n:1563914226484898744" />
                        </node>
                        <node concept="Xl_RD" id="2O" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <uo k="s:originTrace" v="n:1563914226484898744" />
                        </node>
                        <node concept="Xl_RD" id="2P" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1563914226484898744" />
                        </node>
                        <node concept="Xl_RD" id="2Q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1563914226484898744" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="37vLTI" id="2R" role="3clFbG">
                      <node concept="2OqwBi" id="2S" role="37vLTx">
                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2T" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_TestPropertyVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2_" role="3clFbw">
                  <node concept="10Nm6u" id="2W" role="3uHU7w" />
                  <node concept="37vLTw" id="2X" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_TestPropertyVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_TestPropertyVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2x" role="3Kbmr1">
              <ref role="3cqZAo" node="45" resolve="TestPropertyVariableReference" />
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="38" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="39" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3a" role="33vP2m">
                        <node concept="1pGfFk" id="3b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="2OqwBi" id="3c" role="3clFbG">
                      <node concept="37vLTw" id="3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="38" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8707387027762047761" />
                        <node concept="1adDum" id="3f" role="37wK5m">
                          <property role="1adDun" value="0x5206c8887c5d4275L" />
                          <uo k="s:originTrace" v="n:8707387027762047761" />
                        </node>
                        <node concept="1adDum" id="3g" role="37wK5m">
                          <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                          <uo k="s:originTrace" v="n:8707387027762047761" />
                        </node>
                        <node concept="1adDum" id="3h" role="37wK5m">
                          <property role="1adDun" value="0x78d6da5e3799eb11L" />
                          <uo k="s:originTrace" v="n:8707387027762047761" />
                        </node>
                        <node concept="1adDum" id="3i" role="37wK5m">
                          <property role="1adDun" value="0x78d6da5e3799eb12L" />
                          <uo k="s:originTrace" v="n:8707387027762047761" />
                        </node>
                        <node concept="Xl_RD" id="3j" role="37wK5m">
                          <property role="Xl_RC" value="declaration" />
                          <uo k="s:originTrace" v="n:8707387027762047761" />
                        </node>
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8707387027762047761" />
                        </node>
                        <node concept="Xl_RD" id="3l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8707387027762047761" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="37vLTI" id="3m" role="3clFbG">
                      <node concept="2OqwBi" id="3n" role="37vLTx">
                        <node concept="37vLTw" id="3p" role="2Oq$k0">
                          <ref role="3cqZAo" node="38" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3o" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_TestVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3r" role="3uHU7w" />
                  <node concept="37vLTw" id="3s" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_TestVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3t" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_TestVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="3cqZAo" node="46" resolve="TestVariableReference" />
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="3u" role="3Kbo56">
              <node concept="3clFbJ" id="3w" role="3cqZAp">
                <node concept="3clFbS" id="3y" role="3clFbx">
                  <node concept="3cpWs8" id="3$" role="3cqZAp">
                    <node concept="3cpWsn" id="3B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3D" role="33vP2m">
                        <node concept="1pGfFk" id="3E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="2OqwBi" id="3F" role="3clFbG">
                      <node concept="37vLTw" id="3G" role="2Oq$k0">
                        <ref role="3cqZAo" node="3B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8707387027762047758" />
                        <node concept="Xl_RD" id="3I" role="37wK5m">
                          <property role="Xl_RC" value="VariableValue" />
                          <uo k="s:originTrace" v="n:8707387027762047758" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="37vLTI" id="3J" role="3clFbG">
                      <node concept="2OqwBi" id="3K" role="37vLTx">
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3L" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_VariableValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3z" role="3clFbw">
                  <node concept="10Nm6u" id="3O" role="3uHU7w" />
                  <node concept="37vLTw" id="3P" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_VariableValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="37vLTw" id="3Q" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_VariableValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3v" role="3Kbmr1">
              <ref role="3cqZAo" node="47" resolve="VariableValue" />
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3R" role="3cqZAk" />
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
  <node concept="39dXUE" id="3S">
    <node concept="39e2AJ" id="3T" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3U" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Z">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="40" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4f" role="1B3o_S" />
      <node concept="3uibUv" id="4g" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="41" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ListValue" />
      <node concept="3Tm1VV" id="4h" role="1B3o_S" />
      <node concept="10Oyi0" id="4i" role="1tU5fm" />
      <node concept="3cmrfG" id="4j" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="42" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PatternTest" />
      <node concept="3Tm1VV" id="4k" role="1B3o_S" />
      <node concept="10Oyi0" id="4l" role="1tU5fm" />
      <node concept="3cmrfG" id="4m" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="43" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PropertyValue" />
      <node concept="3Tm1VV" id="4n" role="1B3o_S" />
      <node concept="10Oyi0" id="4o" role="1tU5fm" />
      <node concept="3cmrfG" id="4p" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="44" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestListReference" />
      <node concept="3Tm1VV" id="4q" role="1B3o_S" />
      <node concept="10Oyi0" id="4r" role="1tU5fm" />
      <node concept="3cmrfG" id="4s" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="45" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestPropertyVariableReference" />
      <node concept="3Tm1VV" id="4t" role="1B3o_S" />
      <node concept="10Oyi0" id="4u" role="1tU5fm" />
      <node concept="3cmrfG" id="4v" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="46" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TestVariableReference" />
      <node concept="3Tm1VV" id="4w" role="1B3o_S" />
      <node concept="10Oyi0" id="4x" role="1tU5fm" />
      <node concept="3cmrfG" id="4y" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="47" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VariableValue" />
      <node concept="3Tm1VV" id="4z" role="1B3o_S" />
      <node concept="10Oyi0" id="4$" role="1tU5fm" />
      <node concept="3cmrfG" id="4_" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="48" role="jymVt" />
    <node concept="3clFbW" id="49" role="jymVt">
      <node concept="3cqZAl" id="4A" role="3clF45" />
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
      <node concept="3clFbS" id="4C" role="3clF47">
        <node concept="3cpWs8" id="4D" role="3cqZAp">
          <node concept="3cpWsn" id="4M" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4N" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4O" role="33vP2m">
              <node concept="1pGfFk" id="4P" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="4Q" role="37wK5m">
                  <property role="1adDun" value="0x5206c8887c5d4275L" />
                </node>
                <node concept="1adDum" id="4R" role="37wK5m">
                  <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="4S" role="3clFbG">
            <node concept="37vLTw" id="4T" role="2Oq$k0">
              <ref role="3cqZAo" node="4M" resolve="builder" />
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4V" role="37wK5m">
                <property role="1adDun" value="0x15b423b3f8d0614aL" />
              </node>
              <node concept="37vLTw" id="4W" role="37wK5m">
                <ref role="3cqZAo" node="41" resolve="ListValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <node concept="2OqwBi" id="4X" role="3clFbG">
            <node concept="37vLTw" id="4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4M" resolve="builder" />
            </node>
            <node concept="liA8E" id="4Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="50" role="37wK5m">
                <property role="1adDun" value="0x78d6da5e3799eb08L" />
              </node>
              <node concept="37vLTw" id="51" role="37wK5m">
                <ref role="3cqZAo" node="42" resolve="PatternTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <node concept="2OqwBi" id="52" role="3clFbG">
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="4M" resolve="builder" />
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="55" role="37wK5m">
                <property role="1adDun" value="0x15b423b3f8d042b6L" />
              </node>
              <node concept="37vLTw" id="56" role="37wK5m">
                <ref role="3cqZAo" node="43" resolve="PropertyValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <node concept="2OqwBi" id="57" role="3clFbG">
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="4M" resolve="builder" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5a" role="37wK5m">
                <property role="1adDun" value="0x15b423b3f8d0614bL" />
              </node>
              <node concept="37vLTw" id="5b" role="37wK5m">
                <ref role="3cqZAo" node="44" resolve="TestListReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <node concept="37vLTw" id="5d" role="2Oq$k0">
              <ref role="3cqZAo" node="4M" resolve="builder" />
            </node>
            <node concept="liA8E" id="5e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5f" role="37wK5m">
                <property role="1adDun" value="0x15b423b3f8cfebb8L" />
              </node>
              <node concept="37vLTw" id="5g" role="37wK5m">
                <ref role="3cqZAo" node="45" resolve="TestPropertyVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <node concept="37vLTw" id="5i" role="2Oq$k0">
              <ref role="3cqZAo" node="4M" resolve="builder" />
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5k" role="37wK5m">
                <property role="1adDun" value="0x78d6da5e3799eb11L" />
              </node>
              <node concept="37vLTw" id="5l" role="37wK5m">
                <ref role="3cqZAo" node="46" resolve="TestVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <node concept="2OqwBi" id="5m" role="3clFbG">
            <node concept="37vLTw" id="5n" role="2Oq$k0">
              <ref role="3cqZAo" node="4M" resolve="builder" />
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="5p" role="37wK5m">
                <property role="1adDun" value="0x78d6da5e3799eb0eL" />
              </node>
              <node concept="37vLTw" id="5q" role="37wK5m">
                <ref role="3cqZAo" node="47" resolve="VariableValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <node concept="37vLTI" id="5r" role="3clFbG">
            <node concept="2OqwBi" id="5s" role="37vLTx">
              <node concept="37vLTw" id="5u" role="2Oq$k0">
                <ref role="3cqZAo" node="4M" resolve="builder" />
              </node>
              <node concept="liA8E" id="5v" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="5t" role="37vLTJ">
              <ref role="3cqZAo" node="40" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4a" role="jymVt" />
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5w" role="3clF45" />
      <node concept="3clFbS" id="5x" role="3clF47">
        <node concept="3cpWs6" id="5z" role="3cqZAp">
          <node concept="2OqwBi" id="5$" role="3cqZAk">
            <node concept="37vLTw" id="5_" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="5B" role="37wK5m">
                <ref role="3cqZAo" node="5y" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4c" role="jymVt" />
    <node concept="3clFb_" id="4d" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5D" role="3clF45" />
      <node concept="3Tm1VV" id="5E" role="1B3o_S" />
      <node concept="3clFbS" id="5F" role="3clF47">
        <node concept="3cpWs6" id="5H" role="3cqZAp">
          <node concept="2OqwBi" id="5I" role="3cqZAk">
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="5L" role="37wK5m">
                <ref role="3cqZAo" node="5G" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4e" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5N">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="5O" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="5P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptListValue" />
      <node concept="3uibUv" id="6i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6j" role="33vP2m">
        <ref role="37wK5l" node="6b" resolve="createDescriptorForListValue" />
      </node>
    </node>
    <node concept="312cEg" id="5Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPatternTest" />
      <node concept="3uibUv" id="6k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6l" role="33vP2m">
        <ref role="37wK5l" node="6c" resolve="createDescriptorForPatternTest" />
      </node>
    </node>
    <node concept="312cEg" id="5R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPropertyValue" />
      <node concept="3uibUv" id="6m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6n" role="33vP2m">
        <ref role="37wK5l" node="6d" resolve="createDescriptorForPropertyValue" />
      </node>
    </node>
    <node concept="312cEg" id="5S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestListReference" />
      <node concept="3uibUv" id="6o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6p" role="33vP2m">
        <ref role="37wK5l" node="6e" resolve="createDescriptorForTestListReference" />
      </node>
    </node>
    <node concept="312cEg" id="5T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestPropertyVariableReference" />
      <node concept="3uibUv" id="6q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6r" role="33vP2m">
        <ref role="37wK5l" node="6f" resolve="createDescriptorForTestPropertyVariableReference" />
      </node>
    </node>
    <node concept="312cEg" id="5U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTestVariableReference" />
      <node concept="3uibUv" id="6s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6t" role="33vP2m">
        <ref role="37wK5l" node="6g" resolve="createDescriptorForTestVariableReference" />
      </node>
    </node>
    <node concept="312cEg" id="5V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVariableValue" />
      <node concept="3uibUv" id="6u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6v" role="33vP2m">
        <ref role="37wK5l" node="6h" resolve="createDescriptorForVariableValue" />
      </node>
    </node>
    <node concept="312cEg" id="5W" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6w" role="1B3o_S" />
      <node concept="3uibUv" id="6x" role="1tU5fm">
        <ref role="3uigEE" node="3Z" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5X" role="1B3o_S" />
    <node concept="2tJIrI" id="5Y" role="jymVt" />
    <node concept="3clFbW" id="5Z" role="jymVt">
      <node concept="3cqZAl" id="6y" role="3clF45" />
      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
      <node concept="3clFbS" id="6$" role="3clF47">
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <node concept="37vLTI" id="6A" role="3clFbG">
            <node concept="2ShNRf" id="6B" role="37vLTx">
              <node concept="1pGfFk" id="6D" role="2ShVmc">
                <ref role="37wK5l" node="49" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="6C" role="37vLTJ">
              <ref role="3cqZAo" node="5W" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60" role="jymVt" />
    <node concept="2tJIrI" id="61" role="jymVt" />
    <node concept="3clFb_" id="62" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
      <node concept="3cqZAl" id="6F" role="3clF45" />
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="deps" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="6R" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="6S" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="6T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="deps" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="6X" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="6Y" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="6Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <node concept="2OqwBi" id="70" role="3clFbG">
            <node concept="37vLTw" id="71" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="deps" />
            </node>
            <node concept="liA8E" id="72" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="73" role="37wK5m">
                <property role="1adDun" value="0xd4615e3bd6714ba9L" />
              </node>
              <node concept="1adDum" id="74" role="37wK5m">
                <property role="1adDun" value="0xaf012b78369b0ba7L" />
              </node>
              <node concept="Xl_RD" id="75" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <node concept="2OqwBi" id="76" role="3clFbG">
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="deps" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="79" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="7a" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="7b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="63" role="jymVt" />
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <node concept="2YIFZM" id="7h" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="7i" role="37wK5m">
              <ref role="3cqZAo" node="5P" resolve="myConceptListValue" />
            </node>
            <node concept="37vLTw" id="7j" role="37wK5m">
              <ref role="3cqZAo" node="5Q" resolve="myConceptPatternTest" />
            </node>
            <node concept="37vLTw" id="7k" role="37wK5m">
              <ref role="3cqZAo" node="5R" resolve="myConceptPropertyValue" />
            </node>
            <node concept="37vLTw" id="7l" role="37wK5m">
              <ref role="3cqZAo" node="5S" resolve="myConceptTestListReference" />
            </node>
            <node concept="37vLTw" id="7m" role="37wK5m">
              <ref role="3cqZAo" node="5T" resolve="myConceptTestPropertyVariableReference" />
            </node>
            <node concept="37vLTw" id="7n" role="37wK5m">
              <ref role="3cqZAo" node="5U" resolve="myConceptTestVariableReference" />
            </node>
            <node concept="37vLTw" id="7o" role="37wK5m">
              <ref role="3cqZAo" node="5V" resolve="myConceptVariableValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7d" role="1B3o_S" />
      <node concept="3uibUv" id="7e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7p" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="65" role="jymVt" />
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7q" role="1B3o_S" />
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="3KaCP$" id="7x" role="3cqZAp">
          <node concept="3KbdKl" id="7y" role="3KbHQx">
            <node concept="3clFbS" id="7F" role="3Kbo56">
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <node concept="37vLTw" id="7I" role="3cqZAk">
                  <ref role="3cqZAo" node="5P" resolve="myConceptListValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7G" role="3Kbmr1">
              <ref role="3cqZAo" node="41" resolve="ListValue" />
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7z" role="3KbHQx">
            <node concept="3clFbS" id="7J" role="3Kbo56">
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <node concept="37vLTw" id="7M" role="3cqZAk">
                  <ref role="3cqZAo" node="5Q" resolve="myConceptPatternTest" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7K" role="3Kbmr1">
              <ref role="3cqZAo" node="42" resolve="PatternTest" />
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7$" role="3KbHQx">
            <node concept="3clFbS" id="7N" role="3Kbo56">
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <node concept="37vLTw" id="7Q" role="3cqZAk">
                  <ref role="3cqZAo" node="5R" resolve="myConceptPropertyValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7O" role="3Kbmr1">
              <ref role="3cqZAo" node="43" resolve="PropertyValue" />
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7_" role="3KbHQx">
            <node concept="3clFbS" id="7R" role="3Kbo56">
              <node concept="3cpWs6" id="7T" role="3cqZAp">
                <node concept="37vLTw" id="7U" role="3cqZAk">
                  <ref role="3cqZAo" node="5S" resolve="myConceptTestListReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7S" role="3Kbmr1">
              <ref role="3cqZAo" node="44" resolve="TestListReference" />
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7A" role="3KbHQx">
            <node concept="3clFbS" id="7V" role="3Kbo56">
              <node concept="3cpWs6" id="7X" role="3cqZAp">
                <node concept="37vLTw" id="7Y" role="3cqZAk">
                  <ref role="3cqZAo" node="5T" resolve="myConceptTestPropertyVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7W" role="3Kbmr1">
              <ref role="3cqZAo" node="45" resolve="TestPropertyVariableReference" />
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7B" role="3KbHQx">
            <node concept="3clFbS" id="7Z" role="3Kbo56">
              <node concept="3cpWs6" id="81" role="3cqZAp">
                <node concept="37vLTw" id="82" role="3cqZAk">
                  <ref role="3cqZAo" node="5U" resolve="myConceptTestVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="80" role="3Kbmr1">
              <ref role="3cqZAo" node="46" resolve="TestVariableReference" />
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7C" role="3KbHQx">
            <node concept="3clFbS" id="83" role="3Kbo56">
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <node concept="37vLTw" id="86" role="3cqZAk">
                  <ref role="3cqZAo" node="5V" resolve="myConceptVariableValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="84" role="3Kbmr1">
              <ref role="3cqZAo" node="47" resolve="VariableValue" />
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="7D" role="3KbGdf">
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="5W" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" node="4b" resolve="index" />
              <node concept="37vLTw" id="89" role="37wK5m">
                <ref role="3cqZAo" node="7r" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7E" role="3Kb1Dw">
            <node concept="3cpWs6" id="8a" role="3cqZAp">
              <node concept="10Nm6u" id="8b" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="7u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="67" role="jymVt" />
    <node concept="2tJIrI" id="68" role="jymVt" />
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="8c" role="3clF45" />
      <node concept="3clFbS" id="8d" role="3clF47">
        <node concept="3cpWs6" id="8f" role="3cqZAp">
          <node concept="2OqwBi" id="8g" role="3cqZAk">
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="5W" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" node="4d" resolve="index" />
              <node concept="37vLTw" id="8j" role="37wK5m">
                <ref role="3cqZAo" node="8e" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6a" role="jymVt" />
    <node concept="2YIFZL" id="6b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForListValue" />
      <node concept="3clFbS" id="8l" role="3clF47">
        <node concept="3cpWs8" id="8o" role="3cqZAp">
          <node concept="3cpWsn" id="8v" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8w" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8x" role="33vP2m">
              <node concept="1pGfFk" id="8y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8z" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern.testLang" />
                </node>
                <node concept="Xl_RD" id="8$" role="37wK5m">
                  <property role="Xl_RC" value="ListValue" />
                </node>
                <node concept="1adDum" id="8_" role="37wK5m">
                  <property role="1adDun" value="0x5206c8887c5d4275L" />
                </node>
                <node concept="1adDum" id="8A" role="37wK5m">
                  <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                </node>
                <node concept="1adDum" id="8B" role="37wK5m">
                  <property role="1adDun" value="0x15b423b3f8d0614aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="2OqwBi" id="8C" role="3clFbG">
            <node concept="37vLTw" id="8D" role="2Oq$k0">
              <ref role="3cqZAo" node="8v" resolve="b" />
            </node>
            <node concept="liA8E" id="8E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8F" role="37wK5m" />
              <node concept="3clFbT" id="8G" role="37wK5m" />
              <node concept="3clFbT" id="8H" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <node concept="2OqwBi" id="8I" role="3clFbG">
            <node concept="37vLTw" id="8J" role="2Oq$k0">
              <ref role="3cqZAo" node="8v" resolve="b" />
            </node>
            <node concept="liA8E" id="8K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8L" role="37wK5m">
                <property role="Xl_RC" value="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)/1563914226484928842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="8M" role="3clFbG">
            <node concept="37vLTw" id="8N" role="2Oq$k0">
              <ref role="3cqZAo" node="8v" resolve="b" />
            </node>
            <node concept="liA8E" id="8O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8P" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <node concept="2OqwBi" id="8R" role="2Oq$k0">
              <node concept="2OqwBi" id="8T" role="2Oq$k0">
                <node concept="2OqwBi" id="8V" role="2Oq$k0">
                  <node concept="2OqwBi" id="8X" role="2Oq$k0">
                    <node concept="2OqwBi" id="8Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="91" role="2Oq$k0">
                        <node concept="37vLTw" id="93" role="2Oq$k0">
                          <ref role="3cqZAo" node="8v" resolve="b" />
                        </node>
                        <node concept="liA8E" id="94" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="95" role="37wK5m">
                            <property role="Xl_RC" value="variable" />
                          </node>
                          <node concept="1adDum" id="96" role="37wK5m">
                            <property role="1adDun" value="0x15b423b3f8d0614cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="92" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="97" role="37wK5m">
                          <property role="1adDun" value="0x5206c8887c5d4275L" />
                        </node>
                        <node concept="1adDum" id="98" role="37wK5m">
                          <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                        </node>
                        <node concept="1adDum" id="99" role="37wK5m">
                          <property role="1adDun" value="0x15b423b3f8d0614bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="90" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="9a" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="9b" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="9c" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="8U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9d" role="37wK5m">
                  <property role="Xl_RC" value="1563914226484928844" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="2OqwBi" id="9f" role="2Oq$k0">
              <node concept="2OqwBi" id="9h" role="2Oq$k0">
                <node concept="2OqwBi" id="9j" role="2Oq$k0">
                  <node concept="2OqwBi" id="9l" role="2Oq$k0">
                    <node concept="2OqwBi" id="9n" role="2Oq$k0">
                      <node concept="2OqwBi" id="9p" role="2Oq$k0">
                        <node concept="37vLTw" id="9r" role="2Oq$k0">
                          <ref role="3cqZAo" node="8v" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9s" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9t" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="9u" role="37wK5m">
                            <property role="1adDun" value="0x15b423b3f8d0614dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="9v" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="9w" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="9x" role="37wK5m">
                          <property role="1adDun" value="0x10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9o" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="9y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="9z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="9$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9_" role="37wK5m">
                  <property role="Xl_RC" value="1563914226484928845" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8u" role="3cqZAp">
          <node concept="2OqwBi" id="9A" role="3cqZAk">
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="8v" resolve="b" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8m" role="1B3o_S" />
      <node concept="3uibUv" id="8n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPatternTest" />
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3cpWs8" id="9G" role="3cqZAp">
          <node concept="3cpWsn" id="9X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9Z" role="33vP2m">
              <node concept="1pGfFk" id="a0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="a1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern.testLang" />
                </node>
                <node concept="Xl_RD" id="a2" role="37wK5m">
                  <property role="Xl_RC" value="PatternTest" />
                </node>
                <node concept="1adDum" id="a3" role="37wK5m">
                  <property role="1adDun" value="0x5206c8887c5d4275L" />
                </node>
                <node concept="1adDum" id="a4" role="37wK5m">
                  <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                </node>
                <node concept="1adDum" id="a5" role="37wK5m">
                  <property role="1adDun" value="0x78d6da5e3799eb08L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <node concept="37vLTw" id="a7" role="2Oq$k0">
              <ref role="3cqZAo" node="9X" resolve="b" />
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="a9" role="37wK5m" />
              <node concept="3clFbT" id="aa" role="37wK5m" />
              <node concept="3clFbT" id="ab" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="ac" role="3clFbG">
            <node concept="37vLTw" id="ad" role="2Oq$k0">
              <ref role="3cqZAo" node="9X" resolve="b" />
            </node>
            <node concept="liA8E" id="ae" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="af" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ag" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ah" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="9X" resolve="b" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="al" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="am" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="an" role="37wK5m">
                <property role="1adDun" value="0x11b2709bd56L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="2OqwBi" id="ao" role="3clFbG">
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="9X" resolve="b" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ar" role="37wK5m">
                <property role="1adDun" value="0xf61473f9130f42f6L" />
              </node>
              <node concept="1adDum" id="as" role="37wK5m">
                <property role="1adDun" value="0xb98d6c438812c2f6L" />
              </node>
              <node concept="1adDum" id="at" role="37wK5m">
                <property role="1adDun" value="0x11b27438a3dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <node concept="2OqwBi" id="au" role="3clFbG">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="9X" resolve="b" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ax" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ay" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="az" role="37wK5m">
                <property role="1adDun" value="0x12509ddfaa7c0557L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9M" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="9X" resolve="b" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="aB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="aC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="aD" role="37wK5m">
                <property role="1adDun" value="0x2f16f1b357e19f43L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aF" role="2Oq$k0">
              <ref role="3cqZAo" node="9X" resolve="b" />
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aH" role="37wK5m">
                <property role="Xl_RC" value="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)/8707387027762047752" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="9X" resolve="b" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <node concept="2OqwBi" id="aN" role="2Oq$k0">
              <node concept="2OqwBi" id="aP" role="2Oq$k0">
                <node concept="2OqwBi" id="aR" role="2Oq$k0">
                  <node concept="2OqwBi" id="aT" role="2Oq$k0">
                    <node concept="2OqwBi" id="aV" role="2Oq$k0">
                      <node concept="2OqwBi" id="aX" role="2Oq$k0">
                        <node concept="37vLTw" id="aZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="9X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="b0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="b1" role="37wK5m">
                            <property role="Xl_RC" value="nodeToMatch" />
                          </node>
                          <node concept="1adDum" id="b2" role="37wK5m">
                            <property role="1adDun" value="0x78d6da5e3799eb09L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="aY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="b3" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="b4" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="b5" role="37wK5m">
                          <property role="1adDun" value="0x10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="b6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="aU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="b7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="b8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="aQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="b9" role="37wK5m">
                  <property role="Xl_RC" value="8707387027762047753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <node concept="2OqwBi" id="bb" role="2Oq$k0">
              <node concept="2OqwBi" id="bd" role="2Oq$k0">
                <node concept="2OqwBi" id="bf" role="2Oq$k0">
                  <node concept="2OqwBi" id="bh" role="2Oq$k0">
                    <node concept="2OqwBi" id="bj" role="2Oq$k0">
                      <node concept="2OqwBi" id="bl" role="2Oq$k0">
                        <node concept="37vLTw" id="bn" role="2Oq$k0">
                          <ref role="3cqZAo" node="9X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bp" role="37wK5m">
                            <property role="Xl_RC" value="pattern" />
                          </node>
                          <node concept="1adDum" id="bq" role="37wK5m">
                            <property role="1adDun" value="0x78d6da5e3799eb0aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="br" role="37wK5m">
                          <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                        </node>
                        <node concept="1adDum" id="bs" role="37wK5m">
                          <property role="1adDun" value="0xaf012b78369b0ba7L" />
                        </node>
                        <node concept="1adDum" id="bt" role="37wK5m">
                          <property role="1adDun" value="0x108a9cb4791L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bu" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="be" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bx" role="37wK5m">
                  <property role="Xl_RC" value="8707387027762047754" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3clFbG">
            <node concept="2OqwBi" id="bz" role="2Oq$k0">
              <node concept="2OqwBi" id="b_" role="2Oq$k0">
                <node concept="2OqwBi" id="bB" role="2Oq$k0">
                  <node concept="2OqwBi" id="bD" role="2Oq$k0">
                    <node concept="2OqwBi" id="bF" role="2Oq$k0">
                      <node concept="2OqwBi" id="bH" role="2Oq$k0">
                        <node concept="37vLTw" id="bJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="9X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bL" role="37wK5m">
                            <property role="Xl_RC" value="matches" />
                          </node>
                          <node concept="1adDum" id="bM" role="37wK5m">
                            <property role="1adDun" value="0x78d6da5e3799eb0bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="bN" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="bO" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="bP" role="37wK5m">
                          <property role="1adDun" value="0xf8cc56b201L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="bQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="bE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="bS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="bA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bT" role="37wK5m">
                  <property role="Xl_RC" value="8707387027762047755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <node concept="2OqwBi" id="bU" role="3clFbG">
            <node concept="2OqwBi" id="bV" role="2Oq$k0">
              <node concept="2OqwBi" id="bX" role="2Oq$k0">
                <node concept="2OqwBi" id="bZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="c1" role="2Oq$k0">
                    <node concept="2OqwBi" id="c3" role="2Oq$k0">
                      <node concept="2OqwBi" id="c5" role="2Oq$k0">
                        <node concept="37vLTw" id="c7" role="2Oq$k0">
                          <ref role="3cqZAo" node="9X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="c8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="c9" role="37wK5m">
                            <property role="Xl_RC" value="variable" />
                          </node>
                          <node concept="1adDum" id="ca" role="37wK5m">
                            <property role="1adDun" value="0x33c840a2af5d6e6cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="c6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="cb" role="37wK5m">
                          <property role="1adDun" value="0x5206c8887c5d4275L" />
                        </node>
                        <node concept="1adDum" id="cc" role="37wK5m">
                          <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                        </node>
                        <node concept="1adDum" id="cd" role="37wK5m">
                          <property role="1adDun" value="0x78d6da5e3799eb0eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ce" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="c2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ch" role="37wK5m">
                  <property role="Xl_RC" value="3731303358747471468" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <node concept="2OqwBi" id="cj" role="2Oq$k0">
              <node concept="2OqwBi" id="cl" role="2Oq$k0">
                <node concept="2OqwBi" id="cn" role="2Oq$k0">
                  <node concept="2OqwBi" id="cp" role="2Oq$k0">
                    <node concept="2OqwBi" id="cr" role="2Oq$k0">
                      <node concept="2OqwBi" id="ct" role="2Oq$k0">
                        <node concept="37vLTw" id="cv" role="2Oq$k0">
                          <ref role="3cqZAo" node="9X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cx" role="37wK5m">
                            <property role="Xl_RC" value="property" />
                          </node>
                          <node concept="1adDum" id="cy" role="37wK5m">
                            <property role="1adDun" value="0x15b423b3f8d042dbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="cz" role="37wK5m">
                          <property role="1adDun" value="0x5206c8887c5d4275L" />
                        </node>
                        <node concept="1adDum" id="c$" role="37wK5m">
                          <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                        </node>
                        <node concept="1adDum" id="c_" role="37wK5m">
                          <property role="1adDun" value="0x15b423b3f8d042b6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="co" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cD" role="37wK5m">
                  <property role="Xl_RC" value="1563914226484921051" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <node concept="2OqwBi" id="cF" role="2Oq$k0">
              <node concept="2OqwBi" id="cH" role="2Oq$k0">
                <node concept="2OqwBi" id="cJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="cL" role="2Oq$k0">
                    <node concept="2OqwBi" id="cN" role="2Oq$k0">
                      <node concept="2OqwBi" id="cP" role="2Oq$k0">
                        <node concept="37vLTw" id="cR" role="2Oq$k0">
                          <ref role="3cqZAo" node="9X" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cT" role="37wK5m">
                            <property role="Xl_RC" value="list" />
                          </node>
                          <node concept="1adDum" id="cU" role="37wK5m">
                            <property role="1adDun" value="0x15b423b3f8d06233L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="cV" role="37wK5m">
                          <property role="1adDun" value="0x5206c8887c5d4275L" />
                        </node>
                        <node concept="1adDum" id="cW" role="37wK5m">
                          <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                        </node>
                        <node concept="1adDum" id="cX" role="37wK5m">
                          <property role="1adDun" value="0x15b423b3f8d0614aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="d0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="d1" role="37wK5m">
                  <property role="Xl_RC" value="1563914226484929075" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <node concept="2OqwBi" id="d2" role="3clFbG">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="9X" resolve="b" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="d5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.IMPLEMENTATION" resolve="IMPLEMENTATION" />
              </node>
              <node concept="Rm8GO" id="d6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9W" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3cqZAk">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="9X" resolve="b" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9E" role="1B3o_S" />
      <node concept="3uibUv" id="9F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6d" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPropertyValue" />
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="3cpWs8" id="dd" role="3cqZAp">
          <node concept="3cpWsn" id="dk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dm" role="33vP2m">
              <node concept="1pGfFk" id="dn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="do" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern.testLang" />
                </node>
                <node concept="Xl_RD" id="dp" role="37wK5m">
                  <property role="Xl_RC" value="PropertyValue" />
                </node>
                <node concept="1adDum" id="dq" role="37wK5m">
                  <property role="1adDun" value="0x5206c8887c5d4275L" />
                </node>
                <node concept="1adDum" id="dr" role="37wK5m">
                  <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                </node>
                <node concept="1adDum" id="ds" role="37wK5m">
                  <property role="1adDun" value="0x15b423b3f8d042b6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="b" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dw" role="37wK5m" />
              <node concept="3clFbT" id="dx" role="37wK5m" />
              <node concept="3clFbT" id="dy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="b" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dA" role="37wK5m">
                <property role="Xl_RC" value="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)/1563914226484921014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="b" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <node concept="2OqwBi" id="dG" role="2Oq$k0">
              <node concept="2OqwBi" id="dI" role="2Oq$k0">
                <node concept="2OqwBi" id="dK" role="2Oq$k0">
                  <node concept="2OqwBi" id="dM" role="2Oq$k0">
                    <node concept="2OqwBi" id="dO" role="2Oq$k0">
                      <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                        <node concept="37vLTw" id="dS" role="2Oq$k0">
                          <ref role="3cqZAo" node="dk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="dT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="dU" role="37wK5m">
                            <property role="Xl_RC" value="variable" />
                          </node>
                          <node concept="1adDum" id="dV" role="37wK5m">
                            <property role="1adDun" value="0x15b423b3f8d042b7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="dR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="dW" role="37wK5m">
                          <property role="1adDun" value="0x5206c8887c5d4275L" />
                        </node>
                        <node concept="1adDum" id="dX" role="37wK5m">
                          <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                        </node>
                        <node concept="1adDum" id="dY" role="37wK5m">
                          <property role="1adDun" value="0x15b423b3f8cfebb8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="dZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="e0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="e1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="dJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e2" role="37wK5m">
                  <property role="Xl_RC" value="1563914226484921015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="2OqwBi" id="e4" role="2Oq$k0">
              <node concept="2OqwBi" id="e6" role="2Oq$k0">
                <node concept="2OqwBi" id="e8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ea" role="2Oq$k0">
                    <node concept="2OqwBi" id="ec" role="2Oq$k0">
                      <node concept="2OqwBi" id="ee" role="2Oq$k0">
                        <node concept="37vLTw" id="eg" role="2Oq$k0">
                          <ref role="3cqZAo" node="dk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ei" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="ej" role="37wK5m">
                            <property role="1adDun" value="0x15b423b3f8d042b8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ef" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ek" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="el" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="em" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ed" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="en" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ep" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="e7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eq" role="37wK5m">
                  <property role="Xl_RC" value="1563914226484921016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3cqZAk">
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="b" />
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="db" role="1B3o_S" />
      <node concept="3uibUv" id="dc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestListReference" />
      <node concept="3clFbS" id="eu" role="3clF47">
        <node concept="3cpWs8" id="ex" role="3cqZAp">
          <node concept="3cpWsn" id="eB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eD" role="33vP2m">
              <node concept="1pGfFk" id="eE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eF" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern.testLang" />
                </node>
                <node concept="Xl_RD" id="eG" role="37wK5m">
                  <property role="Xl_RC" value="TestListReference" />
                </node>
                <node concept="1adDum" id="eH" role="37wK5m">
                  <property role="1adDun" value="0x5206c8887c5d4275L" />
                </node>
                <node concept="1adDum" id="eI" role="37wK5m">
                  <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                </node>
                <node concept="1adDum" id="eJ" role="37wK5m">
                  <property role="1adDun" value="0x15b423b3f8d0614bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="eB" resolve="b" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eN" role="37wK5m" />
              <node concept="3clFbT" id="eO" role="37wK5m" />
              <node concept="3clFbT" id="eP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="eB" resolve="b" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)/1563914226484928843" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="eB" resolve="b" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="2OqwBi" id="eZ" role="2Oq$k0">
              <node concept="2OqwBi" id="f1" role="2Oq$k0">
                <node concept="2OqwBi" id="f3" role="2Oq$k0">
                  <node concept="2OqwBi" id="f5" role="2Oq$k0">
                    <node concept="37vLTw" id="f7" role="2Oq$k0">
                      <ref role="3cqZAo" node="eB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="f8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="f9" role="37wK5m">
                        <property role="Xl_RC" value="listPattern" />
                      </node>
                      <node concept="1adDum" id="fa" role="37wK5m">
                        <property role="1adDun" value="0x15b423b3f8d06220L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="fb" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                    </node>
                    <node concept="1adDum" id="fc" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                    </node>
                    <node concept="1adDum" id="fd" role="37wK5m">
                      <property role="1adDun" value="0x108aa36731aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="fe" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="f2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ff" role="37wK5m">
                  <property role="Xl_RC" value="1563914226484929056" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3cqZAk">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="eB" resolve="b" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ev" role="1B3o_S" />
      <node concept="3uibUv" id="ew" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestPropertyVariableReference" />
      <node concept="3clFbS" id="fj" role="3clF47">
        <node concept="3cpWs8" id="fm" role="3cqZAp">
          <node concept="3cpWsn" id="fs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ft" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fu" role="33vP2m">
              <node concept="1pGfFk" id="fv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern.testLang" />
                </node>
                <node concept="Xl_RD" id="fx" role="37wK5m">
                  <property role="Xl_RC" value="TestPropertyVariableReference" />
                </node>
                <node concept="1adDum" id="fy" role="37wK5m">
                  <property role="1adDun" value="0x5206c8887c5d4275L" />
                </node>
                <node concept="1adDum" id="fz" role="37wK5m">
                  <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                </node>
                <node concept="1adDum" id="f$" role="37wK5m">
                  <property role="1adDun" value="0x15b423b3f8cfebb8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fC" role="37wK5m" />
              <node concept="3clFbT" id="fD" role="37wK5m" />
              <node concept="3clFbT" id="fE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)/1563914226484898744" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="2OqwBi" id="fO" role="2Oq$k0">
              <node concept="2OqwBi" id="fQ" role="2Oq$k0">
                <node concept="2OqwBi" id="fS" role="2Oq$k0">
                  <node concept="2OqwBi" id="fU" role="2Oq$k0">
                    <node concept="37vLTw" id="fW" role="2Oq$k0">
                      <ref role="3cqZAo" node="fs" resolve="b" />
                    </node>
                    <node concept="liA8E" id="fX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="fY" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="fZ" role="37wK5m">
                        <property role="1adDun" value="0x15b423b3f8cfebbeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="g0" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                    </node>
                    <node concept="1adDum" id="g1" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                    </node>
                    <node concept="1adDum" id="g2" role="37wK5m">
                      <property role="1adDun" value="0x108a9cb4795L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="g3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g4" role="37wK5m">
                  <property role="Xl_RC" value="1563914226484898750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="g5" role="3cqZAk">
            <node concept="37vLTw" id="g6" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="b" />
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fk" role="1B3o_S" />
      <node concept="3uibUv" id="fl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTestVariableReference" />
      <node concept="3clFbS" id="g8" role="3clF47">
        <node concept="3cpWs8" id="gb" role="3cqZAp">
          <node concept="3cpWsn" id="gh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gj" role="33vP2m">
              <node concept="1pGfFk" id="gk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern.testLang" />
                </node>
                <node concept="Xl_RD" id="gm" role="37wK5m">
                  <property role="Xl_RC" value="TestVariableReference" />
                </node>
                <node concept="1adDum" id="gn" role="37wK5m">
                  <property role="1adDun" value="0x5206c8887c5d4275L" />
                </node>
                <node concept="1adDum" id="go" role="37wK5m">
                  <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                </node>
                <node concept="1adDum" id="gp" role="37wK5m">
                  <property role="1adDun" value="0x78d6da5e3799eb11L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="gh" resolve="b" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gt" role="37wK5m" />
              <node concept="3clFbT" id="gu" role="37wK5m" />
              <node concept="3clFbT" id="gv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="gh" resolve="b" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gz" role="37wK5m">
                <property role="Xl_RC" value="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)/8707387027762047761" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="gh" resolve="b" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <node concept="2OqwBi" id="gD" role="2Oq$k0">
              <node concept="2OqwBi" id="gF" role="2Oq$k0">
                <node concept="2OqwBi" id="gH" role="2Oq$k0">
                  <node concept="2OqwBi" id="gJ" role="2Oq$k0">
                    <node concept="37vLTw" id="gL" role="2Oq$k0">
                      <ref role="3cqZAo" node="gh" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="gN" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="gO" role="37wK5m">
                        <property role="1adDun" value="0x78d6da5e3799eb12L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="gP" role="37wK5m">
                      <property role="1adDun" value="0xd4615e3bd6714ba9L" />
                    </node>
                    <node concept="1adDum" id="gQ" role="37wK5m">
                      <property role="1adDun" value="0xaf012b78369b0ba7L" />
                    </node>
                    <node concept="1adDum" id="gR" role="37wK5m">
                      <property role="1adDun" value="0x108a9cb4793L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="gS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gT" role="37wK5m">
                  <property role="Xl_RC" value="8707387027762047762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3cqZAk">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gh" resolve="b" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g9" role="1B3o_S" />
      <node concept="3uibUv" id="ga" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariableValue" />
      <node concept="3clFbS" id="gX" role="3clF47">
        <node concept="3cpWs8" id="h0" role="3cqZAp">
          <node concept="3cpWsn" id="h7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="h8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="h9" role="33vP2m">
              <node concept="1pGfFk" id="ha" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.pattern.testLang" />
                </node>
                <node concept="Xl_RD" id="hc" role="37wK5m">
                  <property role="Xl_RC" value="VariableValue" />
                </node>
                <node concept="1adDum" id="hd" role="37wK5m">
                  <property role="1adDun" value="0x5206c8887c5d4275L" />
                </node>
                <node concept="1adDum" id="he" role="37wK5m">
                  <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                </node>
                <node concept="1adDum" id="hf" role="37wK5m">
                  <property role="1adDun" value="0x78d6da5e3799eb0eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="h7" resolve="b" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="hj" role="37wK5m" />
              <node concept="3clFbT" id="hk" role="37wK5m" />
              <node concept="3clFbT" id="hl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="h7" resolve="b" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hp" role="37wK5m">
                <property role="Xl_RC" value="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)/8707387027762047758" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="h7" resolve="b" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ht" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <node concept="2OqwBi" id="hv" role="2Oq$k0">
              <node concept="2OqwBi" id="hx" role="2Oq$k0">
                <node concept="2OqwBi" id="hz" role="2Oq$k0">
                  <node concept="2OqwBi" id="h_" role="2Oq$k0">
                    <node concept="2OqwBi" id="hB" role="2Oq$k0">
                      <node concept="2OqwBi" id="hD" role="2Oq$k0">
                        <node concept="37vLTw" id="hF" role="2Oq$k0">
                          <ref role="3cqZAo" node="h7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hH" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="hI" role="37wK5m">
                            <property role="1adDun" value="0x33c840a2af5d6e69L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hJ" role="37wK5m">
                          <property role="1adDun" value="0xceab519525ea4f22L" />
                        </node>
                        <node concept="1adDum" id="hK" role="37wK5m">
                          <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        </node>
                        <node concept="1adDum" id="hL" role="37wK5m">
                          <property role="1adDun" value="0x10802efe25aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hP" role="37wK5m">
                  <property role="Xl_RC" value="3731303358747471465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="2OqwBi" id="hR" role="2Oq$k0">
              <node concept="2OqwBi" id="hT" role="2Oq$k0">
                <node concept="2OqwBi" id="hV" role="2Oq$k0">
                  <node concept="2OqwBi" id="hX" role="2Oq$k0">
                    <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="i1" role="2Oq$k0">
                        <node concept="37vLTw" id="i3" role="2Oq$k0">
                          <ref role="3cqZAo" node="h7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="i4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="i5" role="37wK5m">
                            <property role="Xl_RC" value="variable" />
                          </node>
                          <node concept="1adDum" id="i6" role="37wK5m">
                            <property role="1adDun" value="0x78d6da5e3799eb0fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="i2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="i7" role="37wK5m">
                          <property role="1adDun" value="0x5206c8887c5d4275L" />
                        </node>
                        <node concept="1adDum" id="i8" role="37wK5m">
                          <property role="1adDun" value="0xbc0a7c4da12f46e8L" />
                        </node>
                        <node concept="1adDum" id="i9" role="37wK5m">
                          <property role="1adDun" value="0x78d6da5e3799eb11L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ia" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ib" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ic" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="id" role="37wK5m">
                  <property role="Xl_RC" value="8707387027762047759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h6" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3cqZAk">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="h7" resolve="b" />
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gY" role="1B3o_S" />
      <node concept="3uibUv" id="gZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

