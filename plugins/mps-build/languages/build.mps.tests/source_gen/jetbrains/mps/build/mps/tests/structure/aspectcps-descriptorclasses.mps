<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe8f046(checkpoints/jetbrains.mps.build.mps.tests.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
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
      <property role="TrG5h" value="props_BuildAspect_MpsTestModules" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuildModuleTestsPlugin" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuildMps_TestModule" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuildMps_TestModuleGroup" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuildMps_TestModules_Content" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BuildMps_TestModules_Options" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequiredPlugin" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4560297596904469357" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="37vLTI" id="17" role="3clFbG">
                      <node concept="2OqwBi" id="18" role="37vLTx">
                        <node concept="37vLTw" id="1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="10" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="19" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BuildAspect_MpsTestModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1c" role="3uHU7w" />
                  <node concept="37vLTw" id="1d" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BuildAspect_MpsTestModules" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1e" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BuildAspect_MpsTestModules" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="41" resolve="BuildAspect_MpsTestModules" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1f" role="3Kbo56">
              <node concept="3clFbJ" id="1h" role="3cqZAp">
                <node concept="3clFbS" id="1j" role="3clFbx">
                  <node concept="3cpWs8" id="1l" role="3cqZAp">
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
                  <node concept="3clFbF" id="1m" role="3cqZAp">
                    <node concept="2OqwBi" id="1t" role="3clFbG">
                      <node concept="37vLTw" id="1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1w" role="37wK5m">
                          <property role="Xl_RC" value="adds ability to execute module tests to the project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="2OqwBi" id="1x" role="3clFbG">
                      <node concept="37vLTw" id="1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4005526075820600484" />
                        <node concept="Xl_RD" id="1$" role="37wK5m">
                          <property role="Xl_RC" value="module-tests" />
                          <uo k="s:originTrace" v="n:4005526075820600484" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="37vLTI" id="1_" role="3clFbG">
                      <node concept="2OqwBi" id="1A" role="37vLTx">
                        <node concept="37vLTw" id="1C" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1B" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BuildModuleTestsPlugin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1k" role="3clFbw">
                  <node concept="10Nm6u" id="1E" role="3uHU7w" />
                  <node concept="37vLTw" id="1F" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BuildModuleTestsPlugin" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1i" role="3cqZAp">
                <node concept="37vLTw" id="1G" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BuildModuleTestsPlugin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1g" role="3Kbmr1">
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="42" resolve="BuildModuleTestsPlugin" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1H" role="3Kbo56">
              <node concept="3clFbJ" id="1J" role="3cqZAp">
                <node concept="3clFbS" id="1L" role="3clFbx">
                  <node concept="3cpWs8" id="1N" role="3cqZAp">
                    <node concept="3cpWsn" id="1Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1S" role="33vP2m">
                        <node concept="1pGfFk" id="1T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1O" role="3cqZAp">
                    <node concept="2OqwBi" id="1U" role="3clFbG">
                      <node concept="37vLTw" id="1V" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4560297596904469362" />
                        <node concept="1adDum" id="1X" role="37wK5m">
                          <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                          <uo k="s:originTrace" v="n:4560297596904469362" />
                        </node>
                        <node concept="1adDum" id="1Y" role="37wK5m">
                          <property role="1adDun" value="0x996822924406419eL" />
                          <uo k="s:originTrace" v="n:4560297596904469362" />
                        </node>
                        <node concept="1adDum" id="1Z" role="37wK5m">
                          <property role="1adDun" value="0x3f496e80bd8ef372L" />
                          <uo k="s:originTrace" v="n:4560297596904469362" />
                        </node>
                        <node concept="1adDum" id="20" role="37wK5m">
                          <property role="1adDun" value="0x3f496e80bd8ef373L" />
                          <uo k="s:originTrace" v="n:4560297596904469362" />
                        </node>
                        <node concept="Xl_RD" id="21" role="37wK5m">
                          <property role="Xl_RC" value="module" />
                          <uo k="s:originTrace" v="n:4560297596904469362" />
                        </node>
                        <node concept="Xl_RD" id="22" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4560297596904469362" />
                        </node>
                        <node concept="Xl_RD" id="23" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4560297596904469362" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1P" role="3cqZAp">
                    <node concept="37vLTI" id="24" role="3clFbG">
                      <node concept="2OqwBi" id="25" role="37vLTx">
                        <node concept="37vLTw" id="27" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="28" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="26" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BuildMps_TestModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1M" role="3clFbw">
                  <node concept="10Nm6u" id="29" role="3uHU7w" />
                  <node concept="37vLTw" id="2a" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BuildMps_TestModule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="37vLTw" id="2b" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BuildMps_TestModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1I" role="3Kbmr1">
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="43" resolve="BuildMps_TestModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="2c" role="3Kbo56">
              <node concept="3clFbJ" id="2e" role="3cqZAp">
                <node concept="3clFbS" id="2g" role="3clFbx">
                  <node concept="3cpWs8" id="2i" role="3cqZAp">
                    <node concept="3cpWsn" id="2l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2n" role="33vP2m">
                        <node concept="1pGfFk" id="2o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="2OqwBi" id="2p" role="3clFbG">
                      <node concept="37vLTw" id="2q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4560297596904469355" />
                        <node concept="1adDum" id="2s" role="37wK5m">
                          <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                          <uo k="s:originTrace" v="n:4560297596904469355" />
                        </node>
                        <node concept="1adDum" id="2t" role="37wK5m">
                          <property role="1adDun" value="0x996822924406419eL" />
                          <uo k="s:originTrace" v="n:4560297596904469355" />
                        </node>
                        <node concept="1adDum" id="2u" role="37wK5m">
                          <property role="1adDun" value="0x3f496e80bd8ef36bL" />
                          <uo k="s:originTrace" v="n:4560297596904469355" />
                        </node>
                        <node concept="1adDum" id="2v" role="37wK5m">
                          <property role="1adDun" value="0x3f496e80bd8ef36cL" />
                          <uo k="s:originTrace" v="n:4560297596904469355" />
                        </node>
                        <node concept="Xl_RD" id="2w" role="37wK5m">
                          <property role="Xl_RC" value="group" />
                          <uo k="s:originTrace" v="n:4560297596904469355" />
                        </node>
                        <node concept="Xl_RD" id="2x" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4560297596904469355" />
                        </node>
                        <node concept="Xl_RD" id="2y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4560297596904469355" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2k" role="3cqZAp">
                    <node concept="37vLTI" id="2z" role="3clFbG">
                      <node concept="2OqwBi" id="2$" role="37vLTx">
                        <node concept="37vLTw" id="2A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2_" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BuildMps_TestModuleGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2h" role="3clFbw">
                  <node concept="10Nm6u" id="2C" role="3uHU7w" />
                  <node concept="37vLTw" id="2D" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BuildMps_TestModuleGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="37vLTw" id="2E" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BuildMps_TestModuleGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2d" role="3Kbmr1">
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="44" resolve="BuildMps_TestModuleGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2F" role="3Kbo56">
              <node concept="3clFbJ" id="2H" role="3cqZAp">
                <node concept="3clFbS" id="2J" role="3clFbx">
                  <node concept="3cpWs8" id="2L" role="3cqZAp">
                    <node concept="3cpWsn" id="2N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2P" role="33vP2m">
                        <node concept="1pGfFk" id="2Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2M" role="3cqZAp">
                    <node concept="37vLTI" id="2R" role="3clFbG">
                      <node concept="2OqwBi" id="2S" role="37vLTx">
                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2T" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_BuildMps_TestModules_Content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2K" role="3clFbw">
                  <node concept="10Nm6u" id="2W" role="3uHU7w" />
                  <node concept="37vLTw" id="2X" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BuildMps_TestModules_Content" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2I" role="3cqZAp">
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BuildMps_TestModules_Content" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2G" role="3Kbmr1">
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="45" resolve="BuildMps_TestModules_Content" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6593674873639474400" />
                        <node concept="Xl_RD" id="3f" role="37wK5m">
                          <property role="Xl_RC" value="BuildMps_TestModules_Options" />
                          <uo k="s:originTrace" v="n:6593674873639474400" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="37vLTI" id="3g" role="3clFbG">
                      <node concept="2OqwBi" id="3h" role="37vLTx">
                        <node concept="37vLTw" id="3j" role="2Oq$k0">
                          <ref role="3cqZAo" node="38" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3i" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_BuildMps_TestModules_Options" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3l" role="3uHU7w" />
                  <node concept="37vLTw" id="3m" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_BuildMps_TestModules_Options" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3n" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_BuildMps_TestModules_Options" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="46" resolve="BuildMps_TestModules_Options" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="3o" role="3Kbo56">
              <node concept="3clFbJ" id="3q" role="3cqZAp">
                <node concept="3clFbS" id="3s" role="3clFbx">
                  <node concept="3cpWs8" id="3u" role="3cqZAp">
                    <node concept="3cpWsn" id="3x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3z" role="33vP2m">
                        <node concept="1pGfFk" id="3$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="2OqwBi" id="3_" role="3clFbG">
                      <node concept="37vLTw" id="3A" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6593674873635848984" />
                        <node concept="1adDum" id="3C" role="37wK5m">
                          <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                          <uo k="s:originTrace" v="n:6593674873635848984" />
                        </node>
                        <node concept="1adDum" id="3D" role="37wK5m">
                          <property role="1adDun" value="0x996822924406419eL" />
                          <uo k="s:originTrace" v="n:6593674873635848984" />
                        </node>
                        <node concept="1adDum" id="3E" role="37wK5m">
                          <property role="1adDun" value="0x5b81705cdf7bc318L" />
                          <uo k="s:originTrace" v="n:6593674873635848984" />
                        </node>
                        <node concept="1adDum" id="3F" role="37wK5m">
                          <property role="1adDun" value="0x5b81705cdf7bc319L" />
                          <uo k="s:originTrace" v="n:6593674873635848984" />
                        </node>
                        <node concept="Xl_RD" id="3G" role="37wK5m">
                          <property role="Xl_RC" value="plugin" />
                          <uo k="s:originTrace" v="n:6593674873635848984" />
                        </node>
                        <node concept="Xl_RD" id="3H" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6593674873635848984" />
                        </node>
                        <node concept="Xl_RD" id="3I" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:6593674873635848984" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3w" role="3cqZAp">
                    <node concept="37vLTI" id="3J" role="3clFbG">
                      <node concept="2OqwBi" id="3K" role="37vLTx">
                        <node concept="37vLTw" id="3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3L" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_RequiredPlugin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3t" role="3clFbw">
                  <node concept="10Nm6u" id="3O" role="3uHU7w" />
                  <node concept="37vLTw" id="3P" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_RequiredPlugin" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3r" role="3cqZAp">
                <node concept="37vLTw" id="3Q" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_RequiredPlugin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3p" role="3Kbmr1">
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="47" resolve="RequiredPlugin" />
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
      <property role="TrG5h" value="BuildAspect_MpsTestModules" />
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
      <property role="TrG5h" value="BuildModuleTestsPlugin" />
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
      <property role="TrG5h" value="BuildMps_TestModule" />
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
      <property role="TrG5h" value="BuildMps_TestModuleGroup" />
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
      <property role="TrG5h" value="BuildMps_TestModules_Content" />
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
      <property role="TrG5h" value="BuildMps_TestModules_Options" />
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
      <property role="TrG5h" value="RequiredPlugin" />
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
                  <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                </node>
                <node concept="1adDum" id="4R" role="37wK5m">
                  <property role="1adDun" value="0x996822924406419eL" />
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
                <property role="1adDun" value="0x3f496e80bd8ef36dL" />
              </node>
              <node concept="37vLTw" id="4W" role="37wK5m">
                <ref role="3cqZAo" node="41" resolve="BuildAspect_MpsTestModules" />
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
                <property role="1adDun" value="0x37967cbe67d9eca4L" />
              </node>
              <node concept="37vLTw" id="51" role="37wK5m">
                <ref role="3cqZAo" node="42" resolve="BuildModuleTestsPlugin" />
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
                <property role="1adDun" value="0x3f496e80bd8ef372L" />
              </node>
              <node concept="37vLTw" id="56" role="37wK5m">
                <ref role="3cqZAo" node="43" resolve="BuildMps_TestModule" />
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
                <property role="1adDun" value="0x3f496e80bd8ef36bL" />
              </node>
              <node concept="37vLTw" id="5b" role="37wK5m">
                <ref role="3cqZAo" node="44" resolve="BuildMps_TestModuleGroup" />
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
                <property role="1adDun" value="0x3f496e80bd8ef371L" />
              </node>
              <node concept="37vLTw" id="5g" role="37wK5m">
                <ref role="3cqZAo" node="45" resolve="BuildMps_TestModules_Content" />
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
                <property role="1adDun" value="0x5b81705cdfb314e0L" />
              </node>
              <node concept="37vLTw" id="5l" role="37wK5m">
                <ref role="3cqZAo" node="46" resolve="BuildMps_TestModules_Options" />
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
                <property role="1adDun" value="0x5b81705cdf7bc318L" />
              </node>
              <node concept="37vLTw" id="5q" role="37wK5m">
                <ref role="3cqZAo" node="47" resolve="RequiredPlugin" />
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
      <property role="TrG5h" value="myConceptBuildAspect_MpsTestModules" />
      <node concept="3uibUv" id="6i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6j" role="33vP2m">
        <ref role="37wK5l" node="6b" resolve="createDescriptorForBuildAspect_MpsTestModules" />
      </node>
    </node>
    <node concept="312cEg" id="5Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildModuleTestsPlugin" />
      <node concept="3uibUv" id="6k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6l" role="33vP2m">
        <ref role="37wK5l" node="6c" resolve="createDescriptorForBuildModuleTestsPlugin" />
      </node>
    </node>
    <node concept="312cEg" id="5R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildMps_TestModule" />
      <node concept="3uibUv" id="6m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6n" role="33vP2m">
        <ref role="37wK5l" node="6d" resolve="createDescriptorForBuildMps_TestModule" />
      </node>
    </node>
    <node concept="312cEg" id="5S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildMps_TestModuleGroup" />
      <node concept="3uibUv" id="6o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6p" role="33vP2m">
        <ref role="37wK5l" node="6e" resolve="createDescriptorForBuildMps_TestModuleGroup" />
      </node>
    </node>
    <node concept="312cEg" id="5T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildMps_TestModules_Content" />
      <node concept="3uibUv" id="6q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6r" role="33vP2m">
        <ref role="37wK5l" node="6f" resolve="createDescriptorForBuildMps_TestModules_Content" />
      </node>
    </node>
    <node concept="312cEg" id="5U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBuildMps_TestModules_Options" />
      <node concept="3uibUv" id="6s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6t" role="33vP2m">
        <ref role="37wK5l" node="6g" resolve="createDescriptorForBuildMps_TestModules_Options" />
      </node>
    </node>
    <node concept="312cEg" id="5V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequiredPlugin" />
      <node concept="3uibUv" id="6u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6v" role="33vP2m">
        <ref role="37wK5l" node="6h" resolve="createDescriptorForRequiredPlugin" />
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
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="deps" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="6Q" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
              </node>
              <node concept="1adDum" id="6R" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
              </node>
              <node concept="Xl_RD" id="6S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="deps" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="6W" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="6X" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="6Y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="deps" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="72" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
              </node>
              <node concept="1adDum" id="73" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
              </node>
              <node concept="Xl_RD" id="74" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build" />
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
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="3cpWs6" id="79" role="3cqZAp">
          <node concept="2YIFZM" id="7a" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="7b" role="37wK5m">
              <ref role="3cqZAo" node="5P" resolve="myConceptBuildAspect_MpsTestModules" />
            </node>
            <node concept="37vLTw" id="7c" role="37wK5m">
              <ref role="3cqZAo" node="5Q" resolve="myConceptBuildModuleTestsPlugin" />
            </node>
            <node concept="37vLTw" id="7d" role="37wK5m">
              <ref role="3cqZAo" node="5R" resolve="myConceptBuildMps_TestModule" />
            </node>
            <node concept="37vLTw" id="7e" role="37wK5m">
              <ref role="3cqZAo" node="5S" resolve="myConceptBuildMps_TestModuleGroup" />
            </node>
            <node concept="37vLTw" id="7f" role="37wK5m">
              <ref role="3cqZAo" node="5T" resolve="myConceptBuildMps_TestModules_Content" />
            </node>
            <node concept="37vLTw" id="7g" role="37wK5m">
              <ref role="3cqZAo" node="5U" resolve="myConceptBuildMps_TestModules_Options" />
            </node>
            <node concept="37vLTw" id="7h" role="37wK5m">
              <ref role="3cqZAo" node="5V" resolve="myConceptRequiredPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76" role="1B3o_S" />
      <node concept="3uibUv" id="77" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="78" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="65" role="jymVt" />
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7j" role="1B3o_S" />
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="7l" role="3clF47">
        <node concept="3KaCP$" id="7q" role="3cqZAp">
          <node concept="3KbdKl" id="7r" role="3KbHQx">
            <node concept="3clFbS" id="7$" role="3Kbo56">
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="37vLTw" id="7B" role="3cqZAk">
                  <ref role="3cqZAo" node="5P" resolve="myConceptBuildAspect_MpsTestModules" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7_" role="3Kbmr1">
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="41" resolve="BuildAspect_MpsTestModules" />
            </node>
          </node>
          <node concept="3KbdKl" id="7s" role="3KbHQx">
            <node concept="3clFbS" id="7C" role="3Kbo56">
              <node concept="3cpWs6" id="7E" role="3cqZAp">
                <node concept="37vLTw" id="7F" role="3cqZAk">
                  <ref role="3cqZAo" node="5Q" resolve="myConceptBuildModuleTestsPlugin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7D" role="3Kbmr1">
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="42" resolve="BuildModuleTestsPlugin" />
            </node>
          </node>
          <node concept="3KbdKl" id="7t" role="3KbHQx">
            <node concept="3clFbS" id="7G" role="3Kbo56">
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="37vLTw" id="7J" role="3cqZAk">
                  <ref role="3cqZAo" node="5R" resolve="myConceptBuildMps_TestModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7H" role="3Kbmr1">
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="43" resolve="BuildMps_TestModule" />
            </node>
          </node>
          <node concept="3KbdKl" id="7u" role="3KbHQx">
            <node concept="3clFbS" id="7K" role="3Kbo56">
              <node concept="3cpWs6" id="7M" role="3cqZAp">
                <node concept="37vLTw" id="7N" role="3cqZAk">
                  <ref role="3cqZAo" node="5S" resolve="myConceptBuildMps_TestModuleGroup" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7L" role="3Kbmr1">
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="44" resolve="BuildMps_TestModuleGroup" />
            </node>
          </node>
          <node concept="3KbdKl" id="7v" role="3KbHQx">
            <node concept="3clFbS" id="7O" role="3Kbo56">
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="37vLTw" id="7R" role="3cqZAk">
                  <ref role="3cqZAo" node="5T" resolve="myConceptBuildMps_TestModules_Content" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7P" role="3Kbmr1">
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="45" resolve="BuildMps_TestModules_Content" />
            </node>
          </node>
          <node concept="3KbdKl" id="7w" role="3KbHQx">
            <node concept="3clFbS" id="7S" role="3Kbo56">
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <node concept="37vLTw" id="7V" role="3cqZAk">
                  <ref role="3cqZAo" node="5U" resolve="myConceptBuildMps_TestModules_Options" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7T" role="3Kbmr1">
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="46" resolve="BuildMps_TestModules_Options" />
            </node>
          </node>
          <node concept="3KbdKl" id="7x" role="3KbHQx">
            <node concept="3clFbS" id="7W" role="3Kbo56">
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <node concept="37vLTw" id="7Z" role="3cqZAk">
                  <ref role="3cqZAo" node="5V" resolve="myConceptRequiredPlugin" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7X" role="3Kbmr1">
              <ref role="1PxDUh" node="3Z" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="47" resolve="RequiredPlugin" />
            </node>
          </node>
          <node concept="2OqwBi" id="7y" role="3KbGdf">
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="5W" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" node="4b" resolve="index" />
              <node concept="37vLTw" id="82" role="37wK5m">
                <ref role="3cqZAo" node="7k" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7z" role="3Kb1Dw">
            <node concept="3cpWs6" id="83" role="3cqZAp">
              <node concept="10Nm6u" id="84" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="7n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="67" role="jymVt" />
    <node concept="2tJIrI" id="68" role="jymVt" />
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="85" role="3clF45" />
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="3cpWs6" id="88" role="3cqZAp">
          <node concept="2OqwBi" id="89" role="3cqZAk">
            <node concept="37vLTw" id="8a" role="2Oq$k0">
              <ref role="3cqZAo" node="5W" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8b" role="2OqNvi">
              <ref role="37wK5l" node="4d" resolve="index" />
              <node concept="37vLTw" id="8c" role="37wK5m">
                <ref role="3cqZAo" node="87" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6a" role="jymVt" />
    <node concept="2YIFZL" id="6b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildAspect_MpsTestModules" />
      <node concept="3clFbS" id="8e" role="3clF47">
        <node concept="3cpWs8" id="8h" role="3cqZAp">
          <node concept="3cpWsn" id="8u" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8v" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8w" role="33vP2m">
              <node concept="1pGfFk" id="8x" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="8z" role="37wK5m">
                  <property role="Xl_RC" value="BuildAspect_MpsTestModules" />
                </node>
                <node concept="1adDum" id="8$" role="37wK5m">
                  <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                </node>
                <node concept="1adDum" id="8_" role="37wK5m">
                  <property role="1adDun" value="0x996822924406419eL" />
                </node>
                <node concept="1adDum" id="8A" role="37wK5m">
                  <property role="1adDun" value="0x3f496e80bd8ef36dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8E" role="37wK5m" />
              <node concept="3clFbT" id="8F" role="37wK5m" />
              <node concept="3clFbT" id="8G" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="8K" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildAspect" />
              </node>
              <node concept="1adDum" id="8L" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
              </node>
              <node concept="1adDum" id="8M" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
              </node>
              <node concept="1adDum" id="8N" role="37wK5m">
                <property role="1adDun" value="0x31292e1a60dd541dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="8R" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
              </node>
              <node concept="1adDum" id="8S" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
              </node>
              <node concept="1adDum" id="8T" role="37wK5m">
                <property role="1adDun" value="0xbabdfbeee1a36a3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <node concept="2OqwBi" id="8U" role="3clFbG">
            <node concept="37vLTw" id="8V" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="8W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="8X" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="8Y" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="8Z" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <node concept="2OqwBi" id="90" role="3clFbG">
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="93" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="94" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="95" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4560297596904469357" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9d" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="2OqwBi" id="9f" role="2Oq$k0">
              <node concept="2OqwBi" id="9h" role="2Oq$k0">
                <node concept="2OqwBi" id="9j" role="2Oq$k0">
                  <node concept="2OqwBi" id="9l" role="2Oq$k0">
                    <node concept="2OqwBi" id="9n" role="2Oq$k0">
                      <node concept="2OqwBi" id="9p" role="2Oq$k0">
                        <node concept="37vLTw" id="9r" role="2Oq$k0">
                          <ref role="3cqZAo" node="8u" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9s" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9t" role="37wK5m">
                            <property role="Xl_RC" value="options" />
                          </node>
                          <node concept="1adDum" id="9u" role="37wK5m">
                            <property role="1adDun" value="0x5b81705cdfb31570L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="9v" role="37wK5m">
                          <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                        </node>
                        <node concept="1adDum" id="9w" role="37wK5m">
                          <property role="1adDun" value="0x996822924406419eL" />
                        </node>
                        <node concept="1adDum" id="9x" role="37wK5m">
                          <property role="1adDun" value="0x5b81705cdfb314e0L" />
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
                  <node concept="3clFbT" id="9$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="9i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9_" role="37wK5m">
                  <property role="Xl_RC" value="6593674873639474544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <node concept="2OqwBi" id="9B" role="2Oq$k0">
              <node concept="2OqwBi" id="9D" role="2Oq$k0">
                <node concept="2OqwBi" id="9F" role="2Oq$k0">
                  <node concept="2OqwBi" id="9H" role="2Oq$k0">
                    <node concept="2OqwBi" id="9J" role="2Oq$k0">
                      <node concept="2OqwBi" id="9L" role="2Oq$k0">
                        <node concept="37vLTw" id="9N" role="2Oq$k0">
                          <ref role="3cqZAo" node="8u" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9O" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9P" role="37wK5m">
                            <property role="Xl_RC" value="modules" />
                          </node>
                          <node concept="1adDum" id="9Q" role="37wK5m">
                            <property role="1adDun" value="0x3f496e80bd8ef370L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9M" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="9R" role="37wK5m">
                          <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                        </node>
                        <node concept="1adDum" id="9S" role="37wK5m">
                          <property role="1adDun" value="0x996822924406419eL" />
                        </node>
                        <node concept="1adDum" id="9T" role="37wK5m">
                          <property role="1adDun" value="0x3f496e80bd8ef371L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9K" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="9U" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="9V" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="9W" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9X" role="37wK5m">
                  <property role="Xl_RC" value="4560297596904469360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <node concept="37vLTw" id="9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="a1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="a2" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="a6" role="37wK5m">
                <property role="Xl_RC" value="test modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8t" role="3cqZAp">
          <node concept="2OqwBi" id="a7" role="3cqZAk">
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="b" />
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8f" role="1B3o_S" />
      <node concept="3uibUv" id="8g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildModuleTestsPlugin" />
      <node concept="3clFbS" id="aa" role="3clF47">
        <node concept="3cpWs8" id="ad" role="3cqZAp">
          <node concept="3cpWsn" id="al" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="am" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="an" role="33vP2m">
              <node concept="1pGfFk" id="ao" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ap" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="aq" role="37wK5m">
                  <property role="Xl_RC" value="BuildModuleTestsPlugin" />
                </node>
                <node concept="1adDum" id="ar" role="37wK5m">
                  <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                </node>
                <node concept="1adDum" id="as" role="37wK5m">
                  <property role="1adDun" value="0x996822924406419eL" />
                </node>
                <node concept="1adDum" id="at" role="37wK5m">
                  <property role="1adDun" value="0x37967cbe67d9eca4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="au" role="3clFbG">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ax" role="37wK5m" />
              <node concept="3clFbT" id="ay" role="37wK5m" />
              <node concept="3clFbT" id="az" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="aB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.structure.BuildPlugin" />
              </node>
              <node concept="1adDum" id="aC" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
              </node>
              <node concept="1adDum" id="aD" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
              </node>
              <node concept="1adDum" id="aE" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1ce9819eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="aI" role="37wK5m">
                <property role="1adDun" value="0x798100da4f0a421aL" />
              </node>
              <node concept="1adDum" id="aJ" role="37wK5m">
                <property role="1adDun" value="0xb99171f8c50ce5d2L" />
              </node>
              <node concept="1adDum" id="aK" role="37wK5m">
                <property role="1adDun" value="0xbabdfbeee1a36a3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="aL" role="3clFbG">
            <node concept="37vLTw" id="aM" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="aN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aO" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4005526075820600484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <node concept="37vLTw" id="aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="aR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="aS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value="module-tests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ak" role="3cqZAp">
          <node concept="2OqwBi" id="aX" role="3cqZAk">
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="al" resolve="b" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ab" role="1B3o_S" />
      <node concept="3uibUv" id="ac" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6d" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildMps_TestModule" />
      <node concept="3clFbS" id="b0" role="3clF47">
        <node concept="3cpWs8" id="b3" role="3cqZAp">
          <node concept="3cpWsn" id="bb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bd" role="33vP2m">
              <node concept="1pGfFk" id="be" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="bg" role="37wK5m">
                  <property role="Xl_RC" value="BuildMps_TestModule" />
                </node>
                <node concept="1adDum" id="bh" role="37wK5m">
                  <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                </node>
                <node concept="1adDum" id="bi" role="37wK5m">
                  <property role="1adDun" value="0x996822924406419eL" />
                </node>
                <node concept="1adDum" id="bj" role="37wK5m">
                  <property role="1adDun" value="0x3f496e80bd8ef372L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="b" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bn" role="37wK5m" />
              <node concept="3clFbT" id="bo" role="37wK5m" />
              <node concept="3clFbT" id="bp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="b" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Content" />
              </node>
              <node concept="1adDum" id="bu" role="37wK5m">
                <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
              </node>
              <node concept="1adDum" id="bv" role="37wK5m">
                <property role="1adDun" value="0x996822924406419eL" />
              </node>
              <node concept="1adDum" id="bw" role="37wK5m">
                <property role="1adDun" value="0x3f496e80bd8ef371L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="b" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="b$" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4560297596904469362" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="2OqwBi" id="b_" role="3clFbG">
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="b" />
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <node concept="2OqwBi" id="bD" role="3clFbG">
            <node concept="2OqwBi" id="bE" role="2Oq$k0">
              <node concept="2OqwBi" id="bG" role="2Oq$k0">
                <node concept="2OqwBi" id="bI" role="2Oq$k0">
                  <node concept="2OqwBi" id="bK" role="2Oq$k0">
                    <node concept="37vLTw" id="bM" role="2Oq$k0">
                      <ref role="3cqZAo" node="bb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="bN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="bO" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                      </node>
                      <node concept="1adDum" id="bP" role="37wK5m">
                        <property role="1adDun" value="0x3f496e80bd8ef373L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="bQ" role="37wK5m">
                      <property role="1adDun" value="0xcf935df46994e9cL" />
                    </node>
                    <node concept="1adDum" id="bR" role="37wK5m">
                      <property role="1adDun" value="0xa132fa109541cba3L" />
                    </node>
                    <node concept="1adDum" id="bS" role="37wK5m">
                      <property role="1adDun" value="0x2c446791464290f7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="bT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="bH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bU" role="37wK5m">
                  <property role="Xl_RC" value="4560297596904469363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="b" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="bY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="bZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ba" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3cqZAk">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="bb" resolve="b" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b1" role="1B3o_S" />
      <node concept="3uibUv" id="b2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildMps_TestModuleGroup" />
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="3cpWs8" id="c6" role="3cqZAp">
          <node concept="3cpWsn" id="cd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ce" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cf" role="33vP2m">
              <node concept="1pGfFk" id="cg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ch" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="ci" role="37wK5m">
                  <property role="Xl_RC" value="BuildMps_TestModuleGroup" />
                </node>
                <node concept="1adDum" id="cj" role="37wK5m">
                  <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                </node>
                <node concept="1adDum" id="ck" role="37wK5m">
                  <property role="1adDun" value="0x996822924406419eL" />
                </node>
                <node concept="1adDum" id="cl" role="37wK5m">
                  <property role="1adDun" value="0x3f496e80bd8ef36bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="b" />
            </node>
            <node concept="liA8E" id="co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cp" role="37wK5m" />
              <node concept="3clFbT" id="cq" role="37wK5m" />
              <node concept="3clFbT" id="cr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c8" role="3cqZAp">
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="b" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="cv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Content" />
              </node>
              <node concept="1adDum" id="cw" role="37wK5m">
                <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
              </node>
              <node concept="1adDum" id="cx" role="37wK5m">
                <property role="1adDun" value="0x996822924406419eL" />
              </node>
              <node concept="1adDum" id="cy" role="37wK5m">
                <property role="1adDun" value="0x3f496e80bd8ef371L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="b" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cA" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4560297596904469355" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ca" role="3cqZAp">
          <node concept="2OqwBi" id="cB" role="3clFbG">
            <node concept="37vLTw" id="cC" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="b" />
            </node>
            <node concept="liA8E" id="cD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="2OqwBi" id="cG" role="2Oq$k0">
              <node concept="2OqwBi" id="cI" role="2Oq$k0">
                <node concept="2OqwBi" id="cK" role="2Oq$k0">
                  <node concept="2OqwBi" id="cM" role="2Oq$k0">
                    <node concept="37vLTw" id="cO" role="2Oq$k0">
                      <ref role="3cqZAo" node="cd" resolve="b" />
                    </node>
                    <node concept="liA8E" id="cP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="cQ" role="37wK5m">
                        <property role="Xl_RC" value="group" />
                      </node>
                      <node concept="1adDum" id="cR" role="37wK5m">
                        <property role="1adDun" value="0x3f496e80bd8ef36cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="cS" role="37wK5m">
                      <property role="1adDun" value="0xcf935df46994e9cL" />
                    </node>
                    <node concept="1adDum" id="cT" role="37wK5m">
                      <property role="1adDun" value="0xa132fa109541cba3L" />
                    </node>
                    <node concept="1adDum" id="cU" role="37wK5m">
                      <property role="1adDun" value="0x14d3fb6fb843ebddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="cV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="cJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cW" role="37wK5m">
                  <property role="Xl_RC" value="4560297596904469356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cc" role="3cqZAp">
          <node concept="2OqwBi" id="cX" role="3cqZAk">
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="b" />
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c4" role="1B3o_S" />
      <node concept="3uibUv" id="c5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildMps_TestModules_Content" />
      <node concept="3clFbS" id="d0" role="3clF47">
        <node concept="3cpWs8" id="d3" role="3cqZAp">
          <node concept="3cpWsn" id="d9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="da" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="db" role="33vP2m">
              <node concept="1pGfFk" id="dc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="de" role="37wK5m">
                  <property role="Xl_RC" value="BuildMps_TestModules_Content" />
                </node>
                <node concept="1adDum" id="df" role="37wK5m">
                  <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                </node>
                <node concept="1adDum" id="dg" role="37wK5m">
                  <property role="1adDun" value="0x996822924406419eL" />
                </node>
                <node concept="1adDum" id="dh" role="37wK5m">
                  <property role="1adDun" value="0x3f496e80bd8ef371L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="di" role="3clFbG">
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dl" role="37wK5m" />
              <node concept="3clFbT" id="dm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="dn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="do" role="3clFbG">
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dr" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/4560297596904469361" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="dz" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="d$" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d8" role="3cqZAp">
          <node concept="2OqwBi" id="d_" role="3cqZAk">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="d9" resolve="b" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d1" role="1B3o_S" />
      <node concept="3uibUv" id="d2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBuildMps_TestModules_Options" />
      <node concept="3clFbS" id="dC" role="3clF47">
        <node concept="3cpWs8" id="dF" role="3cqZAp">
          <node concept="3cpWsn" id="dO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dQ" role="33vP2m">
              <node concept="1pGfFk" id="dR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="dT" role="37wK5m">
                  <property role="Xl_RC" value="BuildMps_TestModules_Options" />
                </node>
                <node concept="1adDum" id="dU" role="37wK5m">
                  <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                </node>
                <node concept="1adDum" id="dV" role="37wK5m">
                  <property role="1adDun" value="0x996822924406419eL" />
                </node>
                <node concept="1adDum" id="dW" role="37wK5m">
                  <property role="1adDun" value="0x5b81705cdfb314e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="e0" role="37wK5m" />
              <node concept="3clFbT" id="e1" role="37wK5m" />
              <node concept="3clFbT" id="e2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="e6" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/6593674873639474400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ea" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="eb" role="3clFbG">
            <node concept="2OqwBi" id="ec" role="2Oq$k0">
              <node concept="2OqwBi" id="ee" role="2Oq$k0">
                <node concept="2OqwBi" id="eg" role="2Oq$k0">
                  <node concept="2OqwBi" id="ei" role="2Oq$k0">
                    <node concept="2OqwBi" id="ek" role="2Oq$k0">
                      <node concept="2OqwBi" id="em" role="2Oq$k0">
                        <node concept="37vLTw" id="eo" role="2Oq$k0">
                          <ref role="3cqZAo" node="dO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ep" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eq" role="37wK5m">
                            <property role="Xl_RC" value="haltonfailure" />
                          </node>
                          <node concept="1adDum" id="er" role="37wK5m">
                            <property role="1adDun" value="0x5b81705cdfb323cdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="en" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="es" role="37wK5m">
                          <property role="1adDun" value="0x798100da4f0a421aL" />
                        </node>
                        <node concept="1adDum" id="et" role="37wK5m">
                          <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        </node>
                        <node concept="1adDum" id="eu" role="37wK5m">
                          <property role="1adDun" value="0x3cca41cd0fe51d4fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="el" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ev" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ej" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ew" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ex" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ef" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ey" role="37wK5m">
                  <property role="Xl_RC" value="6593674873639478221" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <node concept="2OqwBi" id="e$" role="2Oq$k0">
              <node concept="2OqwBi" id="eA" role="2Oq$k0">
                <node concept="2OqwBi" id="eC" role="2Oq$k0">
                  <node concept="2OqwBi" id="eE" role="2Oq$k0">
                    <node concept="2OqwBi" id="eG" role="2Oq$k0">
                      <node concept="2OqwBi" id="eI" role="2Oq$k0">
                        <node concept="37vLTw" id="eK" role="2Oq$k0">
                          <ref role="3cqZAo" node="dO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eM" role="37wK5m">
                            <property role="Xl_RC" value="compressArgs" />
                          </node>
                          <node concept="1adDum" id="eN" role="37wK5m">
                            <property role="1adDun" value="0x176f5a022a9bdb0eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="eO" role="37wK5m">
                          <property role="1adDun" value="0x798100da4f0a421aL" />
                        </node>
                        <node concept="1adDum" id="eP" role="37wK5m">
                          <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        </node>
                        <node concept="1adDum" id="eQ" role="37wK5m">
                          <property role="1adDun" value="0x3cca41cd0fe51d4fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="eR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eU" role="37wK5m">
                  <property role="Xl_RC" value="1688667350638517006" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="2OqwBi" id="eW" role="2Oq$k0">
              <node concept="2OqwBi" id="eY" role="2Oq$k0">
                <node concept="2OqwBi" id="f0" role="2Oq$k0">
                  <node concept="2OqwBi" id="f2" role="2Oq$k0">
                    <node concept="2OqwBi" id="f4" role="2Oq$k0">
                      <node concept="2OqwBi" id="f6" role="2Oq$k0">
                        <node concept="37vLTw" id="f8" role="2Oq$k0">
                          <ref role="3cqZAo" node="dO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="f9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fa" role="37wK5m">
                            <property role="Xl_RC" value="requiredPlugins" />
                          </node>
                          <node concept="1adDum" id="fb" role="37wK5m">
                            <property role="1adDun" value="0x5b81705cdf7bc31bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="f7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fc" role="37wK5m">
                          <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                        </node>
                        <node concept="1adDum" id="fd" role="37wK5m">
                          <property role="1adDun" value="0x996822924406419eL" />
                        </node>
                        <node concept="1adDum" id="fe" role="37wK5m">
                          <property role="1adDun" value="0x5b81705cdf7bc318L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ff" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="f3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fi" role="37wK5m">
                  <property role="Xl_RC" value="6593674873635848987" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="fj" role="3clFbG">
            <node concept="2OqwBi" id="fk" role="2Oq$k0">
              <node concept="2OqwBi" id="fm" role="2Oq$k0">
                <node concept="2OqwBi" id="fo" role="2Oq$k0">
                  <node concept="2OqwBi" id="fq" role="2Oq$k0">
                    <node concept="2OqwBi" id="fs" role="2Oq$k0">
                      <node concept="2OqwBi" id="fu" role="2Oq$k0">
                        <node concept="37vLTw" id="fw" role="2Oq$k0">
                          <ref role="3cqZAo" node="dO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fy" role="37wK5m">
                            <property role="Xl_RC" value="jvmArgs" />
                          </node>
                          <node concept="1adDum" id="fz" role="37wK5m">
                            <property role="1adDun" value="0x321879066b697c19L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="f$" role="37wK5m">
                          <property role="1adDun" value="0x798100da4f0a421aL" />
                        </node>
                        <node concept="1adDum" id="f_" role="37wK5m">
                          <property role="1adDun" value="0xb99171f8c50ce5d2L" />
                        </node>
                        <node concept="1adDum" id="fA" role="37wK5m">
                          <property role="1adDun" value="0x3cca41cd0fe51d4fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ft" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fE" role="37wK5m">
                  <property role="Xl_RC" value="3609768169816292377" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="fF" role="3cqZAk">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="dO" resolve="b" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dD" role="1B3o_S" />
      <node concept="3uibUv" id="dE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="6h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequiredPlugin" />
      <node concept="3clFbS" id="fI" role="3clF47">
        <node concept="3cpWs8" id="fL" role="3cqZAp">
          <node concept="3cpWsn" id="fR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fT" role="33vP2m">
              <node concept="1pGfFk" id="fU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.mps.tests" />
                </node>
                <node concept="Xl_RD" id="fW" role="37wK5m">
                  <property role="Xl_RC" value="RequiredPlugin" />
                </node>
                <node concept="1adDum" id="fX" role="37wK5m">
                  <property role="1adDun" value="0x3600cb0a44dd4a5bL" />
                </node>
                <node concept="1adDum" id="fY" role="37wK5m">
                  <property role="1adDun" value="0x996822924406419eL" />
                </node>
                <node concept="1adDum" id="fZ" role="37wK5m">
                  <property role="1adDun" value="0x5b81705cdf7bc318L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fM" role="3cqZAp">
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="fR" resolve="b" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="g3" role="37wK5m" />
              <node concept="3clFbT" id="g4" role="37wK5m" />
              <node concept="3clFbT" id="g5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fN" role="3cqZAp">
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="fR" resolve="b" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="g9" role="37wK5m">
                <property role="Xl_RC" value="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)/6593674873635848984" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="fR" resolve="b" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fP" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <node concept="2OqwBi" id="gf" role="2Oq$k0">
              <node concept="2OqwBi" id="gh" role="2Oq$k0">
                <node concept="2OqwBi" id="gj" role="2Oq$k0">
                  <node concept="2OqwBi" id="gl" role="2Oq$k0">
                    <node concept="37vLTw" id="gn" role="2Oq$k0">
                      <ref role="3cqZAo" node="fR" resolve="b" />
                    </node>
                    <node concept="liA8E" id="go" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="gp" role="37wK5m">
                        <property role="Xl_RC" value="plugin" />
                      </node>
                      <node concept="1adDum" id="gq" role="37wK5m">
                        <property role="1adDun" value="0x5b81705cdf7bc319L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="gr" role="37wK5m">
                      <property role="1adDun" value="0xcf935df46994e9cL" />
                    </node>
                    <node concept="1adDum" id="gs" role="37wK5m">
                      <property role="1adDun" value="0xa132fa109541cba3L" />
                    </node>
                    <node concept="1adDum" id="gt" role="37wK5m">
                      <property role="1adDun" value="0x5b7be37b4de9bb74L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="gu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gv" role="37wK5m">
                  <property role="Xl_RC" value="6593674873635848985" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fQ" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3cqZAk">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="fR" resolve="b" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fJ" role="1B3o_S" />
      <node concept="3uibUv" id="fK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

