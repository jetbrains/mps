<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f12fa73(checkpoints/jetbrains.mps.lang.generator.plan.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
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
      <property role="TrG5h" value="props_ApplyGenerators" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Checkpoint" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointDeclaration" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointSpecification" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CheckpointSynchronization" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeclaredCheckpointSpec" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationLine" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DocumentationStep" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Fork" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InPlaceCheckpointRefSpec" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InPlaceCheckpointSpec" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IncludePlan" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Plan" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Step" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextDocLine" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Transform" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="i" role="1B3o_S" />
    <node concept="2tJIrI" id="j" role="jymVt" />
    <node concept="3clFb_" id="k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="P" role="1B3o_S" />
      <node concept="37vLTG" id="Q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="10" role="1tU5fm">
              <ref role="3uigEE" node="d0" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="11" role="33vP2m">
              <node concept="3uibUv" id="12" role="10QFUM">
                <ref role="3uigEE" node="d0" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="13" role="10QFUP">
                <node concept="37vLTw" id="14" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="16" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="X" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3KbGdf">
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="Z" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" node="dv" resolve="internalIndex" />
              <node concept="37vLTw" id="1q" role="37wK5m">
                <ref role="3cqZAo" node="Q" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1B" role="33vP2m">
                        <node concept="1pGfFk" id="1C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1D" role="3clFbG">
                      <node concept="37vLTw" id="1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1G" role="37wK5m">
                          <property role="Xl_RC" value="Collection of generators to apply directly" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="2OqwBi" id="1H" role="3clFbG">
                      <node concept="37vLTw" id="1I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1K" role="37wK5m">
                          <property role="Xl_RC" value="ApplyGenerators" />
                          <node concept="cd27G" id="1M" role="lGtFl">
                            <node concept="3u3nmq" id="1N" role="cd27D">
                              <property role="3u3nmv" value="8296877263936070001" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1L" role="lGtFl">
                          <node concept="3u3nmq" id="1O" role="cd27D">
                            <property role="3u3nmv" value="8296877263936070001" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="37vLTI" id="1P" role="3clFbG">
                      <node concept="2OqwBi" id="1Q" role="37vLTx">
                        <node concept="37vLTw" id="1S" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1R" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1U" role="3uHU7w" />
                  <node concept="37vLTw" id="1V" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1W" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ApplyGenerators" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="3cqZAo" node="9O" resolve="ApplyGenerators" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="1X" role="3Kbo56">
              <node concept="3clFbJ" id="1Z" role="3cqZAp">
                <node concept="3clFbS" id="21" role="3clFbx">
                  <node concept="3cpWs8" id="23" role="3cqZAp">
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
                  <node concept="3clFbF" id="24" role="3cqZAp">
                    <node concept="2OqwBi" id="2b" role="3clFbG">
                      <node concept="37vLTw" id="2c" role="2Oq$k0">
                        <ref role="3cqZAo" node="27" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2e" role="37wK5m">
                          <property role="Xl_RC" value="Synchronization point of a generation plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25" role="3cqZAp">
                    <node concept="2OqwBi" id="2f" role="3clFbG">
                      <node concept="37vLTw" id="2g" role="2Oq$k0">
                        <ref role="3cqZAo" node="27" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2i" role="37wK5m">
                          <property role="Xl_RC" value="persist/synchronize checkpoint" />
                          <node concept="cd27G" id="2k" role="lGtFl">
                            <node concept="3u3nmq" id="2l" role="cd27D">
                              <property role="3u3nmv" value="1820634577908471809" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2j" role="lGtFl">
                          <node concept="3u3nmq" id="2m" role="cd27D">
                            <property role="3u3nmv" value="1820634577908471809" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26" role="3cqZAp">
                    <node concept="37vLTI" id="2n" role="3clFbG">
                      <node concept="2OqwBi" id="2o" role="37vLTx">
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="27" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2p" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="22" role="3clFbw">
                  <node concept="10Nm6u" id="2s" role="3uHU7w" />
                  <node concept="37vLTw" id="2t" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="20" role="3cqZAp">
                <node concept="37vLTw" id="2u" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Checkpoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1Y" role="3Kbmr1">
              <ref role="3cqZAo" node="9P" resolve="Checkpoint" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="2v" role="3Kbo56">
              <node concept="3clFbJ" id="2x" role="3cqZAp">
                <node concept="3clFbS" id="2z" role="3clFbx">
                  <node concept="3cpWs8" id="2_" role="3cqZAp">
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
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="2OqwBi" id="2H" role="3clFbG">
                      <node concept="37vLTw" id="2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="Declaration of a checkpoint suitable for reuse, with no persistence/synchronization semantics attached." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="2OqwBi" id="2L" role="3clFbG">
                      <node concept="37vLTw" id="2M" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="2O" role="lGtFl">
                          <node concept="3u3nmq" id="2P" role="cd27D">
                            <property role="3u3nmv" value="6257322641293267918" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="37vLTI" id="2Q" role="3clFbG">
                      <node concept="2OqwBi" id="2R" role="37vLTx">
                        <node concept="37vLTw" id="2T" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2S" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2$" role="3clFbw">
                  <node concept="10Nm6u" id="2V" role="3uHU7w" />
                  <node concept="37vLTw" id="2W" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="37vLTw" id="2X" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CheckpointDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2w" role="3Kbmr1">
              <ref role="3cqZAo" node="9Q" resolve="CheckpointDeclaration" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
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
                        <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="33" role="3clFbw">
                  <node concept="10Nm6u" id="3f" role="3uHU7w" />
                  <node concept="37vLTw" id="3g" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="31" role="3cqZAp">
                <node concept="37vLTw" id="3h" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CheckpointSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Z" role="3Kbmr1">
              <ref role="3cqZAo" node="9R" resolve="CheckpointSpecification" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
            <node concept="3clFbS" id="3i" role="3Kbo56">
              <node concept="3clFbJ" id="3k" role="3cqZAp">
                <node concept="3clFbS" id="3m" role="3clFbx">
                  <node concept="3cpWs8" id="3o" role="3cqZAp">
                    <node concept="3cpWsn" id="3s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3u" role="33vP2m">
                        <node concept="1pGfFk" id="3v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="2OqwBi" id="3w" role="3clFbG">
                      <node concept="37vLTw" id="3x" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3z" role="37wK5m">
                          <property role="Xl_RC" value="Take external references associated with the given checkpoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3q" role="3cqZAp">
                    <node concept="2OqwBi" id="3$" role="3clFbG">
                      <node concept="37vLTw" id="3_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3B" role="37wK5m">
                          <property role="Xl_RC" value="synchronize with checkpoint" />
                          <node concept="cd27G" id="3D" role="lGtFl">
                            <node concept="3u3nmq" id="3E" role="cd27D">
                              <property role="3u3nmv" value="869728027904920839" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3C" role="lGtFl">
                          <node concept="3u3nmq" id="3F" role="cd27D">
                            <property role="3u3nmv" value="869728027904920839" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="37vLTI" id="3G" role="3clFbG">
                      <node concept="2OqwBi" id="3H" role="37vLTx">
                        <node concept="37vLTw" id="3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3I" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3n" role="3clFbw">
                  <node concept="10Nm6u" id="3L" role="3uHU7w" />
                  <node concept="37vLTw" id="3M" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3l" role="3cqZAp">
                <node concept="37vLTw" id="3N" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_CheckpointSynchronization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3j" role="3Kbmr1">
              <ref role="3cqZAo" node="9S" resolve="CheckpointSynchronization" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3clFbJ" id="3Q" role="3cqZAp">
                <node concept="3clFbS" id="3S" role="3clFbx">
                  <node concept="3cpWs8" id="3U" role="3cqZAp">
                    <node concept="3cpWsn" id="3Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="40" role="33vP2m">
                        <node concept="1pGfFk" id="41" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="2OqwBi" id="42" role="3clFbG">
                      <node concept="37vLTw" id="43" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="44" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="45" role="37wK5m">
                          <property role="Xl_RC" value="use a pure checkpoint declared elsewhere" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W" role="3cqZAp">
                    <node concept="2OqwBi" id="46" role="3clFbG">
                      <node concept="37vLTw" id="47" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="48" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="49" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                          <node concept="cd27G" id="4h" role="lGtFl">
                            <node concept="3u3nmq" id="4i" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4a" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                          <node concept="cd27G" id="4j" role="lGtFl">
                            <node concept="3u3nmq" id="4k" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4b" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7cb2fdL" />
                          <node concept="cd27G" id="4l" role="lGtFl">
                            <node concept="3u3nmq" id="4m" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740541" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="4c" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7cb300L" />
                          <node concept="cd27G" id="4n" role="lGtFl">
                            <node concept="3u3nmq" id="4o" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740541" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4d" role="37wK5m">
                          <property role="Xl_RC" value="cpDecl" />
                          <node concept="cd27G" id="4p" role="lGtFl">
                            <node concept="3u3nmq" id="4q" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740541" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4r" role="lGtFl">
                            <node concept="3u3nmq" id="4s" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740541" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4f" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="4t" role="lGtFl">
                            <node concept="3u3nmq" id="4u" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4g" role="lGtFl">
                          <node concept="3u3nmq" id="4v" role="cd27D">
                            <property role="3u3nmv" value="3750601816081740541" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3X" role="3cqZAp">
                    <node concept="37vLTI" id="4w" role="3clFbG">
                      <node concept="2OqwBi" id="4x" role="37vLTx">
                        <node concept="37vLTw" id="4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4y" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DeclaredCheckpointSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3T" role="3clFbw">
                  <node concept="10Nm6u" id="4_" role="3uHU7w" />
                  <node concept="37vLTw" id="4A" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DeclaredCheckpointSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="37vLTw" id="4B" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DeclaredCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3P" role="3Kbmr1">
              <ref role="3cqZAo" node="9T" resolve="DeclaredCheckpointSpec" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="4C" role="3Kbo56">
              <node concept="3clFbJ" id="4E" role="3cqZAp">
                <node concept="3clFbS" id="4G" role="3clFbx">
                  <node concept="3cpWs8" id="4I" role="3cqZAp">
                    <node concept="3cpWsn" id="4K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4M" role="33vP2m">
                        <node concept="1pGfFk" id="4N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="37vLTI" id="4O" role="3clFbG">
                      <node concept="2OqwBi" id="4P" role="37vLTx">
                        <node concept="37vLTw" id="4R" role="2Oq$k0">
                          <ref role="3cqZAo" node="4K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Q" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_DocumentationLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4H" role="3clFbw">
                  <node concept="10Nm6u" id="4T" role="3uHU7w" />
                  <node concept="37vLTw" id="4U" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_DocumentationLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="37vLTw" id="4V" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_DocumentationLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4D" role="3Kbmr1">
              <ref role="3cqZAo" node="9U" resolve="DocumentationLine" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
            <node concept="3clFbS" id="4W" role="3Kbo56">
              <node concept="3clFbJ" id="4Y" role="3cqZAp">
                <node concept="3clFbS" id="50" role="3clFbx">
                  <node concept="3cpWs8" id="52" role="3cqZAp">
                    <node concept="3cpWsn" id="56" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="57" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="58" role="33vP2m">
                        <node concept="1pGfFk" id="59" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="53" role="3cqZAp">
                    <node concept="2OqwBi" id="5a" role="3clFbG">
                      <node concept="37vLTw" id="5b" role="2Oq$k0">
                        <ref role="3cqZAo" node="56" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5d" role="37wK5m">
                          <property role="Xl_RC" value="document the plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="54" role="3cqZAp">
                    <node concept="2OqwBi" id="5e" role="3clFbG">
                      <node concept="37vLTw" id="5f" role="2Oq$k0">
                        <ref role="3cqZAo" node="56" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5h" role="37wK5m">
                          <property role="Xl_RC" value="DocumentationStep" />
                          <node concept="cd27G" id="5j" role="lGtFl">
                            <node concept="3u3nmq" id="5k" role="cd27D">
                              <property role="3u3nmv" value="894680215637491805" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5i" role="lGtFl">
                          <node concept="3u3nmq" id="5l" role="cd27D">
                            <property role="3u3nmv" value="894680215637491805" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="55" role="3cqZAp">
                    <node concept="37vLTI" id="5m" role="3clFbG">
                      <node concept="2OqwBi" id="5n" role="37vLTx">
                        <node concept="37vLTw" id="5p" role="2Oq$k0">
                          <ref role="3cqZAo" node="56" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5o" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_DocumentationStep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="51" role="3clFbw">
                  <node concept="10Nm6u" id="5r" role="3uHU7w" />
                  <node concept="37vLTw" id="5s" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_DocumentationStep" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Z" role="3cqZAp">
                <node concept="37vLTw" id="5t" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_DocumentationStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4X" role="3Kbmr1">
              <ref role="3cqZAo" node="9V" resolve="DocumentationStep" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1g" role="3KbHQx">
            <node concept="3clFbS" id="5u" role="3Kbo56">
              <node concept="3clFbJ" id="5w" role="3cqZAp">
                <node concept="3clFbS" id="5y" role="3clFbx">
                  <node concept="3cpWs8" id="5$" role="3cqZAp">
                    <node concept="3cpWsn" id="5C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5E" role="33vP2m">
                        <node concept="1pGfFk" id="5F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="2OqwBi" id="5G" role="3clFbG">
                      <node concept="37vLTw" id="5H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5J" role="37wK5m">
                          <property role="Xl_RC" value="fork a new transformation branch with specified plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="2OqwBi" id="5K" role="3clFbG">
                      <node concept="37vLTw" id="5L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5N" role="37wK5m">
                          <property role="Xl_RC" value="fork" />
                          <node concept="cd27G" id="5Q" role="lGtFl">
                            <node concept="3u3nmq" id="5R" role="cd27D">
                              <property role="3u3nmv" value="3167863533095527371" />
                            </node>
                          </node>
                        </node>
                        <node concept="t5JxF" id="5O" role="lGtFl">
                          <property role="t5JxN" value="Fork transformation sequence into two branches, one goes on with active plan, another spins off with another plan." />
                          <node concept="cd27G" id="5S" role="lGtFl">
                            <node concept="3u3nmq" id="5T" role="cd27D">
                              <property role="3u3nmv" value="3167863533095527374" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5P" role="lGtFl">
                          <node concept="3u3nmq" id="5U" role="cd27D">
                            <property role="3u3nmv" value="3167863533095527371" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="37vLTI" id="5V" role="3clFbG">
                      <node concept="2OqwBi" id="5W" role="37vLTx">
                        <node concept="37vLTw" id="5Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5X" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Fork" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5z" role="3clFbw">
                  <node concept="10Nm6u" id="60" role="3uHU7w" />
                  <node concept="37vLTw" id="61" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Fork" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="37vLTw" id="62" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Fork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5v" role="3Kbmr1">
              <ref role="3cqZAo" node="9W" resolve="Fork" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1h" role="3KbHQx">
            <node concept="3clFbS" id="63" role="3Kbo56">
              <node concept="3clFbJ" id="65" role="3cqZAp">
                <node concept="3clFbS" id="67" role="3clFbx">
                  <node concept="3cpWs8" id="69" role="3cqZAp">
                    <node concept="3cpWsn" id="6d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6f" role="33vP2m">
                        <node concept="1pGfFk" id="6g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6a" role="3cqZAp">
                    <node concept="2OqwBi" id="6h" role="3clFbG">
                      <node concept="37vLTw" id="6i" role="2Oq$k0">
                        <ref role="3cqZAo" node="6d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6k" role="37wK5m">
                          <property role="Xl_RC" value="reference another checkpoint step with in-place declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6b" role="3cqZAp">
                    <node concept="2OqwBi" id="6l" role="3clFbG">
                      <node concept="37vLTw" id="6m" role="2Oq$k0">
                        <ref role="3cqZAo" node="6d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="6o" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                          <node concept="cd27G" id="6w" role="lGtFl">
                            <node concept="3u3nmq" id="6x" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740588" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6p" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                          <node concept="cd27G" id="6y" role="lGtFl">
                            <node concept="3u3nmq" id="6z" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740588" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6q" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7cb32cL" />
                          <node concept="cd27G" id="6$" role="lGtFl">
                            <node concept="3u3nmq" id="6_" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740588" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="6r" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7cb32fL" />
                          <node concept="cd27G" id="6A" role="lGtFl">
                            <node concept="3u3nmq" id="6B" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740588" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6s" role="37wK5m">
                          <property role="Xl_RC" value="checkpoint" />
                          <node concept="cd27G" id="6C" role="lGtFl">
                            <node concept="3u3nmq" id="6D" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740588" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6t" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6E" role="lGtFl">
                            <node concept="3u3nmq" id="6F" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740588" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6u" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="6G" role="lGtFl">
                            <node concept="3u3nmq" id="6H" role="cd27D">
                              <property role="3u3nmv" value="3750601816081740588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6v" role="lGtFl">
                          <node concept="3u3nmq" id="6I" role="cd27D">
                            <property role="3u3nmv" value="3750601816081740588" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6c" role="3cqZAp">
                    <node concept="37vLTI" id="6J" role="3clFbG">
                      <node concept="2OqwBi" id="6K" role="37vLTx">
                        <node concept="37vLTw" id="6M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6L" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_InPlaceCheckpointRefSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="68" role="3clFbw">
                  <node concept="10Nm6u" id="6O" role="3uHU7w" />
                  <node concept="37vLTw" id="6P" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_InPlaceCheckpointRefSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="66" role="3cqZAp">
                <node concept="37vLTw" id="6Q" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_InPlaceCheckpointRefSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="64" role="3Kbmr1">
              <ref role="3cqZAo" node="9X" resolve="InPlaceCheckpointRefSpec" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1i" role="3KbHQx">
            <node concept="3clFbS" id="6R" role="3Kbo56">
              <node concept="3clFbJ" id="6T" role="3cqZAp">
                <node concept="3clFbS" id="6V" role="3clFbx">
                  <node concept="3cpWs8" id="6X" role="3cqZAp">
                    <node concept="3cpWsn" id="71" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="72" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="73" role="33vP2m">
                        <node concept="1pGfFk" id="74" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Y" role="3cqZAp">
                    <node concept="2OqwBi" id="75" role="3clFbG">
                      <node concept="37vLTw" id="76" role="2Oq$k0">
                        <ref role="3cqZAo" node="71" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="define checkpoint right here" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="79" role="3clFbG">
                      <node concept="37vLTw" id="7a" role="2Oq$k0">
                        <ref role="3cqZAo" node="71" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="7c" role="lGtFl">
                          <node concept="3u3nmq" id="7d" role="cd27D">
                            <property role="3u3nmv" value="3750601816081736033" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="37vLTI" id="7e" role="3clFbG">
                      <node concept="2OqwBi" id="7f" role="37vLTx">
                        <node concept="37vLTw" id="7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="71" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7g" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_InPlaceCheckpointSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6W" role="3clFbw">
                  <node concept="10Nm6u" id="7j" role="3uHU7w" />
                  <node concept="37vLTw" id="7k" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_InPlaceCheckpointSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="37vLTw" id="7l" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_InPlaceCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6S" role="3Kbmr1">
              <ref role="3cqZAo" node="9Y" resolve="InPlaceCheckpointSpec" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1j" role="3KbHQx">
            <node concept="3clFbS" id="7m" role="3Kbo56">
              <node concept="3clFbJ" id="7o" role="3cqZAp">
                <node concept="3clFbS" id="7q" role="3clFbx">
                  <node concept="3cpWs8" id="7s" role="3cqZAp">
                    <node concept="3cpWsn" id="7w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7y" role="33vP2m">
                        <node concept="1pGfFk" id="7z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7t" role="3cqZAp">
                    <node concept="2OqwBi" id="7$" role="3clFbG">
                      <node concept="37vLTw" id="7_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7B" role="37wK5m">
                          <property role="Xl_RC" value="aggregate existing plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7u" role="3cqZAp">
                    <node concept="2OqwBi" id="7C" role="3clFbG">
                      <node concept="37vLTw" id="7D" role="2Oq$k0">
                        <ref role="3cqZAo" node="7w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7F" role="37wK5m">
                          <property role="Xl_RC" value="include plan" />
                          <node concept="cd27G" id="7H" role="lGtFl">
                            <node concept="3u3nmq" id="7I" role="cd27D">
                              <property role="3u3nmv" value="3705377275350227759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7G" role="lGtFl">
                          <node concept="3u3nmq" id="7J" role="cd27D">
                            <property role="3u3nmv" value="3705377275350227759" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7v" role="3cqZAp">
                    <node concept="37vLTI" id="7K" role="3clFbG">
                      <node concept="2OqwBi" id="7L" role="37vLTx">
                        <node concept="37vLTw" id="7N" role="2Oq$k0">
                          <ref role="3cqZAo" node="7w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7M" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IncludePlan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7r" role="3clFbw">
                  <node concept="10Nm6u" id="7P" role="3uHU7w" />
                  <node concept="37vLTw" id="7Q" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IncludePlan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7p" role="3cqZAp">
                <node concept="37vLTw" id="7R" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IncludePlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7n" role="3Kbmr1">
              <ref role="3cqZAo" node="9Z" resolve="IncludePlan" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1k" role="3KbHQx">
            <node concept="3clFbS" id="7S" role="3Kbo56">
              <node concept="3clFbJ" id="7U" role="3cqZAp">
                <node concept="3clFbS" id="7W" role="3clFbx">
                  <node concept="3cpWs8" id="7Y" role="3cqZAp">
                    <node concept="3cpWsn" id="82" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="83" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="84" role="33vP2m">
                        <node concept="1pGfFk" id="85" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <node concept="2OqwBi" id="86" role="3clFbG">
                      <node concept="37vLTw" id="87" role="2Oq$k0">
                        <ref role="3cqZAo" node="82" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="88" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="89" role="37wK5m">
                          <property role="Xl_RC" value="Sequence of transformation steps" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="80" role="3cqZAp">
                    <node concept="2OqwBi" id="8a" role="3clFbG">
                      <node concept="37vLTw" id="8b" role="2Oq$k0">
                        <ref role="3cqZAo" node="82" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="8d" role="lGtFl">
                          <node concept="3u3nmq" id="8e" role="cd27D">
                            <property role="3u3nmv" value="1820634577908471803" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="81" role="3cqZAp">
                    <node concept="37vLTI" id="8f" role="3clFbG">
                      <node concept="2OqwBi" id="8g" role="37vLTx">
                        <node concept="37vLTw" id="8i" role="2Oq$k0">
                          <ref role="3cqZAo" node="82" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8h" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_Plan" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7X" role="3clFbw">
                  <node concept="10Nm6u" id="8k" role="3uHU7w" />
                  <node concept="37vLTw" id="8l" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_Plan" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7V" role="3cqZAp">
                <node concept="37vLTw" id="8m" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_Plan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7T" role="3Kbmr1">
              <ref role="3cqZAo" node="a0" resolve="Plan" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1l" role="3KbHQx">
            <node concept="3clFbS" id="8n" role="3Kbo56">
              <node concept="3clFbJ" id="8p" role="3cqZAp">
                <node concept="3clFbS" id="8r" role="3clFbx">
                  <node concept="3cpWs8" id="8t" role="3cqZAp">
                    <node concept="3cpWsn" id="8v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8x" role="33vP2m">
                        <node concept="1pGfFk" id="8y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8u" role="3cqZAp">
                    <node concept="37vLTI" id="8z" role="3clFbG">
                      <node concept="2OqwBi" id="8$" role="37vLTx">
                        <node concept="37vLTw" id="8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="8v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8_" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Step" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8s" role="3clFbw">
                  <node concept="10Nm6u" id="8C" role="3uHU7w" />
                  <node concept="37vLTw" id="8D" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Step" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="37vLTw" id="8E" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Step" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8o" role="3Kbmr1">
              <ref role="3cqZAo" node="a1" resolve="Step" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1m" role="3KbHQx">
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3clFbJ" id="8H" role="3cqZAp">
                <node concept="3clFbS" id="8J" role="3clFbx">
                  <node concept="3cpWs8" id="8L" role="3cqZAp">
                    <node concept="3cpWsn" id="8O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Q" role="33vP2m">
                        <node concept="1pGfFk" id="8R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8M" role="3cqZAp">
                    <node concept="2OqwBi" id="8S" role="3clFbG">
                      <node concept="37vLTw" id="8T" role="2Oq$k0">
                        <ref role="3cqZAo" node="8O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="TextDocLine" />
                          <node concept="cd27G" id="8X" role="lGtFl">
                            <node concept="3u3nmq" id="8Y" role="cd27D">
                              <property role="3u3nmv" value="2959971211779300533" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8W" role="lGtFl">
                          <node concept="3u3nmq" id="8Z" role="cd27D">
                            <property role="3u3nmv" value="2959971211779300533" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8N" role="3cqZAp">
                    <node concept="37vLTI" id="90" role="3clFbG">
                      <node concept="2OqwBi" id="91" role="37vLTx">
                        <node concept="37vLTw" id="93" role="2Oq$k0">
                          <ref role="3cqZAo" node="8O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="94" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="92" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_TextDocLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8K" role="3clFbw">
                  <node concept="10Nm6u" id="95" role="3uHU7w" />
                  <node concept="37vLTw" id="96" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_TextDocLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8I" role="3cqZAp">
                <node concept="37vLTw" id="97" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_TextDocLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8G" role="3Kbmr1">
              <ref role="3cqZAo" node="a2" resolve="TextDocLine" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1n" role="3KbHQx">
            <node concept="3clFbS" id="98" role="3Kbo56">
              <node concept="3clFbJ" id="9a" role="3cqZAp">
                <node concept="3clFbS" id="9c" role="3clFbx">
                  <node concept="3cpWs8" id="9e" role="3cqZAp">
                    <node concept="3cpWsn" id="9i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9k" role="33vP2m">
                        <node concept="1pGfFk" id="9l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9f" role="3cqZAp">
                    <node concept="2OqwBi" id="9m" role="3clFbG">
                      <node concept="37vLTw" id="9n" role="2Oq$k0">
                        <ref role="3cqZAo" node="9i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9p" role="37wK5m">
                          <property role="Xl_RC" value="Collection of languages to reduce (iow, generators to apply)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9g" role="3cqZAp">
                    <node concept="2OqwBi" id="9q" role="3clFbG">
                      <node concept="37vLTw" id="9r" role="2Oq$k0">
                        <ref role="3cqZAo" node="9i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9t" role="37wK5m">
                          <property role="Xl_RC" value="Transform" />
                          <node concept="cd27G" id="9v" role="lGtFl">
                            <node concept="3u3nmq" id="9w" role="cd27D">
                              <property role="3u3nmv" value="1820634577908471810" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9u" role="lGtFl">
                          <node concept="3u3nmq" id="9x" role="cd27D">
                            <property role="3u3nmv" value="1820634577908471810" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9h" role="3cqZAp">
                    <node concept="37vLTI" id="9y" role="3clFbG">
                      <node concept="2OqwBi" id="9z" role="37vLTx">
                        <node concept="37vLTw" id="9_" role="2Oq$k0">
                          <ref role="3cqZAo" node="9i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9$" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Transform" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9d" role="3clFbw">
                  <node concept="10Nm6u" id="9B" role="3uHU7w" />
                  <node concept="37vLTw" id="9C" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Transform" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9b" role="3cqZAp">
                <node concept="37vLTw" id="9D" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Transform" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="99" role="3Kbmr1">
              <ref role="3cqZAo" node="a3" resolve="Transform" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y" role="3cqZAp">
          <node concept="10Nm6u" id="9E" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9F">
    <node concept="39e2AJ" id="9G" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9J" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9H" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9L" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9M">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ab" role="1B3o_S" />
      <node concept="3uibUv" id="ac" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ApplyGenerators" />
      <node concept="3Tm1VV" id="ad" role="1B3o_S" />
      <node concept="10Oyi0" id="ae" role="1tU5fm" />
      <node concept="3cmrfG" id="af" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Checkpoint" />
      <node concept="3Tm1VV" id="ag" role="1B3o_S" />
      <node concept="10Oyi0" id="ah" role="1tU5fm" />
      <node concept="3cmrfG" id="ai" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointDeclaration" />
      <node concept="3Tm1VV" id="aj" role="1B3o_S" />
      <node concept="10Oyi0" id="ak" role="1tU5fm" />
      <node concept="3cmrfG" id="al" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="9R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointSpecification" />
      <node concept="3Tm1VV" id="am" role="1B3o_S" />
      <node concept="10Oyi0" id="an" role="1tU5fm" />
      <node concept="3cmrfG" id="ao" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="9S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CheckpointSynchronization" />
      <node concept="3Tm1VV" id="ap" role="1B3o_S" />
      <node concept="10Oyi0" id="aq" role="1tU5fm" />
      <node concept="3cmrfG" id="ar" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="9T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeclaredCheckpointSpec" />
      <node concept="3Tm1VV" id="as" role="1B3o_S" />
      <node concept="10Oyi0" id="at" role="1tU5fm" />
      <node concept="3cmrfG" id="au" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="9U" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationLine" />
      <node concept="3Tm1VV" id="av" role="1B3o_S" />
      <node concept="10Oyi0" id="aw" role="1tU5fm" />
      <node concept="3cmrfG" id="ax" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="9V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DocumentationStep" />
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
      <node concept="10Oyi0" id="az" role="1tU5fm" />
      <node concept="3cmrfG" id="a$" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="9W" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Fork" />
      <node concept="3Tm1VV" id="a_" role="1B3o_S" />
      <node concept="10Oyi0" id="aA" role="1tU5fm" />
      <node concept="3cmrfG" id="aB" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="9X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InPlaceCheckpointRefSpec" />
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
      <node concept="10Oyi0" id="aD" role="1tU5fm" />
      <node concept="3cmrfG" id="aE" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="9Y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InPlaceCheckpointSpec" />
      <node concept="3Tm1VV" id="aF" role="1B3o_S" />
      <node concept="10Oyi0" id="aG" role="1tU5fm" />
      <node concept="3cmrfG" id="aH" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="9Z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IncludePlan" />
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
      <node concept="10Oyi0" id="aJ" role="1tU5fm" />
      <node concept="3cmrfG" id="aK" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="a0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Plan" />
      <node concept="3Tm1VV" id="aL" role="1B3o_S" />
      <node concept="10Oyi0" id="aM" role="1tU5fm" />
      <node concept="3cmrfG" id="aN" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="a1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Step" />
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
      <node concept="10Oyi0" id="aP" role="1tU5fm" />
      <node concept="3cmrfG" id="aQ" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="a2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextDocLine" />
      <node concept="3Tm1VV" id="aR" role="1B3o_S" />
      <node concept="10Oyi0" id="aS" role="1tU5fm" />
      <node concept="3cmrfG" id="aT" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="a3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transform" />
      <node concept="3Tm1VV" id="aU" role="1B3o_S" />
      <node concept="10Oyi0" id="aV" role="1tU5fm" />
      <node concept="3cmrfG" id="aW" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="2tJIrI" id="a4" role="jymVt" />
    <node concept="3clFbW" id="a5" role="jymVt">
      <node concept="3cqZAl" id="aX" role="3clF45" />
      <node concept="3Tm1VV" id="aY" role="1B3o_S" />
      <node concept="3clFbS" id="aZ" role="3clF47">
        <node concept="3cpWs8" id="b0" role="3cqZAp">
          <node concept="3cpWsn" id="bi" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="bj" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="bk" role="33vP2m">
              <node concept="1pGfFk" id="bl" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="bm" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="bn" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="37vLTw" id="bp" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="bq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="br" role="37wK5m">
                <property role="1adDun" value="0x73246de9adeca171L" />
              </node>
              <node concept="37vLTw" id="bs" role="37wK5m">
                <ref role="3cqZAo" node="9O" resolve="ApplyGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bw" role="37wK5m">
                <property role="1adDun" value="0x19443180a2071801L" />
              </node>
              <node concept="37vLTw" id="bx" role="37wK5m">
                <ref role="3cqZAo" node="9P" resolve="Checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3clFbG">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="b_" role="37wK5m">
                <property role="1adDun" value="0x56d679ca1f4b53ceL" />
              </node>
              <node concept="37vLTw" id="bA" role="37wK5m">
                <ref role="3cqZAo" node="9Q" resolve="CheckpointDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bE" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca164L" />
              </node>
              <node concept="37vLTw" id="bF" role="37wK5m">
                <ref role="3cqZAo" node="9R" resolve="CheckpointSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bJ" role="37wK5m">
                <property role="1adDun" value="0xc11e5088a794d07L" />
              </node>
              <node concept="37vLTw" id="bK" role="37wK5m">
                <ref role="3cqZAo" node="9S" resolve="CheckpointSynchronization" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bO" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7cb2fdL" />
              </node>
              <node concept="37vLTw" id="bP" role="37wK5m">
                <ref role="3cqZAo" node="9T" resolve="DeclaredCheckpointSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <node concept="2OqwBi" id="bQ" role="3clFbG">
            <node concept="37vLTw" id="bR" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="bS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bT" role="37wK5m">
                <property role="1adDun" value="0xc6a8aea78a50f67L" />
              </node>
              <node concept="37vLTw" id="bU" role="37wK5m">
                <ref role="3cqZAo" node="9U" resolve="DocumentationLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="bY" role="37wK5m">
                <property role="1adDun" value="0xc6a8aea78a4805dL" />
              </node>
              <node concept="37vLTw" id="bZ" role="37wK5m">
                <ref role="3cqZAo" node="9V" resolve="DocumentationStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="c3" role="37wK5m">
                <property role="1adDun" value="0x2bf683196b12a3cbL" />
              </node>
              <node concept="37vLTw" id="c4" role="37wK5m">
                <ref role="3cqZAo" node="9W" resolve="Fork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="c8" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7cb32cL" />
              </node>
              <node concept="37vLTw" id="c9" role="37wK5m">
                <ref role="3cqZAo" node="9X" resolve="InPlaceCheckpointRefSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cd" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca161L" />
              </node>
              <node concept="37vLTw" id="ce" role="37wK5m">
                <ref role="3cqZAo" node="9Y" resolve="InPlaceCheckpointSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ci" role="37wK5m">
                <property role="1adDun" value="0x336c2500000e1b2fL" />
              </node>
              <node concept="37vLTw" id="cj" role="37wK5m">
                <ref role="3cqZAo" node="9Z" resolve="IncludePlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="2OqwBi" id="ck" role="3clFbG">
            <node concept="37vLTw" id="cl" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="cm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cn" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fbL" />
              </node>
              <node concept="37vLTw" id="co" role="37wK5m">
                <ref role="3cqZAo" node="a0" resolve="Plan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <node concept="37vLTw" id="cq" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="cr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cs" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
              <node concept="37vLTw" id="ct" role="37wK5m">
                <ref role="3cqZAo" node="a1" resolve="Step" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="cu" role="3clFbG">
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cx" role="37wK5m">
                <property role="1adDun" value="0x2913ee226f7cdcb5L" />
              </node>
              <node concept="37vLTw" id="cy" role="37wK5m">
                <ref role="3cqZAo" node="a2" resolve="TextDocLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="bi" resolve="builder" />
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cA" role="37wK5m">
                <property role="1adDun" value="0x19443180a2071802L" />
              </node>
              <node concept="37vLTw" id="cB" role="37wK5m">
                <ref role="3cqZAo" node="a3" resolve="Transform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <node concept="37vLTI" id="cC" role="3clFbG">
            <node concept="2OqwBi" id="cD" role="37vLTx">
              <node concept="37vLTw" id="cF" role="2Oq$k0">
                <ref role="3cqZAo" node="bi" resolve="builder" />
              </node>
              <node concept="liA8E" id="cG" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="cE" role="37vLTJ">
              <ref role="3cqZAo" node="9N" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a6" role="jymVt" />
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cH" role="3clF45" />
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3cpWs6" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="cL" role="3cqZAk">
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="cO" role="37wK5m">
                <ref role="3cqZAo" node="cJ" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a8" role="jymVt" />
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="cQ" role="3clF45" />
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
      <node concept="3clFbS" id="cS" role="3clF47">
        <node concept="3cpWs6" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3cqZAk">
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="cY" role="37wK5m">
                <ref role="3cqZAo" node="cT" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="d0">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="d2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptApplyGenerators" />
      <node concept="3uibUv" id="dL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dM" role="33vP2m">
        <ref role="37wK5l" node="dx" resolve="createDescriptorForApplyGenerators" />
      </node>
    </node>
    <node concept="312cEg" id="d3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpoint" />
      <node concept="3uibUv" id="dN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dO" role="33vP2m">
        <ref role="37wK5l" node="dy" resolve="createDescriptorForCheckpoint" />
      </node>
    </node>
    <node concept="312cEg" id="d4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointDeclaration" />
      <node concept="3uibUv" id="dP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dQ" role="33vP2m">
        <ref role="37wK5l" node="dz" resolve="createDescriptorForCheckpointDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="d5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointSpecification" />
      <node concept="3uibUv" id="dR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dS" role="33vP2m">
        <ref role="37wK5l" node="d$" resolve="createDescriptorForCheckpointSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="d6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCheckpointSynchronization" />
      <node concept="3uibUv" id="dT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dU" role="33vP2m">
        <ref role="37wK5l" node="d_" resolve="createDescriptorForCheckpointSynchronization" />
      </node>
    </node>
    <node concept="312cEg" id="d7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeclaredCheckpointSpec" />
      <node concept="3uibUv" id="dV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dW" role="33vP2m">
        <ref role="37wK5l" node="dA" resolve="createDescriptorForDeclaredCheckpointSpec" />
      </node>
    </node>
    <node concept="312cEg" id="d8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationLine" />
      <node concept="3uibUv" id="dX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dY" role="33vP2m">
        <ref role="37wK5l" node="dB" resolve="createDescriptorForDocumentationLine" />
      </node>
    </node>
    <node concept="312cEg" id="d9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDocumentationStep" />
      <node concept="3uibUv" id="dZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e0" role="33vP2m">
        <ref role="37wK5l" node="dC" resolve="createDescriptorForDocumentationStep" />
      </node>
    </node>
    <node concept="312cEg" id="da" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFork" />
      <node concept="3uibUv" id="e1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e2" role="33vP2m">
        <ref role="37wK5l" node="dD" resolve="createDescriptorForFork" />
      </node>
    </node>
    <node concept="312cEg" id="db" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInPlaceCheckpointRefSpec" />
      <node concept="3uibUv" id="e3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e4" role="33vP2m">
        <ref role="37wK5l" node="dE" resolve="createDescriptorForInPlaceCheckpointRefSpec" />
      </node>
    </node>
    <node concept="312cEg" id="dc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInPlaceCheckpointSpec" />
      <node concept="3uibUv" id="e5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e6" role="33vP2m">
        <ref role="37wK5l" node="dF" resolve="createDescriptorForInPlaceCheckpointSpec" />
      </node>
    </node>
    <node concept="312cEg" id="dd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIncludePlan" />
      <node concept="3uibUv" id="e7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e8" role="33vP2m">
        <ref role="37wK5l" node="dG" resolve="createDescriptorForIncludePlan" />
      </node>
    </node>
    <node concept="312cEg" id="de" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPlan" />
      <node concept="3uibUv" id="e9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ea" role="33vP2m">
        <ref role="37wK5l" node="dH" resolve="createDescriptorForPlan" />
      </node>
    </node>
    <node concept="312cEg" id="df" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStep" />
      <node concept="3uibUv" id="eb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ec" role="33vP2m">
        <ref role="37wK5l" node="dI" resolve="createDescriptorForStep" />
      </node>
    </node>
    <node concept="312cEg" id="dg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextDocLine" />
      <node concept="3uibUv" id="ed" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ee" role="33vP2m">
        <ref role="37wK5l" node="dJ" resolve="createDescriptorForTextDocLine" />
      </node>
    </node>
    <node concept="312cEg" id="dh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransform" />
      <node concept="3uibUv" id="ef" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eg" role="33vP2m">
        <ref role="37wK5l" node="dK" resolve="createDescriptorForTransform" />
      </node>
    </node>
    <node concept="312cEg" id="di" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eh" role="1B3o_S" />
      <node concept="3uibUv" id="ei" role="1tU5fm">
        <ref role="3uigEE" node="9M" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dj" role="1B3o_S" />
    <node concept="2tJIrI" id="dk" role="jymVt" />
    <node concept="3clFbW" id="dl" role="jymVt">
      <node concept="3cqZAl" id="ej" role="3clF45" />
      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="37vLTI" id="en" role="3clFbG">
            <node concept="2ShNRf" id="eo" role="37vLTx">
              <node concept="1pGfFk" id="eq" role="2ShVmc">
                <ref role="37wK5l" node="a5" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ep" role="37vLTJ">
              <ref role="3cqZAo" node="di" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dm" role="jymVt" />
    <node concept="2tJIrI" id="dn" role="jymVt" />
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="er" role="1B3o_S" />
      <node concept="3cqZAl" id="es" role="3clF45" />
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="eu" role="3clF47">
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="et" resolve="deps" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="eA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="eB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="eC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="et" resolve="deps" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="eG" role="37wK5m">
                <property role="1adDun" value="0x7866978ea0f04cc7L" />
              </node>
              <node concept="1adDum" id="eH" role="37wK5m">
                <property role="1adDun" value="0x81bc4d213d9375e1L" />
              </node>
              <node concept="Xl_RD" id="eI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ev" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dp" role="jymVt" />
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="eJ" role="3clF47">
        <node concept="3cpWs6" id="eN" role="3cqZAp">
          <node concept="2YIFZM" id="eO" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="eP" role="37wK5m">
              <ref role="3cqZAo" node="d2" resolve="myConceptApplyGenerators" />
            </node>
            <node concept="37vLTw" id="eQ" role="37wK5m">
              <ref role="3cqZAo" node="d3" resolve="myConceptCheckpoint" />
            </node>
            <node concept="37vLTw" id="eR" role="37wK5m">
              <ref role="3cqZAo" node="d4" resolve="myConceptCheckpointDeclaration" />
            </node>
            <node concept="37vLTw" id="eS" role="37wK5m">
              <ref role="3cqZAo" node="d5" resolve="myConceptCheckpointSpecification" />
            </node>
            <node concept="37vLTw" id="eT" role="37wK5m">
              <ref role="3cqZAo" node="d6" resolve="myConceptCheckpointSynchronization" />
            </node>
            <node concept="37vLTw" id="eU" role="37wK5m">
              <ref role="3cqZAo" node="d7" resolve="myConceptDeclaredCheckpointSpec" />
            </node>
            <node concept="37vLTw" id="eV" role="37wK5m">
              <ref role="3cqZAo" node="d8" resolve="myConceptDocumentationLine" />
            </node>
            <node concept="37vLTw" id="eW" role="37wK5m">
              <ref role="3cqZAo" node="d9" resolve="myConceptDocumentationStep" />
            </node>
            <node concept="37vLTw" id="eX" role="37wK5m">
              <ref role="3cqZAo" node="da" resolve="myConceptFork" />
            </node>
            <node concept="37vLTw" id="eY" role="37wK5m">
              <ref role="3cqZAo" node="db" resolve="myConceptInPlaceCheckpointRefSpec" />
            </node>
            <node concept="37vLTw" id="eZ" role="37wK5m">
              <ref role="3cqZAo" node="dc" resolve="myConceptInPlaceCheckpointSpec" />
            </node>
            <node concept="37vLTw" id="f0" role="37wK5m">
              <ref role="3cqZAo" node="dd" resolve="myConceptIncludePlan" />
            </node>
            <node concept="37vLTw" id="f1" role="37wK5m">
              <ref role="3cqZAo" node="de" resolve="myConceptPlan" />
            </node>
            <node concept="37vLTw" id="f2" role="37wK5m">
              <ref role="3cqZAo" node="df" resolve="myConceptStep" />
            </node>
            <node concept="37vLTw" id="f3" role="37wK5m">
              <ref role="3cqZAo" node="dg" resolve="myConceptTextDocLine" />
            </node>
            <node concept="37vLTw" id="f4" role="37wK5m">
              <ref role="3cqZAo" node="dh" resolve="myConceptTransform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S" />
      <node concept="3uibUv" id="eL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="f5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dr" role="jymVt" />
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
      <node concept="37vLTG" id="f7" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="fc" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="3KaCP$" id="fd" role="3cqZAp">
          <node concept="3KbdKl" id="fe" role="3KbHQx">
            <node concept="3clFbS" id="fw" role="3Kbo56">
              <node concept="3cpWs6" id="fy" role="3cqZAp">
                <node concept="37vLTw" id="fz" role="3cqZAk">
                  <ref role="3cqZAo" node="d2" resolve="myConceptApplyGenerators" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fx" role="3Kbmr1">
              <ref role="3cqZAo" node="9O" resolve="ApplyGenerators" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ff" role="3KbHQx">
            <node concept="3clFbS" id="f$" role="3Kbo56">
              <node concept="3cpWs6" id="fA" role="3cqZAp">
                <node concept="37vLTw" id="fB" role="3cqZAk">
                  <ref role="3cqZAo" node="d3" resolve="myConceptCheckpoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f_" role="3Kbmr1">
              <ref role="3cqZAo" node="9P" resolve="Checkpoint" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fg" role="3KbHQx">
            <node concept="3clFbS" id="fC" role="3Kbo56">
              <node concept="3cpWs6" id="fE" role="3cqZAp">
                <node concept="37vLTw" id="fF" role="3cqZAk">
                  <ref role="3cqZAo" node="d4" resolve="myConceptCheckpointDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fD" role="3Kbmr1">
              <ref role="3cqZAo" node="9Q" resolve="CheckpointDeclaration" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fh" role="3KbHQx">
            <node concept="3clFbS" id="fG" role="3Kbo56">
              <node concept="3cpWs6" id="fI" role="3cqZAp">
                <node concept="37vLTw" id="fJ" role="3cqZAk">
                  <ref role="3cqZAo" node="d5" resolve="myConceptCheckpointSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fH" role="3Kbmr1">
              <ref role="3cqZAo" node="9R" resolve="CheckpointSpecification" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fi" role="3KbHQx">
            <node concept="3clFbS" id="fK" role="3Kbo56">
              <node concept="3cpWs6" id="fM" role="3cqZAp">
                <node concept="37vLTw" id="fN" role="3cqZAk">
                  <ref role="3cqZAo" node="d6" resolve="myConceptCheckpointSynchronization" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fL" role="3Kbmr1">
              <ref role="3cqZAo" node="9S" resolve="CheckpointSynchronization" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fj" role="3KbHQx">
            <node concept="3clFbS" id="fO" role="3Kbo56">
              <node concept="3cpWs6" id="fQ" role="3cqZAp">
                <node concept="37vLTw" id="fR" role="3cqZAk">
                  <ref role="3cqZAo" node="d7" resolve="myConceptDeclaredCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fP" role="3Kbmr1">
              <ref role="3cqZAo" node="9T" resolve="DeclaredCheckpointSpec" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fk" role="3KbHQx">
            <node concept="3clFbS" id="fS" role="3Kbo56">
              <node concept="3cpWs6" id="fU" role="3cqZAp">
                <node concept="37vLTw" id="fV" role="3cqZAk">
                  <ref role="3cqZAo" node="d8" resolve="myConceptDocumentationLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fT" role="3Kbmr1">
              <ref role="3cqZAo" node="9U" resolve="DocumentationLine" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fl" role="3KbHQx">
            <node concept="3clFbS" id="fW" role="3Kbo56">
              <node concept="3cpWs6" id="fY" role="3cqZAp">
                <node concept="37vLTw" id="fZ" role="3cqZAk">
                  <ref role="3cqZAo" node="d9" resolve="myConceptDocumentationStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fX" role="3Kbmr1">
              <ref role="3cqZAo" node="9V" resolve="DocumentationStep" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fm" role="3KbHQx">
            <node concept="3clFbS" id="g0" role="3Kbo56">
              <node concept="3cpWs6" id="g2" role="3cqZAp">
                <node concept="37vLTw" id="g3" role="3cqZAk">
                  <ref role="3cqZAo" node="da" resolve="myConceptFork" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g1" role="3Kbmr1">
              <ref role="3cqZAo" node="9W" resolve="Fork" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fn" role="3KbHQx">
            <node concept="3clFbS" id="g4" role="3Kbo56">
              <node concept="3cpWs6" id="g6" role="3cqZAp">
                <node concept="37vLTw" id="g7" role="3cqZAk">
                  <ref role="3cqZAo" node="db" resolve="myConceptInPlaceCheckpointRefSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g5" role="3Kbmr1">
              <ref role="3cqZAo" node="9X" resolve="InPlaceCheckpointRefSpec" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fo" role="3KbHQx">
            <node concept="3clFbS" id="g8" role="3Kbo56">
              <node concept="3cpWs6" id="ga" role="3cqZAp">
                <node concept="37vLTw" id="gb" role="3cqZAk">
                  <ref role="3cqZAo" node="dc" resolve="myConceptInPlaceCheckpointSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g9" role="3Kbmr1">
              <ref role="3cqZAo" node="9Y" resolve="InPlaceCheckpointSpec" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fp" role="3KbHQx">
            <node concept="3clFbS" id="gc" role="3Kbo56">
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <node concept="37vLTw" id="gf" role="3cqZAk">
                  <ref role="3cqZAo" node="dd" resolve="myConceptIncludePlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gd" role="3Kbmr1">
              <ref role="3cqZAo" node="9Z" resolve="IncludePlan" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fq" role="3KbHQx">
            <node concept="3clFbS" id="gg" role="3Kbo56">
              <node concept="3cpWs6" id="gi" role="3cqZAp">
                <node concept="37vLTw" id="gj" role="3cqZAk">
                  <ref role="3cqZAo" node="de" resolve="myConceptPlan" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gh" role="3Kbmr1">
              <ref role="3cqZAo" node="a0" resolve="Plan" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fr" role="3KbHQx">
            <node concept="3clFbS" id="gk" role="3Kbo56">
              <node concept="3cpWs6" id="gm" role="3cqZAp">
                <node concept="37vLTw" id="gn" role="3cqZAk">
                  <ref role="3cqZAo" node="df" resolve="myConceptStep" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gl" role="3Kbmr1">
              <ref role="3cqZAo" node="a1" resolve="Step" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="fs" role="3KbHQx">
            <node concept="3clFbS" id="go" role="3Kbo56">
              <node concept="3cpWs6" id="gq" role="3cqZAp">
                <node concept="37vLTw" id="gr" role="3cqZAk">
                  <ref role="3cqZAo" node="dg" resolve="myConceptTextDocLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gp" role="3Kbmr1">
              <ref role="3cqZAo" node="a2" resolve="TextDocLine" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ft" role="3KbHQx">
            <node concept="3clFbS" id="gs" role="3Kbo56">
              <node concept="3cpWs6" id="gu" role="3cqZAp">
                <node concept="37vLTw" id="gv" role="3cqZAk">
                  <ref role="3cqZAo" node="dh" resolve="myConceptTransform" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gt" role="3Kbmr1">
              <ref role="3cqZAo" node="a3" resolve="Transform" />
              <ref role="1PxDUh" node="9M" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="fu" role="3KbGdf">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" node="a7" resolve="index" />
              <node concept="37vLTw" id="gy" role="37wK5m">
                <ref role="3cqZAo" node="f7" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fv" role="3Kb1Dw">
            <node concept="3cpWs6" id="gz" role="3cqZAp">
              <node concept="10Nm6u" id="g$" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="fa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="fb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt" />
    <node concept="2tJIrI" id="du" role="jymVt" />
    <node concept="3clFb_" id="dv" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="g_" role="3clF45" />
      <node concept="3clFbS" id="gA" role="3clF47">
        <node concept="3cpWs6" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3cqZAk">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="di" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" node="a9" resolve="index" />
              <node concept="37vLTw" id="gG" role="37wK5m">
                <ref role="3cqZAo" node="gB" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="gH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dw" role="jymVt" />
    <node concept="2YIFZL" id="dx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForApplyGenerators" />
      <node concept="3clFbS" id="gI" role="3clF47">
        <node concept="3cpWs8" id="gL" role="3cqZAp">
          <node concept="3cpWsn" id="gU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gW" role="33vP2m">
              <node concept="1pGfFk" id="gX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="gZ" role="37wK5m">
                  <property role="Xl_RC" value="ApplyGenerators" />
                </node>
                <node concept="1adDum" id="h0" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="h1" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="h2" role="37wK5m">
                  <property role="1adDun" value="0x73246de9adeca171L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="b" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="h6" role="37wK5m" />
              <node concept="3clFbT" id="h7" role="37wK5m" />
              <node concept="3clFbT" id="h8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="b" />
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="hc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="hd" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="he" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="hf" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="b" />
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hj" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/8296877263936070001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="b" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <node concept="2OqwBi" id="hp" role="2Oq$k0">
              <node concept="2OqwBi" id="hr" role="2Oq$k0">
                <node concept="2OqwBi" id="ht" role="2Oq$k0">
                  <node concept="37vLTw" id="hv" role="2Oq$k0">
                    <ref role="3cqZAo" node="gU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hx" role="37wK5m">
                      <property role="Xl_RC" value="withExtended" />
                    </node>
                    <node concept="1adDum" id="hy" role="37wK5m">
                      <property role="1adDun" value="0xc11e5088a799353L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="h$" role="37wK5m">
                  <property role="Xl_RC" value="869728027904938835" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="2OqwBi" id="hA" role="2Oq$k0">
              <node concept="2OqwBi" id="hC" role="2Oq$k0">
                <node concept="2OqwBi" id="hE" role="2Oq$k0">
                  <node concept="37vLTw" id="hG" role="2Oq$k0">
                    <ref role="3cqZAo" node="gU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hI" role="37wK5m">
                      <property role="Xl_RC" value="withPriorityRules" />
                    </node>
                    <node concept="1adDum" id="hJ" role="37wK5m">
                      <property role="1adDun" value="0xf738996443c35afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hL" role="37wK5m">
                  <property role="Xl_RC" value="1113384811373540783" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <node concept="2OqwBi" id="hN" role="2Oq$k0">
              <node concept="2OqwBi" id="hP" role="2Oq$k0">
                <node concept="2OqwBi" id="hR" role="2Oq$k0">
                  <node concept="2OqwBi" id="hT" role="2Oq$k0">
                    <node concept="2OqwBi" id="hV" role="2Oq$k0">
                      <node concept="2OqwBi" id="hX" role="2Oq$k0">
                        <node concept="37vLTw" id="hZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="gU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="i0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="i1" role="37wK5m">
                            <property role="Xl_RC" value="generator" />
                          </node>
                          <node concept="1adDum" id="i2" role="37wK5m">
                            <property role="1adDun" value="0x73246de9adf5a45cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="i3" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="i4" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="i5" role="37wK5m">
                          <property role="1adDun" value="0x73246de9adeca173L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="i6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="i7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="i8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="i9" role="37wK5m">
                  <property role="Xl_RC" value="8296877263936660572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gT" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3cqZAk">
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="b" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gJ" role="1B3o_S" />
      <node concept="3uibUv" id="gK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpoint" />
      <node concept="3clFbS" id="id" role="3clF47">
        <node concept="3cpWs8" id="ig" role="3cqZAp">
          <node concept="3cpWsn" id="io" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ip" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iq" role="33vP2m">
              <node concept="1pGfFk" id="ir" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="is" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="it" role="37wK5m">
                  <property role="Xl_RC" value="Checkpoint" />
                </node>
                <node concept="1adDum" id="iu" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="iv" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="iw" role="37wK5m">
                  <property role="1adDun" value="0x19443180a2071801L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="b" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="i$" role="37wK5m" />
              <node concept="3clFbT" id="i_" role="37wK5m" />
              <node concept="3clFbT" id="iA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="b" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="iE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="iF" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="iG" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="iH" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iJ" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="b" />
            </node>
            <node concept="liA8E" id="iK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iL" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471809" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="b" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="2OqwBi" id="iR" role="2Oq$k0">
              <node concept="2OqwBi" id="iT" role="2Oq$k0">
                <node concept="2OqwBi" id="iV" role="2Oq$k0">
                  <node concept="2OqwBi" id="iX" role="2Oq$k0">
                    <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="j1" role="2Oq$k0">
                        <node concept="37vLTw" id="j3" role="2Oq$k0">
                          <ref role="3cqZAo" node="io" resolve="b" />
                        </node>
                        <node concept="liA8E" id="j4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="j5" role="37wK5m">
                            <property role="Xl_RC" value="cpSpec" />
                          </node>
                          <node concept="1adDum" id="j6" role="37wK5m">
                            <property role="1adDun" value="0x340cd07aed7cb2d2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="j2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="j7" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="1adDum" id="j8" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                        </node>
                        <node concept="1adDum" id="j9" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7ca164L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ja" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jd" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="im" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3clFbG">
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="b" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="jh" role="37wK5m">
                <property role="Xl_RC" value="persist/synchronize checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="in" role="3cqZAp">
          <node concept="2OqwBi" id="ji" role="3cqZAk">
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="b" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ie" role="1B3o_S" />
      <node concept="3uibUv" id="if" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointDeclaration" />
      <node concept="3clFbS" id="jl" role="3clF47">
        <node concept="3cpWs8" id="jo" role="3cqZAp">
          <node concept="3cpWsn" id="jw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jy" role="33vP2m">
              <node concept="1pGfFk" id="jz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="j_" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointDeclaration" />
                </node>
                <node concept="1adDum" id="jA" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="jB" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="jC" role="37wK5m">
                  <property role="1adDun" value="0x56d679ca1f4b53ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jp" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="b" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jG" role="37wK5m" />
              <node concept="3clFbT" id="jH" role="37wK5m" />
              <node concept="3clFbT" id="jI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jq" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="b" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="jM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="jN" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="jO" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="jP" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="b" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="jT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="jV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="b" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jZ" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/6257322641293267918" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="b" />
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="k3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="b" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="k7" role="37wK5m">
                <property role="Xl_RC" value="declare a checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3cqZAk">
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="jw" resolve="b" />
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jm" role="1B3o_S" />
      <node concept="3uibUv" id="jn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointSpecification" />
      <node concept="3clFbS" id="kb" role="3clF47">
        <node concept="3cpWs8" id="ke" role="3cqZAp">
          <node concept="3cpWsn" id="kj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kl" role="33vP2m">
              <node concept="1pGfFk" id="km" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="ko" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointSpecification" />
                </node>
                <node concept="1adDum" id="kp" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="kq" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="kr" role="37wK5m">
                  <property role="1adDun" value="0x340cd07aed7ca164L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ky" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081736036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kB" role="3cqZAk">
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kc" role="1B3o_S" />
      <node concept="3uibUv" id="kd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="d_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCheckpointSynchronization" />
      <node concept="3clFbS" id="kE" role="3clF47">
        <node concept="3cpWs8" id="kH" role="3cqZAp">
          <node concept="3cpWsn" id="kP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kR" role="33vP2m">
              <node concept="1pGfFk" id="kS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="kU" role="37wK5m">
                  <property role="Xl_RC" value="CheckpointSynchronization" />
                </node>
                <node concept="1adDum" id="kV" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="kW" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="kX" role="37wK5m">
                  <property role="1adDun" value="0xc11e5088a794d07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="kP" resolve="b" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="l1" role="37wK5m" />
              <node concept="3clFbT" id="l2" role="37wK5m" />
              <node concept="3clFbT" id="l3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="kP" resolve="b" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="l7" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="l8" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="l9" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="la" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="kP" resolve="b" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="le" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/869728027904920839" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="kP" resolve="b" />
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="li" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="2OqwBi" id="lk" role="2Oq$k0">
              <node concept="2OqwBi" id="lm" role="2Oq$k0">
                <node concept="2OqwBi" id="lo" role="2Oq$k0">
                  <node concept="2OqwBi" id="lq" role="2Oq$k0">
                    <node concept="2OqwBi" id="ls" role="2Oq$k0">
                      <node concept="2OqwBi" id="lu" role="2Oq$k0">
                        <node concept="37vLTw" id="lw" role="2Oq$k0">
                          <ref role="3cqZAo" node="kP" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ly" role="37wK5m">
                            <property role="Xl_RC" value="checkpoint" />
                          </node>
                          <node concept="1adDum" id="lz" role="37wK5m">
                            <property role="1adDun" value="0x340cd07aedd21238L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="l$" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="1adDum" id="l_" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                        </node>
                        <node concept="1adDum" id="lA" role="37wK5m">
                          <property role="1adDun" value="0x340cd07aed7ca164L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="lr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="lD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ln" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lE" role="37wK5m">
                  <property role="Xl_RC" value="3750601816087335480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kN" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="kP" resolve="b" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="lI" role="37wK5m">
                <property role="Xl_RC" value="synchronize with checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="lJ" role="3cqZAk">
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="kP" resolve="b" />
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kF" role="1B3o_S" />
      <node concept="3uibUv" id="kG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeclaredCheckpointSpec" />
      <node concept="3clFbS" id="lM" role="3clF47">
        <node concept="3cpWs8" id="lP" role="3cqZAp">
          <node concept="3cpWsn" id="lW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lY" role="33vP2m">
              <node concept="1pGfFk" id="lZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="m1" role="37wK5m">
                  <property role="Xl_RC" value="DeclaredCheckpointSpec" />
                </node>
                <node concept="1adDum" id="m2" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="m3" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="m4" role="37wK5m">
                  <property role="1adDun" value="0x340cd07aed7cb2fdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="m8" role="37wK5m" />
              <node concept="3clFbT" id="m9" role="37wK5m" />
              <node concept="3clFbT" id="ma" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="me" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="mg" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mk" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081740541" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="37vLTw" id="mm" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <node concept="2OqwBi" id="mq" role="2Oq$k0">
              <node concept="2OqwBi" id="ms" role="2Oq$k0">
                <node concept="2OqwBi" id="mu" role="2Oq$k0">
                  <node concept="2OqwBi" id="mw" role="2Oq$k0">
                    <node concept="37vLTw" id="my" role="2Oq$k0">
                      <ref role="3cqZAo" node="lW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="mz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="m$" role="37wK5m">
                        <property role="Xl_RC" value="cpDecl" />
                      </node>
                      <node concept="1adDum" id="m_" role="37wK5m">
                        <property role="1adDun" value="0x340cd07aed7cb300L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="mx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="mA" role="37wK5m">
                      <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="1adDum" id="mB" role="37wK5m">
                      <property role="1adDun" value="0x9e4875f363d6cb00L" />
                    </node>
                    <node concept="1adDum" id="mC" role="37wK5m">
                      <property role="1adDun" value="0x56d679ca1f4b53ceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="mD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="mt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mE" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lV" role="3cqZAp">
          <node concept="2OqwBi" id="mF" role="3cqZAk">
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="b" />
            </node>
            <node concept="liA8E" id="mH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lN" role="1B3o_S" />
      <node concept="3uibUv" id="lO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationLine" />
      <node concept="3clFbS" id="mI" role="3clF47">
        <node concept="3cpWs8" id="mL" role="3cqZAp">
          <node concept="3cpWsn" id="mQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mS" role="33vP2m">
              <node concept="1pGfFk" id="mT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mU" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="mV" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationLine" />
                </node>
                <node concept="1adDum" id="mW" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="mX" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="mY" role="37wK5m">
                  <property role="1adDun" value="0xc6a8aea78a50f67L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="mZ" role="3clFbG">
            <node concept="37vLTw" id="n0" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="n1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="n5" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/894680215637528423" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mO" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3cqZAk">
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mJ" role="1B3o_S" />
      <node concept="3uibUv" id="mK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDocumentationStep" />
      <node concept="3clFbS" id="nd" role="3clF47">
        <node concept="3cpWs8" id="ng" role="3cqZAp">
          <node concept="3cpWsn" id="nn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="no" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="np" role="33vP2m">
              <node concept="1pGfFk" id="nq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="ns" role="37wK5m">
                  <property role="Xl_RC" value="DocumentationStep" />
                </node>
                <node concept="1adDum" id="nt" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="nu" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="nv" role="37wK5m">
                  <property role="1adDun" value="0xc6a8aea78a4805dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nz" role="37wK5m" />
              <node concept="3clFbT" id="n$" role="37wK5m" />
              <node concept="3clFbT" id="n_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="nD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="nE" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="nF" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="nG" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nj" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="37vLTw" id="nI" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nK" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/894680215637491805" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="2OqwBi" id="nQ" role="2Oq$k0">
              <node concept="2OqwBi" id="nS" role="2Oq$k0">
                <node concept="2OqwBi" id="nU" role="2Oq$k0">
                  <node concept="2OqwBi" id="nW" role="2Oq$k0">
                    <node concept="2OqwBi" id="nY" role="2Oq$k0">
                      <node concept="2OqwBi" id="o0" role="2Oq$k0">
                        <node concept="37vLTw" id="o2" role="2Oq$k0">
                          <ref role="3cqZAo" node="nn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="o3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="o4" role="37wK5m">
                            <property role="Xl_RC" value="comments" />
                          </node>
                          <node concept="1adDum" id="o5" role="37wK5m">
                            <property role="1adDun" value="0xc6a8aea78a50fd4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="o1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="o6" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="1adDum" id="o7" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                        </node>
                        <node concept="1adDum" id="o8" role="37wK5m">
                          <property role="1adDun" value="0xc6a8aea78a50f67L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="o9" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oa" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ob" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oc" role="37wK5m">
                  <property role="Xl_RC" value="894680215637528532" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nm" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3cqZAk">
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="nn" resolve="b" />
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ne" role="1B3o_S" />
      <node concept="3uibUv" id="nf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFork" />
      <node concept="3clFbS" id="og" role="3clF47">
        <node concept="3cpWs8" id="oj" role="3cqZAp">
          <node concept="3cpWsn" id="or" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="os" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ot" role="33vP2m">
              <node concept="1pGfFk" id="ou" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ov" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="ow" role="37wK5m">
                  <property role="Xl_RC" value="Fork" />
                </node>
                <node concept="1adDum" id="ox" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="oy" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="oz" role="37wK5m">
                  <property role="1adDun" value="0x2bf683196b12a3cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ok" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="or" resolve="b" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oB" role="37wK5m" />
              <node concept="3clFbT" id="oC" role="37wK5m" />
              <node concept="3clFbT" id="oD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="or" resolve="b" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="oH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="oI" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="oJ" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="oK" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="om" role="3cqZAp">
          <node concept="2OqwBi" id="oL" role="3clFbG">
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="or" resolve="b" />
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oO" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3167863533095527371" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="on" role="3cqZAp">
          <node concept="2OqwBi" id="oP" role="3clFbG">
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="or" resolve="b" />
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oo" role="3cqZAp">
          <node concept="2OqwBi" id="oT" role="3clFbG">
            <node concept="2OqwBi" id="oU" role="2Oq$k0">
              <node concept="2OqwBi" id="oW" role="2Oq$k0">
                <node concept="2OqwBi" id="oY" role="2Oq$k0">
                  <node concept="2OqwBi" id="p0" role="2Oq$k0">
                    <node concept="37vLTw" id="p2" role="2Oq$k0">
                      <ref role="3cqZAo" node="or" resolve="b" />
                    </node>
                    <node concept="liA8E" id="p3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="p4" role="37wK5m">
                        <property role="Xl_RC" value="plan" />
                      </node>
                      <node concept="1adDum" id="p5" role="37wK5m">
                        <property role="1adDun" value="0x2bf683196b12a3ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="p1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="p6" role="37wK5m">
                      <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="1adDum" id="p7" role="37wK5m">
                      <property role="1adDun" value="0x9e4875f363d6cb00L" />
                    </node>
                    <node concept="1adDum" id="p8" role="37wK5m">
                      <property role="1adDun" value="0x19443180a20717fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="p9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pa" role="37wK5m">
                  <property role="Xl_RC" value="3167863533095527372" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="op" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="or" resolve="b" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pe" role="37wK5m">
                <property role="Xl_RC" value="fork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oq" role="3cqZAp">
          <node concept="2OqwBi" id="pf" role="3cqZAk">
            <node concept="37vLTw" id="pg" role="2Oq$k0">
              <ref role="3cqZAo" node="or" resolve="b" />
            </node>
            <node concept="liA8E" id="ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oh" role="1B3o_S" />
      <node concept="3uibUv" id="oi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInPlaceCheckpointRefSpec" />
      <node concept="3clFbS" id="pi" role="3clF47">
        <node concept="3cpWs8" id="pl" role="3cqZAp">
          <node concept="3cpWsn" id="ps" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pu" role="33vP2m">
              <node concept="1pGfFk" id="pv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="px" role="37wK5m">
                  <property role="Xl_RC" value="InPlaceCheckpointRefSpec" />
                </node>
                <node concept="1adDum" id="py" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="pz" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="p$" role="37wK5m">
                  <property role="1adDun" value="0x340cd07aed7cb32cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="ps" resolve="b" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pC" role="37wK5m" />
              <node concept="3clFbT" id="pD" role="37wK5m" />
              <node concept="3clFbT" id="pE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pI" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="pJ" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="pK" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <node concept="2OqwBi" id="pL" role="3clFbG">
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="ps" resolve="b" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pO" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081740588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ps" resolve="b" />
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <node concept="2OqwBi" id="pU" role="2Oq$k0">
              <node concept="2OqwBi" id="pW" role="2Oq$k0">
                <node concept="2OqwBi" id="pY" role="2Oq$k0">
                  <node concept="2OqwBi" id="q0" role="2Oq$k0">
                    <node concept="37vLTw" id="q2" role="2Oq$k0">
                      <ref role="3cqZAo" node="ps" resolve="b" />
                    </node>
                    <node concept="liA8E" id="q3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="q4" role="37wK5m">
                        <property role="Xl_RC" value="checkpoint" />
                      </node>
                      <node concept="1adDum" id="q5" role="37wK5m">
                        <property role="1adDun" value="0x340cd07aed7cb32fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="q1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="q6" role="37wK5m">
                      <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="1adDum" id="q7" role="37wK5m">
                      <property role="1adDun" value="0x9e4875f363d6cb00L" />
                    </node>
                    <node concept="1adDum" id="q8" role="37wK5m">
                      <property role="1adDun" value="0x19443180a2071801L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="q9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="pX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qa" role="37wK5m">
                  <property role="Xl_RC" value="3750601816081740591" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3cqZAk">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="ps" resolve="b" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pj" role="1B3o_S" />
      <node concept="3uibUv" id="pk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInPlaceCheckpointSpec" />
      <node concept="3clFbS" id="qe" role="3clF47">
        <node concept="3cpWs8" id="qh" role="3cqZAp">
          <node concept="3cpWsn" id="qo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qq" role="33vP2m">
              <node concept="1pGfFk" id="qr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qs" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="qt" role="37wK5m">
                  <property role="Xl_RC" value="InPlaceCheckpointSpec" />
                </node>
                <node concept="1adDum" id="qu" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="qv" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="qw" role="37wK5m">
                  <property role="1adDun" value="0x340cd07aed7ca161L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="qo" resolve="b" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="q$" role="37wK5m" />
              <node concept="3clFbT" id="q_" role="37wK5m" />
              <node concept="3clFbT" id="qA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qE" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="qF" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="qG" role="37wK5m">
                <property role="1adDun" value="0x340cd07aed7ca164L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <node concept="2OqwBi" id="qH" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qo" resolve="b" />
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qK" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qL" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qM" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qo" resolve="b" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qQ" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3750601816081736033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qm" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="qo" resolve="b" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qn" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3cqZAk">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qo" resolve="b" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qf" role="1B3o_S" />
      <node concept="3uibUv" id="qg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIncludePlan" />
      <node concept="3clFbS" id="qY" role="3clF47">
        <node concept="3cpWs8" id="r1" role="3cqZAp">
          <node concept="3cpWsn" id="r9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ra" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rb" role="33vP2m">
              <node concept="1pGfFk" id="rc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="re" role="37wK5m">
                  <property role="Xl_RC" value="IncludePlan" />
                </node>
                <node concept="1adDum" id="rf" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="rg" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="rh" role="37wK5m">
                  <property role="1adDun" value="0x336c2500000e1b2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <node concept="37vLTw" id="rj" role="2Oq$k0">
              <ref role="3cqZAo" node="r9" resolve="b" />
            </node>
            <node concept="liA8E" id="rk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rl" role="37wK5m" />
              <node concept="3clFbT" id="rm" role="37wK5m" />
              <node concept="3clFbT" id="rn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r3" role="3cqZAp">
          <node concept="2OqwBi" id="ro" role="3clFbG">
            <node concept="37vLTw" id="rp" role="2Oq$k0">
              <ref role="3cqZAo" node="r9" resolve="b" />
            </node>
            <node concept="liA8E" id="rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="rr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="rs" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="rt" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="ru" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r4" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3clFbG">
            <node concept="37vLTw" id="rw" role="2Oq$k0">
              <ref role="3cqZAo" node="r9" resolve="b" />
            </node>
            <node concept="liA8E" id="rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ry" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/3705377275350227759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r5" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="r9" resolve="b" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="2OqwBi" id="rC" role="2Oq$k0">
              <node concept="2OqwBi" id="rE" role="2Oq$k0">
                <node concept="2OqwBi" id="rG" role="2Oq$k0">
                  <node concept="2OqwBi" id="rI" role="2Oq$k0">
                    <node concept="37vLTw" id="rK" role="2Oq$k0">
                      <ref role="3cqZAo" node="r9" resolve="b" />
                    </node>
                    <node concept="liA8E" id="rL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="rM" role="37wK5m">
                        <property role="Xl_RC" value="plan" />
                      </node>
                      <node concept="1adDum" id="rN" role="37wK5m">
                        <property role="1adDun" value="0x336c2500000e1b32L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="rO" role="37wK5m">
                      <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                    </node>
                    <node concept="1adDum" id="rP" role="37wK5m">
                      <property role="1adDun" value="0x9e4875f363d6cb00L" />
                    </node>
                    <node concept="1adDum" id="rQ" role="37wK5m">
                      <property role="1adDun" value="0x19443180a20717fbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="rR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rS" role="37wK5m">
                  <property role="Xl_RC" value="3705377275350227762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="r9" resolve="b" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rW" role="37wK5m">
                <property role="Xl_RC" value="include plan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3cqZAk">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="r9" resolve="b" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qZ" role="1B3o_S" />
      <node concept="3uibUv" id="r0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPlan" />
      <node concept="3clFbS" id="s0" role="3clF47">
        <node concept="3cpWs8" id="s3" role="3cqZAp">
          <node concept="3cpWsn" id="sa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sc" role="33vP2m">
              <node concept="1pGfFk" id="sd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="se" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="sf" role="37wK5m">
                  <property role="Xl_RC" value="Plan" />
                </node>
                <node concept="1adDum" id="sg" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="sh" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="si" role="37wK5m">
                  <property role="1adDun" value="0x19443180a20717fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s4" role="3cqZAp">
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="sa" resolve="b" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sm" role="37wK5m" />
              <node concept="3clFbT" id="sn" role="37wK5m" />
              <node concept="3clFbT" id="so" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s5" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3clFbG">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="sa" resolve="b" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ss" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="st" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="su" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s6" role="3cqZAp">
          <node concept="2OqwBi" id="sv" role="3clFbG">
            <node concept="37vLTw" id="sw" role="2Oq$k0">
              <ref role="3cqZAo" node="sa" resolve="b" />
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sy" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471803" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="sa" resolve="b" />
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <node concept="2OqwBi" id="sC" role="2Oq$k0">
              <node concept="2OqwBi" id="sE" role="2Oq$k0">
                <node concept="2OqwBi" id="sG" role="2Oq$k0">
                  <node concept="2OqwBi" id="sI" role="2Oq$k0">
                    <node concept="2OqwBi" id="sK" role="2Oq$k0">
                      <node concept="2OqwBi" id="sM" role="2Oq$k0">
                        <node concept="37vLTw" id="sO" role="2Oq$k0">
                          <ref role="3cqZAo" node="sa" resolve="b" />
                        </node>
                        <node concept="liA8E" id="sP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="sQ" role="37wK5m">
                            <property role="Xl_RC" value="steps" />
                          </node>
                          <node concept="1adDum" id="sR" role="37wK5m">
                            <property role="1adDun" value="0x19443180a2071807L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="sS" role="37wK5m">
                          <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                        </node>
                        <node concept="1adDum" id="sT" role="37wK5m">
                          <property role="1adDun" value="0x9e4875f363d6cb00L" />
                        </node>
                        <node concept="1adDum" id="sU" role="37wK5m">
                          <property role="1adDun" value="0x19443180a20717fcL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="sV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="sJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="sW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="sX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sY" role="37wK5m">
                  <property role="Xl_RC" value="1820634577908471815" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="sZ" role="3cqZAk">
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="sa" resolve="b" />
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s1" role="1B3o_S" />
      <node concept="3uibUv" id="s2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStep" />
      <node concept="3clFbS" id="t2" role="3clF47">
        <node concept="3cpWs8" id="t5" role="3cqZAp">
          <node concept="3cpWsn" id="ta" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tc" role="33vP2m">
              <node concept="1pGfFk" id="td" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="te" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="tf" role="37wK5m">
                  <property role="Xl_RC" value="Step" />
                </node>
                <node concept="1adDum" id="tg" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="th" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="ti" role="37wK5m">
                  <property role="1adDun" value="0x19443180a20717fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3clFbG">
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tm" role="37wK5m" />
              <node concept="3clFbT" id="tn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="to" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="2OqwBi" id="tp" role="3clFbG">
            <node concept="37vLTw" id="tq" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="tr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ts" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471804" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3cqZAk">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="b" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t3" role="1B3o_S" />
      <node concept="3uibUv" id="t4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextDocLine" />
      <node concept="3clFbS" id="t$" role="3clF47">
        <node concept="3cpWs8" id="tB" role="3cqZAp">
          <node concept="3cpWsn" id="tI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tK" role="33vP2m">
              <node concept="1pGfFk" id="tL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="tN" role="37wK5m">
                  <property role="Xl_RC" value="TextDocLine" />
                </node>
                <node concept="1adDum" id="tO" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="tP" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="tQ" role="37wK5m">
                  <property role="1adDun" value="0x2913ee226f7cdcb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <node concept="2OqwBi" id="tR" role="3clFbG">
            <node concept="37vLTw" id="tS" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="b" />
            </node>
            <node concept="liA8E" id="tT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tU" role="37wK5m" />
              <node concept="3clFbT" id="tV" role="37wK5m" />
              <node concept="3clFbT" id="tW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="b" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="u0" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="u1" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="u2" role="37wK5m">
                <property role="1adDun" value="0xc6a8aea78a50f67L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="b" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="u6" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/2959971211779300533" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="b" />
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ua" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="2OqwBi" id="uc" role="2Oq$k0">
              <node concept="2OqwBi" id="ue" role="2Oq$k0">
                <node concept="2OqwBi" id="ug" role="2Oq$k0">
                  <node concept="37vLTw" id="ui" role="2Oq$k0">
                    <ref role="3cqZAo" node="tI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uk" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="ul" role="37wK5m">
                      <property role="1adDun" value="0x2913ee226f7cdcd3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="um" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="un" role="37wK5m">
                  <property role="Xl_RC" value="2959971211779300563" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3cqZAk">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="b" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t_" role="1B3o_S" />
      <node concept="3uibUv" id="tA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransform" />
      <node concept="3clFbS" id="ur" role="3clF47">
        <node concept="3cpWs8" id="uu" role="3cqZAp">
          <node concept="3cpWsn" id="u_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uB" role="33vP2m">
              <node concept="1pGfFk" id="uC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan" />
                </node>
                <node concept="Xl_RD" id="uE" role="37wK5m">
                  <property role="Xl_RC" value="Transform" />
                </node>
                <node concept="1adDum" id="uF" role="37wK5m">
                  <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
                </node>
                <node concept="1adDum" id="uG" role="37wK5m">
                  <property role="1adDun" value="0x9e4875f363d6cb00L" />
                </node>
                <node concept="1adDum" id="uH" role="37wK5m">
                  <property role="1adDun" value="0x19443180a2071802L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="37vLTw" id="uJ" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uL" role="37wK5m" />
              <node concept="3clFbT" id="uM" role="37wK5m" />
              <node concept="3clFbT" id="uN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="uR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.generator.plan.structure.Step" />
              </node>
              <node concept="1adDum" id="uS" role="37wK5m">
                <property role="1adDun" value="0x7ab1a6fa0a114b95L" />
              </node>
              <node concept="1adDum" id="uT" role="37wK5m">
                <property role="1adDun" value="0x9e4875f363d6cb00L" />
              </node>
              <node concept="1adDum" id="uU" role="37wK5m">
                <property role="1adDun" value="0x19443180a20717fcL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uY" role="37wK5m">
                <property role="Xl_RC" value="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)/1820634577908471810" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="v3" role="3clFbG">
            <node concept="2OqwBi" id="v4" role="2Oq$k0">
              <node concept="2OqwBi" id="v6" role="2Oq$k0">
                <node concept="2OqwBi" id="v8" role="2Oq$k0">
                  <node concept="2OqwBi" id="va" role="2Oq$k0">
                    <node concept="2OqwBi" id="vc" role="2Oq$k0">
                      <node concept="2OqwBi" id="ve" role="2Oq$k0">
                        <node concept="37vLTw" id="vg" role="2Oq$k0">
                          <ref role="3cqZAo" node="u_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vi" role="37wK5m">
                            <property role="Xl_RC" value="languages" />
                          </node>
                          <node concept="1adDum" id="vj" role="37wK5m">
                            <property role="1adDun" value="0x28dd6d5a7549fa8dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vk" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="vl" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="vm" role="37wK5m">
                          <property role="1adDun" value="0x312abca18ab8c318L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vn" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vq" role="37wK5m">
                  <property role="Xl_RC" value="2944629966652439181" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="vr" role="3cqZAk">
            <node concept="37vLTw" id="vs" role="2Oq$k0">
              <ref role="3cqZAo" node="u_" resolve="b" />
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="us" role="1B3o_S" />
      <node concept="3uibUv" id="ut" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

