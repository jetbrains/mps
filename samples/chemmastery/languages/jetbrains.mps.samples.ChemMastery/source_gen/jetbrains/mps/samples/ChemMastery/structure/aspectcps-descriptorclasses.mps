<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f007ac2(checkpoints/jetbrains.mps.samples.ChemMastery.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ngid" ref="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)" />
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
      <property role="TrG5h" value="props_ChemEquation" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChemSheet" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Compound" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationEntry" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Element" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ElementList" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ElementRef" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Energy" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EquationComponent" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EquationEntry" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SheetEntry" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="d" role="1B3o_S" />
    <node concept="2tJIrI" id="e" role="jymVt" />
    <node concept="3clFb_" id="f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="A" role="1B3o_S" />
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="3cpWs8" id="H" role="3cqZAp">
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" node="8N" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="8N" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="O" role="10QFUP">
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="R" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3KbGdf">
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" node="9d" resolve="internalIndex" />
              <node concept="37vLTw" id="16" role="37wK5m">
                <ref role="3cqZAo" node="B" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="17" role="3Kbo56">
              <node concept="3clFbJ" id="19" role="3cqZAp">
                <node concept="3clFbS" id="1b" role="3clFbx">
                  <node concept="3cpWs8" id="1d" role="3cqZAp">
                    <node concept="3cpWsn" id="1g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1i" role="33vP2m">
                        <node concept="1pGfFk" id="1j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="2OqwBi" id="1k" role="3clFbG">
                      <node concept="37vLTw" id="1l" role="2Oq$k0">
                        <ref role="3cqZAo" node="1g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1n" role="37wK5m">
                          <property role="Xl_RC" value="ChemEquation" />
                          <node concept="cd27G" id="1p" role="lGtFl">
                            <node concept="3u3nmq" id="1q" role="cd27D">
                              <property role="3u3nmv" value="7995886393880420659" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1o" role="lGtFl">
                          <node concept="3u3nmq" id="1r" role="cd27D">
                            <property role="3u3nmv" value="7995886393880420659" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="37vLTI" id="1s" role="3clFbG">
                      <node concept="2OqwBi" id="1t" role="37vLTx">
                        <node concept="37vLTw" id="1v" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1u" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ChemEquation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1x" role="3uHU7w" />
                  <node concept="37vLTw" id="1y" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ChemEquation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1z" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ChemEquation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="3cqZAo" node="6p" resolve="ChemEquation" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="1$" role="3Kbo56">
              <node concept="3clFbJ" id="1A" role="3cqZAp">
                <node concept="3clFbS" id="1C" role="3clFbx">
                  <node concept="3cpWs8" id="1E" role="3cqZAp">
                    <node concept="3cpWsn" id="1H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1J" role="33vP2m">
                        <node concept="1pGfFk" id="1K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1F" role="3cqZAp">
                    <node concept="2OqwBi" id="1L" role="3clFbG">
                      <node concept="37vLTw" id="1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1O" role="lGtFl">
                          <node concept="3u3nmq" id="1P" role="cd27D">
                            <property role="3u3nmv" value="7995886393880420656" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G" role="3cqZAp">
                    <node concept="37vLTI" id="1Q" role="3clFbG">
                      <node concept="2OqwBi" id="1R" role="37vLTx">
                        <node concept="37vLTw" id="1T" role="2Oq$k0">
                          <ref role="3cqZAo" node="1H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1S" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ChemSheet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1D" role="3clFbw">
                  <node concept="10Nm6u" id="1V" role="3uHU7w" />
                  <node concept="37vLTw" id="1W" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ChemSheet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="37vLTw" id="1X" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ChemSheet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1_" role="3Kbmr1">
              <ref role="3cqZAo" node="6q" resolve="ChemSheet" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="1Y" role="3Kbo56">
              <node concept="3clFbJ" id="20" role="3cqZAp">
                <node concept="3clFbS" id="22" role="3clFbx">
                  <node concept="3cpWs8" id="24" role="3cqZAp">
                    <node concept="3cpWsn" id="27" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="28" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="29" role="33vP2m">
                        <node concept="1pGfFk" id="2a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="2OqwBi" id="2b" role="3clFbG">
                      <node concept="37vLTw" id="2c" role="2Oq$k0">
                        <ref role="3cqZAo" node="27" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2e" role="37wK5m">
                          <property role="Xl_RC" value="compound" />
                          <node concept="cd27G" id="2g" role="lGtFl">
                            <node concept="3u3nmq" id="2h" role="cd27D">
                              <property role="3u3nmv" value="7995886393880881528" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2f" role="lGtFl">
                          <node concept="3u3nmq" id="2i" role="cd27D">
                            <property role="3u3nmv" value="7995886393880881528" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="37vLTI" id="2j" role="3clFbG">
                      <node concept="2OqwBi" id="2k" role="37vLTx">
                        <node concept="37vLTw" id="2m" role="2Oq$k0">
                          <ref role="3cqZAo" node="27" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2l" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Compound" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="23" role="3clFbw">
                  <node concept="10Nm6u" id="2o" role="3uHU7w" />
                  <node concept="37vLTw" id="2p" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Compound" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="21" role="3cqZAp">
                <node concept="37vLTw" id="2q" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Compound" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Z" role="3Kbmr1">
              <ref role="3cqZAo" node="6r" resolve="Compound" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="2r" role="3Kbo56">
              <node concept="3clFbJ" id="2t" role="3cqZAp">
                <node concept="3clFbS" id="2v" role="3clFbx">
                  <node concept="3cpWs8" id="2x" role="3cqZAp">
                    <node concept="3cpWsn" id="2$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2A" role="33vP2m">
                        <node concept="1pGfFk" id="2B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="2OqwBi" id="2C" role="3clFbG">
                      <node concept="37vLTw" id="2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2F" role="37wK5m">
                          <property role="Xl_RC" value="description" />
                          <node concept="cd27G" id="2H" role="lGtFl">
                            <node concept="3u3nmq" id="2I" role="cd27D">
                              <property role="3u3nmv" value="7995886393880421602" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2G" role="lGtFl">
                          <node concept="3u3nmq" id="2J" role="cd27D">
                            <property role="3u3nmv" value="7995886393880421602" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="37vLTI" id="2K" role="3clFbG">
                      <node concept="2OqwBi" id="2L" role="37vLTx">
                        <node concept="37vLTw" id="2N" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2M" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_DocumentationEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2w" role="3clFbw">
                  <node concept="10Nm6u" id="2P" role="3uHU7w" />
                  <node concept="37vLTw" id="2Q" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_DocumentationEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="37vLTw" id="2R" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_DocumentationEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2s" role="3Kbmr1">
              <ref role="3cqZAo" node="6s" resolve="DocumentationEntry" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="2S" role="3Kbo56">
              <node concept="3clFbJ" id="2U" role="3cqZAp">
                <node concept="3clFbS" id="2W" role="3clFbx">
                  <node concept="3cpWs8" id="2Y" role="3cqZAp">
                    <node concept="3cpWsn" id="31" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="32" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="33" role="33vP2m">
                        <node concept="1pGfFk" id="34" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="2OqwBi" id="35" role="3clFbG">
                      <node concept="37vLTw" id="36" role="2Oq$k0">
                        <ref role="3cqZAo" node="31" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="37" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="38" role="lGtFl">
                          <node concept="3u3nmq" id="39" role="cd27D">
                            <property role="3u3nmv" value="7995886393880820081" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="37vLTI" id="3a" role="3clFbG">
                      <node concept="2OqwBi" id="3b" role="37vLTx">
                        <node concept="37vLTw" id="3d" role="2Oq$k0">
                          <ref role="3cqZAo" node="31" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3c" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Element" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2X" role="3clFbw">
                  <node concept="10Nm6u" id="3f" role="3uHU7w" />
                  <node concept="37vLTw" id="3g" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Element" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2V" role="3cqZAp">
                <node concept="37vLTw" id="3h" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Element" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2T" role="3Kbmr1">
              <ref role="3cqZAo" node="6t" resolve="Element" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <node concept="3clFbJ" id="3k" role="3cqZAp">
                <node concept="3clFbS" id="3m" role="3clFbx">
                  <node concept="3cpWs8" id="3o" role="3cqZAp">
                    <node concept="3cpWsn" id="3r" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3t" role="33vP2m">
                        <node concept="1pGfFk" id="3u" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="2OqwBi" id="3v" role="3clFbG">
                      <node concept="37vLTw" id="3w" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3x" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="3y" role="lGtFl">
                          <node concept="3u3nmq" id="3z" role="cd27D">
                            <property role="3u3nmv" value="7995886393880820078" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="37vLTI" id="3$" role="3clFbG">
                      <node concept="2OqwBi" id="3_" role="37vLTx">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3A" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ElementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3n" role="3clFbw">
                  <node concept="10Nm6u" id="3D" role="3uHU7w" />
                  <node concept="37vLTw" id="3E" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ElementList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="37vLTw" id="3F" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ElementList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3j" role="3Kbmr1">
              <ref role="3cqZAo" node="6u" resolve="ElementList" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="3G" role="3Kbo56">
              <node concept="3clFbJ" id="3I" role="3cqZAp">
                <node concept="3clFbS" id="3K" role="3clFbx">
                  <node concept="3cpWs8" id="3M" role="3cqZAp">
                    <node concept="3cpWsn" id="3P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3R" role="33vP2m">
                        <node concept="1pGfFk" id="3S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="3T" role="3clFbG">
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="3W" role="37wK5m">
                          <property role="1adDun" value="0xa9a262e8f8054598L" />
                          <node concept="cd27G" id="44" role="lGtFl">
                            <node concept="3u3nmq" id="45" role="cd27D">
                              <property role="3u3nmv" value="7995886393880881531" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3X" role="37wK5m">
                          <property role="1adDun" value="0x88c614f38937d309L" />
                          <node concept="cd27G" id="46" role="lGtFl">
                            <node concept="3u3nmq" id="47" role="cd27D">
                              <property role="3u3nmv" value="7995886393880881531" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3Y" role="37wK5m">
                          <property role="1adDun" value="0x6ef7184faba6297bL" />
                          <node concept="cd27G" id="48" role="lGtFl">
                            <node concept="3u3nmq" id="49" role="cd27D">
                              <property role="3u3nmv" value="7995886393880881531" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="3Z" role="37wK5m">
                          <property role="1adDun" value="0x6ef7184faba6297cL" />
                          <node concept="cd27G" id="4a" role="lGtFl">
                            <node concept="3u3nmq" id="4b" role="cd27D">
                              <property role="3u3nmv" value="7995886393880881531" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="element" />
                          <node concept="cd27G" id="4c" role="lGtFl">
                            <node concept="3u3nmq" id="4d" role="cd27D">
                              <property role="3u3nmv" value="7995886393880881531" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="41" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="7995886393880881531" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="42" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4g" role="lGtFl">
                            <node concept="3u3nmq" id="4h" role="cd27D">
                              <property role="3u3nmv" value="7995886393880881531" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="43" role="lGtFl">
                          <node concept="3u3nmq" id="4i" role="cd27D">
                            <property role="3u3nmv" value="7995886393880881531" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="37vLTI" id="4j" role="3clFbG">
                      <node concept="2OqwBi" id="4k" role="37vLTx">
                        <node concept="37vLTw" id="4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="3P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4l" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ElementRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3L" role="3clFbw">
                  <node concept="10Nm6u" id="4o" role="3uHU7w" />
                  <node concept="37vLTw" id="4p" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ElementRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="37vLTw" id="4q" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ElementRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="3cqZAo" node="6v" resolve="ElementRef" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3clFbJ" id="4t" role="3cqZAp">
                <node concept="3clFbS" id="4v" role="3clFbx">
                  <node concept="3cpWs8" id="4x" role="3cqZAp">
                    <node concept="3cpWsn" id="4$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4A" role="33vP2m">
                        <node concept="1pGfFk" id="4B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="energy" />
                          <node concept="cd27G" id="4H" role="lGtFl">
                            <node concept="3u3nmq" id="4I" role="cd27D">
                              <property role="3u3nmv" value="6567999678834231771" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4G" role="lGtFl">
                          <node concept="3u3nmq" id="4J" role="cd27D">
                            <property role="3u3nmv" value="6567999678834231771" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="37vLTI" id="4K" role="3clFbG">
                      <node concept="2OqwBi" id="4L" role="37vLTx">
                        <node concept="37vLTw" id="4N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4M" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Energy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4w" role="3clFbw">
                  <node concept="10Nm6u" id="4P" role="3uHU7w" />
                  <node concept="37vLTw" id="4Q" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Energy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="37vLTw" id="4R" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Energy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4s" role="3Kbmr1">
              <ref role="3cqZAo" node="6w" resolve="Energy" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="4S" role="3Kbo56">
              <node concept="3clFbJ" id="4U" role="3cqZAp">
                <node concept="3clFbS" id="4W" role="3clFbx">
                  <node concept="3cpWs8" id="4Y" role="3cqZAp">
                    <node concept="3cpWsn" id="51" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="53" role="33vP2m">
                        <node concept="1pGfFk" id="54" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="2OqwBi" id="55" role="3clFbG">
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="51" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="58" role="37wK5m">
                          <property role="Xl_RC" value="EquationComponent" />
                          <node concept="cd27G" id="5a" role="lGtFl">
                            <node concept="3u3nmq" id="5b" role="cd27D">
                              <property role="3u3nmv" value="6567999678834231772" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="59" role="lGtFl">
                          <node concept="3u3nmq" id="5c" role="cd27D">
                            <property role="3u3nmv" value="6567999678834231772" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="37vLTI" id="5d" role="3clFbG">
                      <node concept="2OqwBi" id="5e" role="37vLTx">
                        <node concept="37vLTw" id="5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="51" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5f" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_EquationComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4X" role="3clFbw">
                  <node concept="10Nm6u" id="5i" role="3uHU7w" />
                  <node concept="37vLTw" id="5j" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_EquationComponent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="37vLTw" id="5k" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_EquationComponent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4T" role="3Kbmr1">
              <ref role="3cqZAo" node="6x" resolve="EquationComponent" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="5l" role="3Kbo56">
              <node concept="3clFbJ" id="5n" role="3cqZAp">
                <node concept="3clFbS" id="5p" role="3clFbx">
                  <node concept="3cpWs8" id="5r" role="3cqZAp">
                    <node concept="3cpWsn" id="5u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5w" role="33vP2m">
                        <node concept="1pGfFk" id="5x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="2OqwBi" id="5y" role="3clFbG">
                      <node concept="37vLTw" id="5z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5_" role="37wK5m">
                          <property role="Xl_RC" value="equation" />
                          <node concept="cd27G" id="5B" role="lGtFl">
                            <node concept="3u3nmq" id="5C" role="cd27D">
                              <property role="3u3nmv" value="7995886393880421600" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5A" role="lGtFl">
                          <node concept="3u3nmq" id="5D" role="cd27D">
                            <property role="3u3nmv" value="7995886393880421600" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5t" role="3cqZAp">
                    <node concept="37vLTI" id="5E" role="3clFbG">
                      <node concept="2OqwBi" id="5F" role="37vLTx">
                        <node concept="37vLTw" id="5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="5u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5G" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_EquationEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5q" role="3clFbw">
                  <node concept="10Nm6u" id="5J" role="3uHU7w" />
                  <node concept="37vLTw" id="5K" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_EquationEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5o" role="3cqZAp">
                <node concept="37vLTw" id="5L" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_EquationEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5m" role="3Kbmr1">
              <ref role="3cqZAo" node="6y" resolve="EquationEntry" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="5M" role="3Kbo56">
              <node concept="3clFbJ" id="5O" role="3cqZAp">
                <node concept="3clFbS" id="5Q" role="3clFbx">
                  <node concept="3cpWs8" id="5S" role="3cqZAp">
                    <node concept="3cpWsn" id="5V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5X" role="33vP2m">
                        <node concept="1pGfFk" id="5Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T" role="3cqZAp">
                    <node concept="2OqwBi" id="5Z" role="3clFbG">
                      <node concept="37vLTw" id="60" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="61" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="62" role="37wK5m">
                          <property role="Xl_RC" value="entry" />
                          <node concept="cd27G" id="64" role="lGtFl">
                            <node concept="3u3nmq" id="65" role="cd27D">
                              <property role="3u3nmv" value="7995886393880421594" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="63" role="lGtFl">
                          <node concept="3u3nmq" id="66" role="cd27D">
                            <property role="3u3nmv" value="7995886393880421594" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="37vLTI" id="67" role="3clFbG">
                      <node concept="2OqwBi" id="68" role="37vLTx">
                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="69" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_SheetEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5R" role="3clFbw">
                  <node concept="10Nm6u" id="6c" role="3uHU7w" />
                  <node concept="37vLTw" id="6d" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_SheetEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="37vLTw" id="6e" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_SheetEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5N" role="3Kbmr1">
              <ref role="3cqZAo" node="6z" resolve="SheetEntry" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="6f" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6g">
    <node concept="39e2AJ" id="6h" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="6j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6i" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="6l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6n">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6F" role="1B3o_S" />
      <node concept="3uibUv" id="6G" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChemEquation" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
      <node concept="10Oyi0" id="6I" role="1tU5fm" />
      <node concept="3cmrfG" id="6J" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChemSheet" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
      <node concept="10Oyi0" id="6L" role="1tU5fm" />
      <node concept="3cmrfG" id="6M" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Compound" />
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
      <node concept="10Oyi0" id="6O" role="1tU5fm" />
      <node concept="3cmrfG" id="6P" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationEntry" />
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
      <node concept="10Oyi0" id="6R" role="1tU5fm" />
      <node concept="3cmrfG" id="6S" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Element" />
      <node concept="3Tm1VV" id="6T" role="1B3o_S" />
      <node concept="10Oyi0" id="6U" role="1tU5fm" />
      <node concept="3cmrfG" id="6V" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ElementList" />
      <node concept="3Tm1VV" id="6W" role="1B3o_S" />
      <node concept="10Oyi0" id="6X" role="1tU5fm" />
      <node concept="3cmrfG" id="6Y" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ElementRef" />
      <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
      <node concept="10Oyi0" id="70" role="1tU5fm" />
      <node concept="3cmrfG" id="71" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="6w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Energy" />
      <node concept="3Tm1VV" id="72" role="1B3o_S" />
      <node concept="10Oyi0" id="73" role="1tU5fm" />
      <node concept="3cmrfG" id="74" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="6x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EquationComponent" />
      <node concept="3Tm1VV" id="75" role="1B3o_S" />
      <node concept="10Oyi0" id="76" role="1tU5fm" />
      <node concept="3cmrfG" id="77" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="6y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EquationEntry" />
      <node concept="3Tm1VV" id="78" role="1B3o_S" />
      <node concept="10Oyi0" id="79" role="1tU5fm" />
      <node concept="3cmrfG" id="7a" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="6z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SheetEntry" />
      <node concept="3Tm1VV" id="7b" role="1B3o_S" />
      <node concept="10Oyi0" id="7c" role="1tU5fm" />
      <node concept="3cmrfG" id="7d" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$" role="jymVt" />
    <node concept="3clFbW" id="6_" role="jymVt">
      <node concept="3cqZAl" id="7e" role="3clF45" />
      <node concept="3Tm1VV" id="7f" role="1B3o_S" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <node concept="3cpWs8" id="7h" role="3cqZAp">
          <node concept="3cpWsn" id="7u" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7v" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="7w" role="33vP2m">
              <node concept="1pGfFk" id="7x" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="7y" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                </node>
                <node concept="1adDum" id="7z" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7i" role="3cqZAp">
          <node concept="2OqwBi" id="7$" role="3clFbG">
            <node concept="37vLTw" id="7_" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="builder" />
            </node>
            <node concept="liA8E" id="7A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7B" role="37wK5m">
                <property role="1adDun" value="0x6ef7184fab9f2133L" />
              </node>
              <node concept="37vLTw" id="7C" role="37wK5m">
                <ref role="3cqZAo" node="6p" resolve="ChemEquation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <node concept="2OqwBi" id="7D" role="3clFbG">
            <node concept="37vLTw" id="7E" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="builder" />
            </node>
            <node concept="liA8E" id="7F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7G" role="37wK5m">
                <property role="1adDun" value="0x6ef7184fab9f2130L" />
              </node>
              <node concept="37vLTw" id="7H" role="37wK5m">
                <ref role="3cqZAo" node="6q" resolve="ChemSheet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="builder" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7L" role="37wK5m">
                <property role="1adDun" value="0x6ef7184faba62978L" />
              </node>
              <node concept="37vLTw" id="7M" role="37wK5m">
                <ref role="3cqZAo" node="6r" resolve="Compound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="builder" />
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7Q" role="37wK5m">
                <property role="1adDun" value="0x6ef7184fab9f24e2L" />
              </node>
              <node concept="37vLTw" id="7R" role="37wK5m">
                <ref role="3cqZAo" node="6s" resolve="DocumentationEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m" role="3cqZAp">
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="builder" />
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="7V" role="37wK5m">
                <property role="1adDun" value="0x6ef7184faba53971L" />
              </node>
              <node concept="37vLTw" id="7W" role="37wK5m">
                <ref role="3cqZAo" node="6t" resolve="Element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="builder" />
            </node>
            <node concept="liA8E" id="7Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="80" role="37wK5m">
                <property role="1adDun" value="0x6ef7184faba5396eL" />
              </node>
              <node concept="37vLTw" id="81" role="37wK5m">
                <ref role="3cqZAo" node="6u" resolve="ElementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7o" role="3cqZAp">
          <node concept="2OqwBi" id="82" role="3clFbG">
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="builder" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="85" role="37wK5m">
                <property role="1adDun" value="0x6ef7184faba6297bL" />
              </node>
              <node concept="37vLTw" id="86" role="37wK5m">
                <ref role="3cqZAo" node="6v" resolve="ElementRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <node concept="2OqwBi" id="87" role="3clFbG">
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="builder" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8a" role="37wK5m">
                <property role="1adDun" value="0x5b2638e8bdcb49dbL" />
              </node>
              <node concept="37vLTw" id="8b" role="37wK5m">
                <ref role="3cqZAo" node="6w" resolve="Energy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <node concept="37vLTw" id="8d" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="builder" />
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8f" role="37wK5m">
                <property role="1adDun" value="0x5b2638e8bdcb49dcL" />
              </node>
              <node concept="37vLTw" id="8g" role="37wK5m">
                <ref role="3cqZAo" node="6x" resolve="EquationComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <node concept="2OqwBi" id="8h" role="3clFbG">
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="builder" />
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8k" role="37wK5m">
                <property role="1adDun" value="0x6ef7184fab9f24e0L" />
              </node>
              <node concept="37vLTw" id="8l" role="37wK5m">
                <ref role="3cqZAo" node="6y" resolve="EquationEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <node concept="37vLTw" id="8n" role="2Oq$k0">
              <ref role="3cqZAo" node="7u" resolve="builder" />
            </node>
            <node concept="liA8E" id="8o" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8p" role="37wK5m">
                <property role="1adDun" value="0x6ef7184fab9f24daL" />
              </node>
              <node concept="37vLTw" id="8q" role="37wK5m">
                <ref role="3cqZAo" node="6z" resolve="SheetEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <node concept="37vLTI" id="8r" role="3clFbG">
            <node concept="2OqwBi" id="8s" role="37vLTx">
              <node concept="37vLTw" id="8u" role="2Oq$k0">
                <ref role="3cqZAo" node="7u" resolve="builder" />
              </node>
              <node concept="liA8E" id="8v" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="8t" role="37vLTJ">
              <ref role="3cqZAo" node="6o" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6A" role="jymVt" />
    <node concept="3clFb_" id="6B" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8w" role="3clF45" />
      <node concept="3clFbS" id="8x" role="3clF47">
        <node concept="3cpWs6" id="8z" role="3cqZAp">
          <node concept="2OqwBi" id="8$" role="3cqZAk">
            <node concept="37vLTw" id="8_" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="8B" role="37wK5m">
                <ref role="3cqZAo" node="8y" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6C" role="jymVt" />
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8D" role="3clF45" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S" />
      <node concept="3clFbS" id="8F" role="3clF47">
        <node concept="3cpWs6" id="8H" role="3cqZAp">
          <node concept="2OqwBi" id="8I" role="3cqZAk">
            <node concept="37vLTw" id="8J" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="8L" role="37wK5m">
                <ref role="3cqZAo" node="8G" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8N">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="8O" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="8P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChemEquation" />
      <node concept="3uibUv" id="9q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9r" role="33vP2m">
        <ref role="37wK5l" node="9f" resolve="createDescriptorForChemEquation" />
      </node>
    </node>
    <node concept="312cEg" id="8Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChemSheet" />
      <node concept="3uibUv" id="9s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9t" role="33vP2m">
        <ref role="37wK5l" node="9g" resolve="createDescriptorForChemSheet" />
      </node>
    </node>
    <node concept="312cEg" id="8R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCompound" />
      <node concept="3uibUv" id="9u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9v" role="33vP2m">
        <ref role="37wK5l" node="9h" resolve="createDescriptorForCompound" />
      </node>
    </node>
    <node concept="312cEg" id="8S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationEntry" />
      <node concept="3uibUv" id="9w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9x" role="33vP2m">
        <ref role="37wK5l" node="9i" resolve="createDescriptorForDocumentationEntry" />
      </node>
    </node>
    <node concept="312cEg" id="8T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptElement" />
      <node concept="3uibUv" id="9y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9z" role="33vP2m">
        <ref role="37wK5l" node="9j" resolve="createDescriptorForElement" />
      </node>
    </node>
    <node concept="312cEg" id="8U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptElementList" />
      <node concept="3uibUv" id="9$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9_" role="33vP2m">
        <ref role="37wK5l" node="9k" resolve="createDescriptorForElementList" />
      </node>
    </node>
    <node concept="312cEg" id="8V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptElementRef" />
      <node concept="3uibUv" id="9A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9B" role="33vP2m">
        <ref role="37wK5l" node="9l" resolve="createDescriptorForElementRef" />
      </node>
    </node>
    <node concept="312cEg" id="8W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnergy" />
      <node concept="3uibUv" id="9C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9D" role="33vP2m">
        <ref role="37wK5l" node="9m" resolve="createDescriptorForEnergy" />
      </node>
    </node>
    <node concept="312cEg" id="8X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEquationComponent" />
      <node concept="3uibUv" id="9E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9F" role="33vP2m">
        <ref role="37wK5l" node="9n" resolve="createDescriptorForEquationComponent" />
      </node>
    </node>
    <node concept="312cEg" id="8Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEquationEntry" />
      <node concept="3uibUv" id="9G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9H" role="33vP2m">
        <ref role="37wK5l" node="9o" resolve="createDescriptorForEquationEntry" />
      </node>
    </node>
    <node concept="312cEg" id="8Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSheetEntry" />
      <node concept="3uibUv" id="9I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="9J" role="33vP2m">
        <ref role="37wK5l" node="9p" resolve="createDescriptorForSheetEntry" />
      </node>
    </node>
    <node concept="312cEg" id="90" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9K" role="1B3o_S" />
      <node concept="3uibUv" id="9L" role="1tU5fm">
        <ref role="3uigEE" node="6n" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="91" role="1B3o_S" />
    <node concept="2tJIrI" id="92" role="jymVt" />
    <node concept="3clFbW" id="93" role="jymVt">
      <node concept="3cqZAl" id="9M" role="3clF45" />
      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="37vLTI" id="9Q" role="3clFbG">
            <node concept="2ShNRf" id="9R" role="37vLTx">
              <node concept="1pGfFk" id="9T" role="2ShVmc">
                <ref role="37wK5l" node="6_" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="9S" role="37vLTJ">
              <ref role="3cqZAo" node="90" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="94" role="jymVt" />
    <node concept="2tJIrI" id="95" role="jymVt" />
    <node concept="3clFb_" id="96" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
      <node concept="3cqZAl" id="9V" role="3clF45" />
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="9Z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="9X" role="3clF47">
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="deps" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="a5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="a6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="a7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9W" resolve="deps" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="ab" role="37wK5m">
                <property role="1adDun" value="0xc7fb639fbe784307L" />
              </node>
              <node concept="1adDum" id="ac" role="37wK5m">
                <property role="1adDun" value="0x89b0b5959c3fa8c8L" />
              </node>
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt" />
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ae" role="3clF47">
        <node concept="3cpWs6" id="ai" role="3cqZAp">
          <node concept="2YIFZM" id="aj" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ak" role="37wK5m">
              <ref role="3cqZAo" node="8P" resolve="myConceptChemEquation" />
            </node>
            <node concept="37vLTw" id="al" role="37wK5m">
              <ref role="3cqZAo" node="8Q" resolve="myConceptChemSheet" />
            </node>
            <node concept="37vLTw" id="am" role="37wK5m">
              <ref role="3cqZAo" node="8R" resolve="myConceptCompound" />
            </node>
            <node concept="37vLTw" id="an" role="37wK5m">
              <ref role="3cqZAo" node="8S" resolve="myConceptDocumentationEntry" />
            </node>
            <node concept="37vLTw" id="ao" role="37wK5m">
              <ref role="3cqZAo" node="8T" resolve="myConceptElement" />
            </node>
            <node concept="37vLTw" id="ap" role="37wK5m">
              <ref role="3cqZAo" node="8U" resolve="myConceptElementList" />
            </node>
            <node concept="37vLTw" id="aq" role="37wK5m">
              <ref role="3cqZAo" node="8V" resolve="myConceptElementRef" />
            </node>
            <node concept="37vLTw" id="ar" role="37wK5m">
              <ref role="3cqZAo" node="8W" resolve="myConceptEnergy" />
            </node>
            <node concept="37vLTw" id="as" role="37wK5m">
              <ref role="3cqZAo" node="8X" resolve="myConceptEquationComponent" />
            </node>
            <node concept="37vLTw" id="at" role="37wK5m">
              <ref role="3cqZAo" node="8Y" resolve="myConceptEquationEntry" />
            </node>
            <node concept="37vLTw" id="au" role="37wK5m">
              <ref role="3cqZAo" node="8Z" resolve="myConceptSheetEntry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S" />
      <node concept="3uibUv" id="ag" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="av" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ah" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="99" role="jymVt" />
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="3KaCP$" id="aB" role="3cqZAp">
          <node concept="3KbdKl" id="aC" role="3KbHQx">
            <node concept="3clFbS" id="aP" role="3Kbo56">
              <node concept="3cpWs6" id="aR" role="3cqZAp">
                <node concept="37vLTw" id="aS" role="3cqZAk">
                  <ref role="3cqZAo" node="8P" resolve="myConceptChemEquation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aQ" role="3Kbmr1">
              <ref role="3cqZAo" node="6p" resolve="ChemEquation" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="aD" role="3KbHQx">
            <node concept="3clFbS" id="aT" role="3Kbo56">
              <node concept="3cpWs6" id="aV" role="3cqZAp">
                <node concept="37vLTw" id="aW" role="3cqZAk">
                  <ref role="3cqZAo" node="8Q" resolve="myConceptChemSheet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aU" role="3Kbmr1">
              <ref role="3cqZAo" node="6q" resolve="ChemSheet" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="aE" role="3KbHQx">
            <node concept="3clFbS" id="aX" role="3Kbo56">
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="37vLTw" id="b0" role="3cqZAk">
                  <ref role="3cqZAo" node="8R" resolve="myConceptCompound" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aY" role="3Kbmr1">
              <ref role="3cqZAo" node="6r" resolve="Compound" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="aF" role="3KbHQx">
            <node concept="3clFbS" id="b1" role="3Kbo56">
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="37vLTw" id="b4" role="3cqZAk">
                  <ref role="3cqZAo" node="8S" resolve="myConceptDocumentationEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b2" role="3Kbmr1">
              <ref role="3cqZAo" node="6s" resolve="DocumentationEntry" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="aG" role="3KbHQx">
            <node concept="3clFbS" id="b5" role="3Kbo56">
              <node concept="3cpWs6" id="b7" role="3cqZAp">
                <node concept="37vLTw" id="b8" role="3cqZAk">
                  <ref role="3cqZAo" node="8T" resolve="myConceptElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b6" role="3Kbmr1">
              <ref role="3cqZAo" node="6t" resolve="Element" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="aH" role="3KbHQx">
            <node concept="3clFbS" id="b9" role="3Kbo56">
              <node concept="3cpWs6" id="bb" role="3cqZAp">
                <node concept="37vLTw" id="bc" role="3cqZAk">
                  <ref role="3cqZAo" node="8U" resolve="myConceptElementList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ba" role="3Kbmr1">
              <ref role="3cqZAo" node="6u" resolve="ElementList" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="aI" role="3KbHQx">
            <node concept="3clFbS" id="bd" role="3Kbo56">
              <node concept="3cpWs6" id="bf" role="3cqZAp">
                <node concept="37vLTw" id="bg" role="3cqZAk">
                  <ref role="3cqZAo" node="8V" resolve="myConceptElementRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="be" role="3Kbmr1">
              <ref role="3cqZAo" node="6v" resolve="ElementRef" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="aJ" role="3KbHQx">
            <node concept="3clFbS" id="bh" role="3Kbo56">
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="37vLTw" id="bk" role="3cqZAk">
                  <ref role="3cqZAo" node="8W" resolve="myConceptEnergy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bi" role="3Kbmr1">
              <ref role="3cqZAo" node="6w" resolve="Energy" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="aK" role="3KbHQx">
            <node concept="3clFbS" id="bl" role="3Kbo56">
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <node concept="37vLTw" id="bo" role="3cqZAk">
                  <ref role="3cqZAo" node="8X" resolve="myConceptEquationComponent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bm" role="3Kbmr1">
              <ref role="3cqZAo" node="6x" resolve="EquationComponent" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="aL" role="3KbHQx">
            <node concept="3clFbS" id="bp" role="3Kbo56">
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="37vLTw" id="bs" role="3cqZAk">
                  <ref role="3cqZAo" node="8Y" resolve="myConceptEquationEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bq" role="3Kbmr1">
              <ref role="3cqZAo" node="6y" resolve="EquationEntry" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="aM" role="3KbHQx">
            <node concept="3clFbS" id="bt" role="3Kbo56">
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <node concept="37vLTw" id="bw" role="3cqZAk">
                  <ref role="3cqZAo" node="8Z" resolve="myConceptSheetEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bu" role="3Kbmr1">
              <ref role="3cqZAo" node="6z" resolve="SheetEntry" />
              <ref role="1PxDUh" node="6n" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="aN" role="3KbGdf">
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" node="6B" resolve="index" />
              <node concept="37vLTw" id="bz" role="37wK5m">
                <ref role="3cqZAo" node="ax" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aO" role="3Kb1Dw">
            <node concept="3cpWs6" id="b$" role="3cqZAp">
              <node concept="10Nm6u" id="b_" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="az" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="a$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="a_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="9b" role="jymVt" />
    <node concept="2tJIrI" id="9c" role="jymVt" />
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="bA" role="3clF45" />
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="3cpWs6" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="bE" role="3cqZAk">
            <node concept="37vLTw" id="bF" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="bG" role="2OqNvi">
              <ref role="37wK5l" node="6D" resolve="index" />
              <node concept="37vLTw" id="bH" role="37wK5m">
                <ref role="3cqZAo" node="bC" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="bI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9e" role="jymVt" />
    <node concept="2YIFZL" id="9f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChemEquation" />
      <node concept="3clFbS" id="bJ" role="3clF47">
        <node concept="3cpWs8" id="bM" role="3cqZAp">
          <node concept="3cpWsn" id="bU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bW" role="33vP2m">
              <node concept="1pGfFk" id="bX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery" />
                </node>
                <node concept="Xl_RD" id="bZ" role="37wK5m">
                  <property role="Xl_RC" value="ChemEquation" />
                </node>
                <node concept="1adDum" id="c0" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                </node>
                <node concept="1adDum" id="c1" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                </node>
                <node concept="1adDum" id="c2" role="37wK5m">
                  <property role="1adDun" value="0x6ef7184fab9f2133L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="bU" resolve="b" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="c6" role="37wK5m" />
              <node concept="3clFbT" id="c7" role="37wK5m" />
              <node concept="3clFbT" id="c8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="bU" resolve="b" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cc" role="37wK5m">
                <property role="Xl_RC" value="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)/7995886393880420659" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="37vLTw" id="ce" role="2Oq$k0">
              <ref role="3cqZAo" node="bU" resolve="b" />
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="2OqwBi" id="ci" role="2Oq$k0">
              <node concept="2OqwBi" id="ck" role="2Oq$k0">
                <node concept="2OqwBi" id="cm" role="2Oq$k0">
                  <node concept="37vLTw" id="co" role="2Oq$k0">
                    <ref role="3cqZAo" node="bU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cq" role="37wK5m">
                      <property role="Xl_RC" value="condition" />
                    </node>
                    <node concept="1adDum" id="cr" role="37wK5m">
                      <property role="1adDun" value="0x6ef7184faba451a7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cs" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ct" role="37wK5m">
                  <property role="Xl_RC" value="7995886393880760743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <node concept="2OqwBi" id="cu" role="3clFbG">
            <node concept="2OqwBi" id="cv" role="2Oq$k0">
              <node concept="2OqwBi" id="cx" role="2Oq$k0">
                <node concept="2OqwBi" id="cz" role="2Oq$k0">
                  <node concept="2OqwBi" id="c_" role="2Oq$k0">
                    <node concept="2OqwBi" id="cB" role="2Oq$k0">
                      <node concept="2OqwBi" id="cD" role="2Oq$k0">
                        <node concept="37vLTw" id="cF" role="2Oq$k0">
                          <ref role="3cqZAo" node="bU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cH" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="cI" role="37wK5m">
                            <property role="1adDun" value="0x6ef7184fab9faa28L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="cJ" role="37wK5m">
                          <property role="1adDun" value="0xa9a262e8f8054598L" />
                        </node>
                        <node concept="1adDum" id="cK" role="37wK5m">
                          <property role="1adDun" value="0x88c614f38937d309L" />
                        </node>
                        <node concept="1adDum" id="cL" role="37wK5m">
                          <property role="1adDun" value="0x5b2638e8bdcb49dcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cP" role="37wK5m">
                  <property role="Xl_RC" value="7995886393880455720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <node concept="2OqwBi" id="cR" role="2Oq$k0">
              <node concept="2OqwBi" id="cT" role="2Oq$k0">
                <node concept="2OqwBi" id="cV" role="2Oq$k0">
                  <node concept="2OqwBi" id="cX" role="2Oq$k0">
                    <node concept="2OqwBi" id="cZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="d1" role="2Oq$k0">
                        <node concept="37vLTw" id="d3" role="2Oq$k0">
                          <ref role="3cqZAo" node="bU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="d4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="d5" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="d6" role="37wK5m">
                            <property role="1adDun" value="0x6ef7184fab9faa2aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="d2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="d7" role="37wK5m">
                          <property role="1adDun" value="0xa9a262e8f8054598L" />
                        </node>
                        <node concept="1adDum" id="d8" role="37wK5m">
                          <property role="1adDun" value="0x88c614f38937d309L" />
                        </node>
                        <node concept="1adDum" id="d9" role="37wK5m">
                          <property role="1adDun" value="0x5b2638e8bdcb49dcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="da" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="db" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="dc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dd" role="37wK5m">
                  <property role="Xl_RC" value="7995886393880455722" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bT" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3cqZAk">
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" node="bU" resolve="b" />
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bK" role="1B3o_S" />
      <node concept="3uibUv" id="bL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChemSheet" />
      <node concept="3clFbS" id="dh" role="3clF47">
        <node concept="3cpWs8" id="dk" role="3cqZAp">
          <node concept="3cpWsn" id="du" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dw" role="33vP2m">
              <node concept="1pGfFk" id="dx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery" />
                </node>
                <node concept="Xl_RD" id="dz" role="37wK5m">
                  <property role="Xl_RC" value="ChemSheet" />
                </node>
                <node concept="1adDum" id="d$" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                </node>
                <node concept="1adDum" id="d_" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                </node>
                <node concept="1adDum" id="dA" role="37wK5m">
                  <property role="1adDun" value="0x6ef7184fab9f2130L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dE" role="37wK5m" />
              <node concept="3clFbT" id="dF" role="37wK5m" />
              <node concept="3clFbT" id="dG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="dK" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="dL" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="dM" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dQ" role="37wK5m">
                <property role="Xl_RC" value="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)/7995886393880420656" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <node concept="2OqwBi" id="dW" role="2Oq$k0">
              <node concept="2OqwBi" id="dY" role="2Oq$k0">
                <node concept="2OqwBi" id="e0" role="2Oq$k0">
                  <node concept="37vLTw" id="e2" role="2Oq$k0">
                    <ref role="3cqZAo" node="du" resolve="b" />
                  </node>
                  <node concept="liA8E" id="e3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="e4" role="37wK5m">
                      <property role="Xl_RC" value="showButtons" />
                    </node>
                    <node concept="1adDum" id="e5" role="37wK5m">
                      <property role="1adDun" value="0x5b2638e8bdbef0c0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="e6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e7" role="37wK5m">
                  <property role="Xl_RC" value="6567999678833422528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <node concept="2OqwBi" id="e8" role="3clFbG">
            <node concept="2OqwBi" id="e9" role="2Oq$k0">
              <node concept="2OqwBi" id="eb" role="2Oq$k0">
                <node concept="2OqwBi" id="ed" role="2Oq$k0">
                  <node concept="2OqwBi" id="ef" role="2Oq$k0">
                    <node concept="2OqwBi" id="eh" role="2Oq$k0">
                      <node concept="2OqwBi" id="ej" role="2Oq$k0">
                        <node concept="37vLTw" id="el" role="2Oq$k0">
                          <ref role="3cqZAo" node="du" resolve="b" />
                        </node>
                        <node concept="liA8E" id="em" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="en" role="37wK5m">
                            <property role="Xl_RC" value="description" />
                          </node>
                          <node concept="1adDum" id="eo" role="37wK5m">
                            <property role="1adDun" value="0x6ef7184fab9f2134L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ek" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ep" role="37wK5m">
                          <property role="1adDun" value="0xc7fb639fbe784307L" />
                        </node>
                        <node concept="1adDum" id="eq" role="37wK5m">
                          <property role="1adDun" value="0x89b0b5959c3fa8c8L" />
                        </node>
                        <node concept="1adDum" id="er" role="37wK5m">
                          <property role="1adDun" value="0x2331694e5619f411L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ei" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="es" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="et" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ee" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ec" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ev" role="37wK5m">
                  <property role="Xl_RC" value="7995886393880420660" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="2OqwBi" id="ex" role="2Oq$k0">
              <node concept="2OqwBi" id="ez" role="2Oq$k0">
                <node concept="2OqwBi" id="e_" role="2Oq$k0">
                  <node concept="2OqwBi" id="eB" role="2Oq$k0">
                    <node concept="2OqwBi" id="eD" role="2Oq$k0">
                      <node concept="2OqwBi" id="eF" role="2Oq$k0">
                        <node concept="37vLTw" id="eH" role="2Oq$k0">
                          <ref role="3cqZAo" node="du" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eJ" role="37wK5m">
                            <property role="Xl_RC" value="entries" />
                          </node>
                          <node concept="1adDum" id="eK" role="37wK5m">
                            <property role="1adDun" value="0x6ef7184fab9f24ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="eL" role="37wK5m">
                          <property role="1adDun" value="0xa9a262e8f8054598L" />
                        </node>
                        <node concept="1adDum" id="eM" role="37wK5m">
                          <property role="1adDun" value="0x88c614f38937d309L" />
                        </node>
                        <node concept="1adDum" id="eN" role="37wK5m">
                          <property role="1adDun" value="0x6ef7184fab9f24daL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="eO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="e$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eR" role="37wK5m">
                  <property role="Xl_RC" value="7995886393880421597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="eV" role="37wK5m">
                <property role="Xl_RC" value="Chemistry Sheet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="eW" role="3cqZAk">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="b" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="di" role="1B3o_S" />
      <node concept="3uibUv" id="dj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCompound" />
      <node concept="3clFbS" id="eZ" role="3clF47">
        <node concept="3cpWs8" id="f2" role="3cqZAp">
          <node concept="3cpWsn" id="fc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fe" role="33vP2m">
              <node concept="1pGfFk" id="ff" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery" />
                </node>
                <node concept="Xl_RD" id="fh" role="37wK5m">
                  <property role="Xl_RC" value="Compound" />
                </node>
                <node concept="1adDum" id="fi" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                </node>
                <node concept="1adDum" id="fj" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                </node>
                <node concept="1adDum" id="fk" role="37wK5m">
                  <property role="1adDun" value="0x6ef7184faba62978L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="fc" resolve="b" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fo" role="37wK5m" />
              <node concept="3clFbT" id="fp" role="37wK5m" />
              <node concept="3clFbT" id="fq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="fc" resolve="b" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="fu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.structure.EquationComponent" />
              </node>
              <node concept="1adDum" id="fv" role="37wK5m">
                <property role="1adDun" value="0xa9a262e8f8054598L" />
              </node>
              <node concept="1adDum" id="fw" role="37wK5m">
                <property role="1adDun" value="0x88c614f38937d309L" />
              </node>
              <node concept="1adDum" id="fx" role="37wK5m">
                <property role="1adDun" value="0x5b2638e8bdcb49dcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="2OqwBi" id="fy" role="3clFbG">
            <node concept="37vLTw" id="fz" role="2Oq$k0">
              <ref role="3cqZAo" node="fc" resolve="b" />
            </node>
            <node concept="liA8E" id="f$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="f_" role="37wK5m">
                <property role="Xl_RC" value="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)/7995886393880881528" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <node concept="2OqwBi" id="fA" role="3clFbG">
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="fc" resolve="b" />
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <node concept="2OqwBi" id="fF" role="2Oq$k0">
              <node concept="2OqwBi" id="fH" role="2Oq$k0">
                <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                  <node concept="37vLTw" id="fL" role="2Oq$k0">
                    <ref role="3cqZAo" node="fc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="fN" role="37wK5m">
                      <property role="Xl_RC" value="cardinality" />
                    </node>
                    <node concept="1adDum" id="fO" role="37wK5m">
                      <property role="1adDun" value="0x6ef7184faba62979L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="fP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fQ" role="37wK5m">
                  <property role="Xl_RC" value="7995886393880881529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="2OqwBi" id="fS" role="2Oq$k0">
              <node concept="2OqwBi" id="fU" role="2Oq$k0">
                <node concept="2OqwBi" id="fW" role="2Oq$k0">
                  <node concept="37vLTw" id="fY" role="2Oq$k0">
                    <ref role="3cqZAo" node="fc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="g0" role="37wK5m">
                      <property role="Xl_RC" value="cardinalityVisible" />
                    </node>
                    <node concept="1adDum" id="g1" role="37wK5m">
                      <property role="1adDun" value="0x6ef7184fabe70dd6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="g2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g3" role="37wK5m">
                  <property role="Xl_RC" value="7995886393885134294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="2OqwBi" id="g5" role="2Oq$k0">
              <node concept="2OqwBi" id="g7" role="2Oq$k0">
                <node concept="2OqwBi" id="g9" role="2Oq$k0">
                  <node concept="2OqwBi" id="gb" role="2Oq$k0">
                    <node concept="2OqwBi" id="gd" role="2Oq$k0">
                      <node concept="2OqwBi" id="gf" role="2Oq$k0">
                        <node concept="37vLTw" id="gh" role="2Oq$k0">
                          <ref role="3cqZAo" node="fc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gj" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="gk" role="37wK5m">
                            <property role="1adDun" value="0x6ef7184faba6e3a3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="gl" role="37wK5m">
                          <property role="1adDun" value="0xa9a262e8f8054598L" />
                        </node>
                        <node concept="1adDum" id="gm" role="37wK5m">
                          <property role="1adDun" value="0x88c614f38937d309L" />
                        </node>
                        <node concept="1adDum" id="gn" role="37wK5m">
                          <property role="1adDun" value="0x6ef7184faba6297bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ge" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="go" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ga" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gr" role="37wK5m">
                  <property role="Xl_RC" value="7995886393880929187" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="fc" resolve="b" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gv" role="37wK5m">
                <property role="Xl_RC" value="compound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3cqZAk">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="fc" resolve="b" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f0" role="1B3o_S" />
      <node concept="3uibUv" id="f1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationEntry" />
      <node concept="3clFbS" id="gz" role="3clF47">
        <node concept="3cpWs8" id="gA" role="3cqZAp">
          <node concept="3cpWsn" id="gI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gK" role="33vP2m">
              <node concept="1pGfFk" id="gL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery" />
                </node>
                <node concept="Xl_RD" id="gN" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationEntry" />
                </node>
                <node concept="1adDum" id="gO" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                </node>
                <node concept="1adDum" id="gP" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                </node>
                <node concept="1adDum" id="gQ" role="37wK5m">
                  <property role="1adDun" value="0x6ef7184fab9f24e2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gU" role="37wK5m" />
              <node concept="3clFbT" id="gV" role="37wK5m" />
              <node concept="3clFbT" id="gW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="h0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.structure.SheetEntry" />
              </node>
              <node concept="1adDum" id="h1" role="37wK5m">
                <property role="1adDun" value="0xa9a262e8f8054598L" />
              </node>
              <node concept="1adDum" id="h2" role="37wK5m">
                <property role="1adDun" value="0x88c614f38937d309L" />
              </node>
              <node concept="1adDum" id="h3" role="37wK5m">
                <property role="1adDun" value="0x6ef7184fab9f24daL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="h7" role="37wK5m">
                <property role="Xl_RC" value="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)/7995886393880421602" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="2OqwBi" id="hd" role="2Oq$k0">
              <node concept="2OqwBi" id="hf" role="2Oq$k0">
                <node concept="2OqwBi" id="hh" role="2Oq$k0">
                  <node concept="2OqwBi" id="hj" role="2Oq$k0">
                    <node concept="2OqwBi" id="hl" role="2Oq$k0">
                      <node concept="2OqwBi" id="hn" role="2Oq$k0">
                        <node concept="37vLTw" id="hp" role="2Oq$k0">
                          <ref role="3cqZAo" node="gI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hr" role="37wK5m">
                            <property role="Xl_RC" value="text" />
                          </node>
                          <node concept="1adDum" id="hs" role="37wK5m">
                            <property role="1adDun" value="0x6ef7184fab9f24e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ho" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ht" role="37wK5m">
                          <property role="1adDun" value="0xc7fb639fbe784307L" />
                        </node>
                        <node concept="1adDum" id="hu" role="37wK5m">
                          <property role="1adDun" value="0x89b0b5959c3fa8c8L" />
                        </node>
                        <node concept="1adDum" id="hv" role="37wK5m">
                          <property role="1adDun" value="0x2331694e5619f411L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hz" role="37wK5m">
                  <property role="Xl_RC" value="7995886393880421603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="hB" role="37wK5m">
                <property role="Xl_RC" value="description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3cqZAk">
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="gI" resolve="b" />
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g$" role="1B3o_S" />
      <node concept="3uibUv" id="g_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9j" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForElement" />
      <node concept="3clFbS" id="hF" role="3clF47">
        <node concept="3cpWs8" id="hI" role="3cqZAp">
          <node concept="3cpWsn" id="hR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hT" role="33vP2m">
              <node concept="1pGfFk" id="hU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery" />
                </node>
                <node concept="Xl_RD" id="hW" role="37wK5m">
                  <property role="Xl_RC" value="Element" />
                </node>
                <node concept="1adDum" id="hX" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                </node>
                <node concept="1adDum" id="hY" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                </node>
                <node concept="1adDum" id="hZ" role="37wK5m">
                  <property role="1adDun" value="0x6ef7184faba53971L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="b" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="i3" role="37wK5m" />
              <node concept="3clFbT" id="i4" role="37wK5m" />
              <node concept="3clFbT" id="i5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="b" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="i9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ia" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ib" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="b" />
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="if" role="37wK5m">
                <property role="Xl_RC" value="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)/7995886393880820081" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="b" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ij" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="2OqwBi" id="il" role="2Oq$k0">
              <node concept="2OqwBi" id="in" role="2Oq$k0">
                <node concept="2OqwBi" id="ip" role="2Oq$k0">
                  <node concept="37vLTw" id="ir" role="2Oq$k0">
                    <ref role="3cqZAo" node="hR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="is" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="it" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="iu" role="37wK5m">
                      <property role="1adDun" value="0x5b2638e8bdcd7deaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="iv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="io" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iw" role="37wK5m">
                  <property role="Xl_RC" value="6567999678834376170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="2OqwBi" id="iy" role="2Oq$k0">
              <node concept="2OqwBi" id="i$" role="2Oq$k0">
                <node concept="2OqwBi" id="iA" role="2Oq$k0">
                  <node concept="37vLTw" id="iC" role="2Oq$k0">
                    <ref role="3cqZAo" node="hR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iE" role="37wK5m">
                      <property role="Xl_RC" value="atomic_number" />
                    </node>
                    <node concept="1adDum" id="iF" role="37wK5m">
                      <property role="1adDun" value="0x6ef7184faba53976L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="iG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iH" role="37wK5m">
                  <property role="Xl_RC" value="7995886393880820086" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="b" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="iL" role="37wK5m">
                <property role="Xl_RC" value="chemical element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3cqZAk">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="hR" resolve="b" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hG" role="1B3o_S" />
      <node concept="3uibUv" id="hH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9k" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForElementList" />
      <node concept="3clFbS" id="iP" role="3clF47">
        <node concept="3cpWs8" id="iS" role="3cqZAp">
          <node concept="3cpWsn" id="j0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="j1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="j2" role="33vP2m">
              <node concept="1pGfFk" id="j3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery" />
                </node>
                <node concept="Xl_RD" id="j5" role="37wK5m">
                  <property role="Xl_RC" value="ElementList" />
                </node>
                <node concept="1adDum" id="j6" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                </node>
                <node concept="1adDum" id="j7" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                </node>
                <node concept="1adDum" id="j8" role="37wK5m">
                  <property role="1adDun" value="0x6ef7184faba5396eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="b" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jc" role="37wK5m" />
              <node concept="3clFbT" id="jd" role="37wK5m" />
              <node concept="3clFbT" id="je" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="b" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ji" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="jk" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="b" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jo" role="37wK5m">
                <property role="Xl_RC" value="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)/7995886393880820078" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="b" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="js" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="2OqwBi" id="ju" role="2Oq$k0">
              <node concept="2OqwBi" id="jw" role="2Oq$k0">
                <node concept="2OqwBi" id="jy" role="2Oq$k0">
                  <node concept="2OqwBi" id="j$" role="2Oq$k0">
                    <node concept="2OqwBi" id="jA" role="2Oq$k0">
                      <node concept="2OqwBi" id="jC" role="2Oq$k0">
                        <node concept="37vLTw" id="jE" role="2Oq$k0">
                          <ref role="3cqZAo" node="j0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jG" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="jH" role="37wK5m">
                            <property role="1adDun" value="0x6ef7184faba53979L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="jI" role="37wK5m">
                          <property role="1adDun" value="0xa9a262e8f8054598L" />
                        </node>
                        <node concept="1adDum" id="jJ" role="37wK5m">
                          <property role="1adDun" value="0x88c614f38937d309L" />
                        </node>
                        <node concept="1adDum" id="jK" role="37wK5m">
                          <property role="1adDun" value="0x6ef7184faba53971L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="j_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jO" role="37wK5m">
                  <property role="Xl_RC" value="7995886393880820089" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="b" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jS" role="37wK5m">
                <property role="Xl_RC" value="Element List" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iZ" role="3cqZAp">
          <node concept="2OqwBi" id="jT" role="3cqZAk">
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="b" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iQ" role="1B3o_S" />
      <node concept="3uibUv" id="iR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForElementRef" />
      <node concept="3clFbS" id="jW" role="3clF47">
        <node concept="3cpWs8" id="jZ" role="3cqZAp">
          <node concept="3cpWsn" id="k8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="k9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ka" role="33vP2m">
              <node concept="1pGfFk" id="kb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery" />
                </node>
                <node concept="Xl_RD" id="kd" role="37wK5m">
                  <property role="Xl_RC" value="ElementRef" />
                </node>
                <node concept="1adDum" id="ke" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                </node>
                <node concept="1adDum" id="kf" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                </node>
                <node concept="1adDum" id="kg" role="37wK5m">
                  <property role="1adDun" value="0x6ef7184faba6297bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kk" role="37wK5m" />
              <node concept="3clFbT" id="kl" role="37wK5m" />
              <node concept="3clFbT" id="km" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kq" role="37wK5m">
                <property role="Xl_RC" value="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)/7995886393880881531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ku" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="2OqwBi" id="kw" role="2Oq$k0">
              <node concept="2OqwBi" id="ky" role="2Oq$k0">
                <node concept="2OqwBi" id="k$" role="2Oq$k0">
                  <node concept="37vLTw" id="kA" role="2Oq$k0">
                    <ref role="3cqZAo" node="k8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kC" role="37wK5m">
                      <property role="Xl_RC" value="cardinality" />
                    </node>
                    <node concept="1adDum" id="kD" role="37wK5m">
                      <property role="1adDun" value="0x6ef7184faba6297eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kF" role="37wK5m">
                  <property role="Xl_RC" value="7995886393880881534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <node concept="2OqwBi" id="kH" role="2Oq$k0">
              <node concept="2OqwBi" id="kJ" role="2Oq$k0">
                <node concept="2OqwBi" id="kL" role="2Oq$k0">
                  <node concept="37vLTw" id="kN" role="2Oq$k0">
                    <ref role="3cqZAo" node="k8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kP" role="37wK5m">
                      <property role="Xl_RC" value="cardinalityVisible" />
                    </node>
                    <node concept="1adDum" id="kQ" role="37wK5m">
                      <property role="1adDun" value="0x6ef7184fabe2b23aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kS" role="37wK5m">
                  <property role="Xl_RC" value="7995886393884848698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="2OqwBi" id="kU" role="2Oq$k0">
              <node concept="2OqwBi" id="kW" role="2Oq$k0">
                <node concept="2OqwBi" id="kY" role="2Oq$k0">
                  <node concept="37vLTw" id="l0" role="2Oq$k0">
                    <ref role="3cqZAo" node="k8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="l1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="l2" role="37wK5m">
                      <property role="Xl_RC" value="ionization" />
                    </node>
                    <node concept="1adDum" id="l3" role="37wK5m">
                      <property role="1adDun" value="0x6ef7184faba62980L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="l4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="l5" role="37wK5m">
                  <property role="Xl_RC" value="7995886393880881536" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <node concept="2OqwBi" id="l7" role="2Oq$k0">
              <node concept="2OqwBi" id="l9" role="2Oq$k0">
                <node concept="2OqwBi" id="lb" role="2Oq$k0">
                  <node concept="2OqwBi" id="ld" role="2Oq$k0">
                    <node concept="37vLTw" id="lf" role="2Oq$k0">
                      <ref role="3cqZAo" node="k8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="lg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="lh" role="37wK5m">
                        <property role="Xl_RC" value="element" />
                      </node>
                      <node concept="1adDum" id="li" role="37wK5m">
                        <property role="1adDun" value="0x6ef7184faba6297cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="le" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="lj" role="37wK5m">
                      <property role="1adDun" value="0xa9a262e8f8054598L" />
                    </node>
                    <node concept="1adDum" id="lk" role="37wK5m">
                      <property role="1adDun" value="0x88c614f38937d309L" />
                    </node>
                    <node concept="1adDum" id="ll" role="37wK5m">
                      <property role="1adDun" value="0x6ef7184faba53971L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="lm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="la" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ln" role="37wK5m">
                  <property role="Xl_RC" value="7995886393880881532" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3cqZAk">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="k8" resolve="b" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jX" role="1B3o_S" />
      <node concept="3uibUv" id="jY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnergy" />
      <node concept="3clFbS" id="lr" role="3clF47">
        <node concept="3cpWs8" id="lu" role="3cqZAp">
          <node concept="3cpWsn" id="l_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lB" role="33vP2m">
              <node concept="1pGfFk" id="lC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery" />
                </node>
                <node concept="Xl_RD" id="lE" role="37wK5m">
                  <property role="Xl_RC" value="Energy" />
                </node>
                <node concept="1adDum" id="lF" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                </node>
                <node concept="1adDum" id="lG" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                </node>
                <node concept="1adDum" id="lH" role="37wK5m">
                  <property role="1adDun" value="0x5b2638e8bdcb49dbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lL" role="37wK5m" />
              <node concept="3clFbT" id="lM" role="37wK5m" />
              <node concept="3clFbT" id="lN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="lR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.structure.EquationComponent" />
              </node>
              <node concept="1adDum" id="lS" role="37wK5m">
                <property role="1adDun" value="0xa9a262e8f8054598L" />
              </node>
              <node concept="1adDum" id="lT" role="37wK5m">
                <property role="1adDun" value="0x88c614f38937d309L" />
              </node>
              <node concept="1adDum" id="lU" role="37wK5m">
                <property role="1adDun" value="0x5b2638e8bdcb49dcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <node concept="37vLTw" id="lW" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="lX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lY" role="37wK5m">
                <property role="Xl_RC" value="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)/6567999678834231771" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="m6" role="37wK5m">
                <property role="Xl_RC" value="energy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3cqZAk">
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ls" role="1B3o_S" />
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9n" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEquationComponent" />
      <node concept="3clFbS" id="ma" role="3clF47">
        <node concept="3cpWs8" id="md" role="3cqZAp">
          <node concept="3cpWsn" id="mi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mk" role="33vP2m">
              <node concept="1pGfFk" id="ml" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery" />
                </node>
                <node concept="Xl_RD" id="mn" role="37wK5m">
                  <property role="Xl_RC" value="EquationComponent" />
                </node>
                <node concept="1adDum" id="mo" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                </node>
                <node concept="1adDum" id="mp" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                </node>
                <node concept="1adDum" id="mq" role="37wK5m">
                  <property role="1adDun" value="0x5b2638e8bdcb49dcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mu" role="37wK5m" />
              <node concept="3clFbT" id="mv" role="37wK5m" />
              <node concept="3clFbT" id="mw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m$" role="37wK5m">
                <property role="Xl_RC" value="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)/6567999678834231772" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3cqZAk">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mb" role="1B3o_S" />
      <node concept="3uibUv" id="mc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEquationEntry" />
      <node concept="3clFbS" id="mG" role="3clF47">
        <node concept="3cpWs8" id="mJ" role="3cqZAp">
          <node concept="3cpWsn" id="mR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mT" role="33vP2m">
              <node concept="1pGfFk" id="mU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mV" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery" />
                </node>
                <node concept="Xl_RD" id="mW" role="37wK5m">
                  <property role="Xl_RC" value="EquationEntry" />
                </node>
                <node concept="1adDum" id="mX" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                </node>
                <node concept="1adDum" id="mY" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                </node>
                <node concept="1adDum" id="mZ" role="37wK5m">
                  <property role="1adDun" value="0x6ef7184fab9f24e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="n3" role="37wK5m" />
              <node concept="3clFbT" id="n4" role="37wK5m" />
              <node concept="3clFbT" id="n5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="n9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.structure.SheetEntry" />
              </node>
              <node concept="1adDum" id="na" role="37wK5m">
                <property role="1adDun" value="0xa9a262e8f8054598L" />
              </node>
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0x88c614f38937d309L" />
              </node>
              <node concept="1adDum" id="nc" role="37wK5m">
                <property role="1adDun" value="0x6ef7184fab9f24daL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <node concept="37vLTw" id="ne" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ng" role="37wK5m">
                <property role="Xl_RC" value="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)/7995886393880421600" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <node concept="2OqwBi" id="nm" role="2Oq$k0">
              <node concept="2OqwBi" id="no" role="2Oq$k0">
                <node concept="2OqwBi" id="nq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ns" role="2Oq$k0">
                    <node concept="2OqwBi" id="nu" role="2Oq$k0">
                      <node concept="2OqwBi" id="nw" role="2Oq$k0">
                        <node concept="37vLTw" id="ny" role="2Oq$k0">
                          <ref role="3cqZAo" node="mR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="n$" role="37wK5m">
                            <property role="Xl_RC" value="equation" />
                          </node>
                          <node concept="1adDum" id="n_" role="37wK5m">
                            <property role="1adDun" value="0x6ef7184fab9f24dbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nA" role="37wK5m">
                          <property role="1adDun" value="0xa9a262e8f8054598L" />
                        </node>
                        <node concept="1adDum" id="nB" role="37wK5m">
                          <property role="1adDun" value="0x88c614f38937d309L" />
                        </node>
                        <node concept="1adDum" id="nC" role="37wK5m">
                          <property role="1adDun" value="0x6ef7184fab9f2133L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nD" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="np" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nG" role="37wK5m">
                  <property role="Xl_RC" value="7995886393880421595" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="nK" role="37wK5m">
                <property role="Xl_RC" value="equation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3cqZAk">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="mR" resolve="b" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mH" role="1B3o_S" />
      <node concept="3uibUv" id="mI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="9p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSheetEntry" />
      <node concept="3clFbS" id="nO" role="3clF47">
        <node concept="3cpWs8" id="nR" role="3cqZAp">
          <node concept="3cpWsn" id="nX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nZ" role="33vP2m">
              <node concept="1pGfFk" id="o0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery" />
                </node>
                <node concept="Xl_RD" id="o2" role="37wK5m">
                  <property role="Xl_RC" value="SheetEntry" />
                </node>
                <node concept="1adDum" id="o3" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                </node>
                <node concept="1adDum" id="o4" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                </node>
                <node concept="1adDum" id="o5" role="37wK5m">
                  <property role="1adDun" value="0x6ef7184fab9f24daL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o9" role="37wK5m" />
              <node concept="3clFbT" id="oa" role="37wK5m" />
              <node concept="3clFbT" id="ob" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="of" role="37wK5m">
                <property role="Xl_RC" value="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)/7995886393880421594" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="on" role="37wK5m">
                <property role="Xl_RC" value="entry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="oo" role="3cqZAk">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="nX" resolve="b" />
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nP" role="1B3o_S" />
      <node concept="3uibUv" id="nQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

