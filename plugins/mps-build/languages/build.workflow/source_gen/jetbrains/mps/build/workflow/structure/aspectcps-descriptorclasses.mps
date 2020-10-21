<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5660ec(checkpoints/jetbrains.mps.build.workflow.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="418049251856799813" name="jetbrains.mps.lang.structure.structure.ExperimentalAPINodeAttribute" flags="ig" index="1AhYRh" />
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
      <property role="TrG5h" value="props_BwfAntStatement" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfAntTaskBundleDeclaration" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfAntTaskDeclaration" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfCustomMacro" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfDependency" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfFileSet" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaClassPath" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaDependency" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaDescriptor" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaLibrary" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaLibraryReference" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaModule" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaModuleReference" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfMacro" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfMacroListImport" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfPathDeclaration" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfPathReference" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProject" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProjectPart" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProjectPartStatement" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfStatement" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfSubTask" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfSubTaskDependency" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTask" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskDependency" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskLibrary" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskLibraryDependency" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskPart" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfValueReference" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfValueStatement" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="w" role="1B3o_S" />
    <node concept="2tJIrI" id="x" role="jymVt" />
    <node concept="3clFb_" id="y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1v" role="1B3o_S" />
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3cpWs8" id="1A" role="3cqZAp">
          <node concept="3cpWsn" id="1D" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1E" role="1tU5fm">
              <ref role="3uigEE" node="jZ" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1F" role="33vP2m">
              <node concept="3uibUv" id="1G" role="10QFUM">
                <ref role="3uigEE" node="jZ" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1H" role="10QFUP">
                <node concept="37vLTw" id="1I" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1J" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1K" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1B" role="3cqZAp">
          <node concept="2OqwBi" id="1L" role="3KbGdf">
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2h" role="2OqNvi">
              <ref role="37wK5l" node="kG" resolve="internalIndex" />
              <node concept="37vLTw" id="2i" role="37wK5m">
                <ref role="3cqZAo" node="1w" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="2j" role="3Kbo56">
              <node concept="3clFbJ" id="2l" role="3cqZAp">
                <node concept="3clFbS" id="2n" role="3clFbx">
                  <node concept="3cpWs8" id="2p" role="3cqZAp">
                    <node concept="3cpWsn" id="2s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2u" role="33vP2m">
                        <node concept="1pGfFk" id="2v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2q" role="3cqZAp">
                    <node concept="2OqwBi" id="2w" role="3clFbG">
                      <node concept="37vLTw" id="2x" role="2Oq$k0">
                        <ref role="3cqZAo" node="2s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2769948622284768359" />
                        <node concept="Xl_RD" id="2z" role="37wK5m">
                          <property role="Xl_RC" value="ant" />
                          <uo k="s:originTrace" v="n:2769948622284768359" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2r" role="3cqZAp">
                    <node concept="37vLTI" id="2$" role="3clFbG">
                      <node concept="2OqwBi" id="2_" role="37vLTx">
                        <node concept="37vLTw" id="2B" role="2Oq$k0">
                          <ref role="3cqZAo" node="2s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2A" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BwfAntStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2o" role="3clFbw">
                  <node concept="10Nm6u" id="2D" role="3uHU7w" />
                  <node concept="37vLTw" id="2E" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BwfAntStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="37vLTw" id="2F" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BwfAntStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2k" role="3Kbmr1">
              <ref role="3cqZAo" node="eB" resolve="BwfAntStatement" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="2G" role="3Kbo56">
              <node concept="3clFbJ" id="2I" role="3cqZAp">
                <node concept="3clFbS" id="2K" role="3clFbx">
                  <node concept="3cpWs8" id="2M" role="3cqZAp">
                    <node concept="3cpWsn" id="2P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2R" role="33vP2m">
                        <node concept="1pGfFk" id="2S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2N" role="3cqZAp">
                    <node concept="2OqwBi" id="2T" role="3clFbG">
                      <node concept="37vLTw" id="2U" role="2Oq$k0">
                        <ref role="3cqZAo" node="2P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2529023923283158037" />
                        <node concept="Xl_RD" id="2W" role="37wK5m">
                          <property role="Xl_RC" value="ant task bundle" />
                          <uo k="s:originTrace" v="n:2529023923283158037" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2O" role="3cqZAp">
                    <node concept="37vLTI" id="2X" role="3clFbG">
                      <node concept="2OqwBi" id="2Y" role="37vLTx">
                        <node concept="37vLTw" id="30" role="2Oq$k0">
                          <ref role="3cqZAo" node="2P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="31" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Z" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BwfAntTaskBundleDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2L" role="3clFbw">
                  <node concept="10Nm6u" id="32" role="3uHU7w" />
                  <node concept="37vLTw" id="33" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BwfAntTaskBundleDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="37vLTw" id="34" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BwfAntTaskBundleDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2H" role="3Kbmr1">
              <ref role="3cqZAo" node="eC" resolve="BwfAntTaskBundleDeclaration" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="35" role="3Kbo56">
              <node concept="3clFbJ" id="37" role="3cqZAp">
                <node concept="3clFbS" id="39" role="3clFbx">
                  <node concept="3cpWs8" id="3b" role="3cqZAp">
                    <node concept="3cpWsn" id="3e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3g" role="33vP2m">
                        <node concept="1pGfFk" id="3h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="2OqwBi" id="3i" role="3clFbG">
                      <node concept="37vLTw" id="3j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2059109515400477499" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3d" role="3cqZAp">
                    <node concept="37vLTI" id="3l" role="3clFbG">
                      <node concept="2OqwBi" id="3m" role="37vLTx">
                        <node concept="37vLTw" id="3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3n" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3a" role="3clFbw">
                  <node concept="10Nm6u" id="3q" role="3uHU7w" />
                  <node concept="37vLTw" id="3r" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="37vLTw" id="3s" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="36" role="3Kbmr1">
              <ref role="3cqZAo" node="eD" resolve="BwfAntTaskDeclaration" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="3t" role="3Kbo56">
              <node concept="3clFbJ" id="3v" role="3cqZAp">
                <node concept="3clFbS" id="3x" role="3clFbx">
                  <node concept="3cpWs8" id="3z" role="3cqZAp">
                    <node concept="3cpWsn" id="3A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3C" role="33vP2m">
                        <node concept="1pGfFk" id="3D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="2OqwBi" id="3E" role="3clFbG">
                      <node concept="37vLTw" id="3F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:244868996532667532" />
                        <node concept="Xl_RD" id="3H" role="37wK5m">
                          <property role="Xl_RC" value="custom macro" />
                          <uo k="s:originTrace" v="n:244868996532667532" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="37vLTI" id="3I" role="3clFbG">
                      <node concept="2OqwBi" id="3J" role="37vLTx">
                        <node concept="37vLTw" id="3L" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3K" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BwfCustomMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3y" role="3clFbw">
                  <node concept="10Nm6u" id="3N" role="3uHU7w" />
                  <node concept="37vLTw" id="3O" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BwfCustomMacro" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3w" role="3cqZAp">
                <node concept="37vLTw" id="3P" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BwfCustomMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3u" role="3Kbmr1">
              <ref role="3cqZAo" node="eE" resolve="BwfCustomMacro" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="3Q" role="3Kbo56">
              <node concept="3clFbJ" id="3S" role="3cqZAp">
                <node concept="3clFbS" id="3U" role="3clFbx">
                  <node concept="3cpWs8" id="3W" role="3cqZAp">
                    <node concept="3cpWsn" id="3Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="40" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="41" role="33vP2m">
                        <node concept="1pGfFk" id="42" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3X" role="3cqZAp">
                    <node concept="2OqwBi" id="43" role="3clFbG">
                      <node concept="37vLTw" id="44" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="45" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8292198017262926588" />
                        <node concept="Xl_RD" id="46" role="37wK5m">
                          <property role="Xl_RC" value="BwfDependency" />
                          <uo k="s:originTrace" v="n:8292198017262926588" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Y" role="3cqZAp">
                    <node concept="37vLTI" id="47" role="3clFbG">
                      <node concept="2OqwBi" id="48" role="37vLTx">
                        <node concept="37vLTw" id="4a" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="49" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_BwfDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3V" role="3clFbw">
                  <node concept="10Nm6u" id="4c" role="3uHU7w" />
                  <node concept="37vLTw" id="4d" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BwfDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3T" role="3cqZAp">
                <node concept="37vLTw" id="4e" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BwfDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3R" role="3Kbmr1">
              <ref role="3cqZAo" node="eF" resolve="BwfDependency" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="4f" role="3Kbo56">
              <node concept="3clFbJ" id="4h" role="3cqZAp">
                <node concept="3clFbS" id="4j" role="3clFbx">
                  <node concept="3cpWs8" id="4l" role="3cqZAp">
                    <node concept="3cpWsn" id="4o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4q" role="33vP2m">
                        <node concept="1pGfFk" id="4r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="2OqwBi" id="4s" role="3clFbG">
                      <node concept="37vLTw" id="4t" role="2Oq$k0">
                        <ref role="3cqZAo" node="4o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7926701909975416091" />
                        <node concept="Xl_RD" id="4v" role="37wK5m">
                          <property role="Xl_RC" value="BwfFileSet" />
                          <uo k="s:originTrace" v="n:7926701909975416091" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4n" role="3cqZAp">
                    <node concept="37vLTI" id="4w" role="3clFbG">
                      <node concept="2OqwBi" id="4x" role="37vLTx">
                        <node concept="37vLTw" id="4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4y" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_BwfFileSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4k" role="3clFbw">
                  <node concept="10Nm6u" id="4_" role="3uHU7w" />
                  <node concept="37vLTw" id="4A" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_BwfFileSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="37vLTw" id="4B" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_BwfFileSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4g" role="3Kbmr1">
              <ref role="3cqZAo" node="eG" resolve="BwfFileSet" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="4C" role="3Kbo56">
              <node concept="3clFbJ" id="4E" role="3cqZAp">
                <node concept="3clFbS" id="4G" role="3clFbx">
                  <node concept="3cpWs8" id="4I" role="3cqZAp">
                    <node concept="3cpWsn" id="4M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4O" role="33vP2m">
                        <node concept="1pGfFk" id="4P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4J" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q" role="3clFbG">
                      <node concept="37vLTw" id="4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="classpath value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="2OqwBi" id="4U" role="3clFbG">
                      <node concept="37vLTw" id="4V" role="2Oq$k0">
                        <ref role="3cqZAo" node="4M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6647099934206976119" />
                        <node concept="Xl_RD" id="4X" role="37wK5m">
                          <property role="Xl_RC" value="cp" />
                          <uo k="s:originTrace" v="n:6647099934206976119" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="37vLTI" id="4Y" role="3clFbG">
                      <node concept="2OqwBi" id="4Z" role="37vLTx">
                        <node concept="37vLTw" id="51" role="2Oq$k0">
                          <ref role="3cqZAo" node="4M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="52" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="50" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_BwfJavaClassPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4H" role="3clFbw">
                  <node concept="10Nm6u" id="53" role="3uHU7w" />
                  <node concept="37vLTw" id="54" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_BwfJavaClassPath" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="37vLTw" id="55" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_BwfJavaClassPath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4D" role="3Kbmr1">
              <ref role="3cqZAo" node="eH" resolve="BwfJavaClassPath" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="56" role="3Kbo56">
              <node concept="3clFbJ" id="58" role="3cqZAp">
                <node concept="3clFbS" id="5a" role="3clFbx">
                  <node concept="3cpWs8" id="5c" role="3cqZAp">
                    <node concept="3cpWsn" id="5e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5g" role="33vP2m">
                        <node concept="1pGfFk" id="5h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5d" role="3cqZAp">
                    <node concept="37vLTI" id="5i" role="3clFbG">
                      <node concept="2OqwBi" id="5j" role="37vLTx">
                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5k" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_BwfJavaDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5b" role="3clFbw">
                  <node concept="10Nm6u" id="5n" role="3uHU7w" />
                  <node concept="37vLTw" id="5o" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_BwfJavaDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="59" role="3cqZAp">
                <node concept="37vLTw" id="5p" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_BwfJavaDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="57" role="3Kbmr1">
              <ref role="3cqZAo" node="eI" resolve="BwfJavaDependency" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="5q" role="3Kbo56">
              <node concept="3clFbJ" id="5s" role="3cqZAp">
                <node concept="3clFbS" id="5u" role="3clFbx">
                  <node concept="3cpWs8" id="5w" role="3cqZAp">
                    <node concept="3cpWsn" id="5z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5_" role="33vP2m">
                        <node concept="1pGfFk" id="5A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5x" role="3cqZAp">
                    <node concept="2OqwBi" id="5B" role="3clFbG">
                      <node concept="37vLTw" id="5C" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7306485738221315929" />
                        <node concept="Xl_RD" id="5E" role="37wK5m">
                          <property role="Xl_RC" value="java descriptor" />
                          <uo k="s:originTrace" v="n:7306485738221315929" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5y" role="3cqZAp">
                    <node concept="37vLTI" id="5F" role="3clFbG">
                      <node concept="2OqwBi" id="5G" role="37vLTx">
                        <node concept="37vLTw" id="5I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5H" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_BwfJavaDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5v" role="3clFbw">
                  <node concept="10Nm6u" id="5K" role="3uHU7w" />
                  <node concept="37vLTw" id="5L" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_BwfJavaDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5t" role="3cqZAp">
                <node concept="37vLTw" id="5M" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_BwfJavaDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5r" role="3Kbmr1">
              <ref role="3cqZAo" node="eJ" resolve="BwfJavaDescriptor" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="5N" role="3Kbo56">
              <node concept="3clFbJ" id="5P" role="3cqZAp">
                <node concept="3clFbS" id="5R" role="3clFbx">
                  <node concept="3cpWs8" id="5T" role="3cqZAp">
                    <node concept="3cpWsn" id="5W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5Y" role="33vP2m">
                        <node concept="1pGfFk" id="5Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="2OqwBi" id="60" role="3clFbG">
                      <node concept="37vLTw" id="61" role="2Oq$k0">
                        <ref role="3cqZAo" node="5W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="62" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:144710003695346438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5V" role="3cqZAp">
                    <node concept="37vLTI" id="63" role="3clFbG">
                      <node concept="2OqwBi" id="64" role="37vLTx">
                        <node concept="37vLTw" id="66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="65" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_BwfJavaLibrary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5S" role="3clFbw">
                  <node concept="10Nm6u" id="68" role="3uHU7w" />
                  <node concept="37vLTw" id="69" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_BwfJavaLibrary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Q" role="3cqZAp">
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_BwfJavaLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5O" role="3Kbmr1">
              <ref role="3cqZAo" node="eK" resolve="BwfJavaLibrary" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="6b" role="3Kbo56">
              <node concept="3clFbJ" id="6d" role="3cqZAp">
                <node concept="3clFbS" id="6f" role="3clFbx">
                  <node concept="3cpWs8" id="6h" role="3cqZAp">
                    <node concept="3cpWsn" id="6k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6m" role="33vP2m">
                        <node concept="1pGfFk" id="6n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="2OqwBi" id="6o" role="3clFbG">
                      <node concept="37vLTw" id="6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:144710003695507915" />
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="library" />
                          <uo k="s:originTrace" v="n:144710003695507915" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="37vLTI" id="6s" role="3clFbG">
                      <node concept="2OqwBi" id="6t" role="37vLTx">
                        <node concept="37vLTw" id="6v" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6u" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibraryReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6g" role="3clFbw">
                  <node concept="10Nm6u" id="6x" role="3uHU7w" />
                  <node concept="37vLTw" id="6y" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibraryReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="37vLTw" id="6z" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibraryReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6c" role="3Kbmr1">
              <ref role="3cqZAo" node="eL" resolve="BwfJavaLibraryReference" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="6$" role="3Kbo56">
              <node concept="3clFbJ" id="6A" role="3cqZAp">
                <node concept="3clFbS" id="6C" role="3clFbx">
                  <node concept="3cpWs8" id="6E" role="3cqZAp">
                    <node concept="3cpWsn" id="6H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6J" role="33vP2m">
                        <node concept="1pGfFk" id="6K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="2OqwBi" id="6L" role="3clFbG">
                      <node concept="37vLTw" id="6M" role="2Oq$k0">
                        <ref role="3cqZAo" node="6H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4755209551904389307" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6G" role="3cqZAp">
                    <node concept="37vLTI" id="6O" role="3clFbG">
                      <node concept="2OqwBi" id="6P" role="37vLTx">
                        <node concept="37vLTw" id="6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="6H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Q" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_BwfJavaModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6D" role="3clFbw">
                  <node concept="10Nm6u" id="6T" role="3uHU7w" />
                  <node concept="37vLTw" id="6U" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_BwfJavaModule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="37vLTw" id="6V" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_BwfJavaModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6_" role="3Kbmr1">
              <ref role="3cqZAo" node="eM" resolve="BwfJavaModule" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="6W" role="3Kbo56">
              <node concept="3clFbJ" id="6Y" role="3cqZAp">
                <node concept="3clFbS" id="70" role="3clFbx">
                  <node concept="3cpWs8" id="72" role="3cqZAp">
                    <node concept="3cpWsn" id="75" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="76" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="77" role="33vP2m">
                        <node concept="1pGfFk" id="78" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="73" role="3cqZAp">
                    <node concept="2OqwBi" id="79" role="3clFbG">
                      <node concept="37vLTw" id="7a" role="2Oq$k0">
                        <ref role="3cqZAo" node="75" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4755209551904389316" />
                        <node concept="1adDum" id="7c" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="1adDum" id="7d" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="1adDum" id="7e" role="37wK5m">
                          <property role="1adDun" value="0x41fde5e4adce38c4L" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="1adDum" id="7f" role="37wK5m">
                          <property role="1adDun" value="0x41fde5e4adce38c5L" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="Xl_RD" id="7g" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="Xl_RD" id="7h" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="Xl_RD" id="7i" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74" role="3cqZAp">
                    <node concept="37vLTI" id="7j" role="3clFbG">
                      <node concept="2OqwBi" id="7k" role="37vLTx">
                        <node concept="37vLTw" id="7m" role="2Oq$k0">
                          <ref role="3cqZAo" node="75" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7l" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_BwfJavaModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="71" role="3clFbw">
                  <node concept="10Nm6u" id="7o" role="3uHU7w" />
                  <node concept="37vLTw" id="7p" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_BwfJavaModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Z" role="3cqZAp">
                <node concept="37vLTw" id="7q" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_BwfJavaModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6X" role="3Kbmr1">
              <ref role="3cqZAo" node="eN" resolve="BwfJavaModuleReference" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="7r" role="3Kbo56">
              <node concept="3clFbJ" id="7t" role="3cqZAp">
                <node concept="3clFbS" id="7v" role="3clFbx">
                  <node concept="3cpWs8" id="7x" role="3cqZAp">
                    <node concept="3cpWsn" id="7$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7A" role="33vP2m">
                        <node concept="1pGfFk" id="7B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y" role="3cqZAp">
                    <node concept="2OqwBi" id="7C" role="3clFbG">
                      <node concept="37vLTw" id="7D" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6896005762093571400" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7z" role="3cqZAp">
                    <node concept="37vLTI" id="7F" role="3clFbG">
                      <node concept="2OqwBi" id="7G" role="37vLTx">
                        <node concept="37vLTw" id="7I" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7H" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_BwfMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7w" role="3clFbw">
                  <node concept="10Nm6u" id="7K" role="3uHU7w" />
                  <node concept="37vLTw" id="7L" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_BwfMacro" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7u" role="3cqZAp">
                <node concept="37vLTw" id="7M" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_BwfMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7s" role="3Kbmr1">
              <ref role="3cqZAo" node="eO" resolve="BwfMacro" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="7N" role="3Kbo56">
              <node concept="3clFbJ" id="7P" role="3cqZAp">
                <node concept="3clFbS" id="7R" role="3clFbx">
                  <node concept="3cpWs8" id="7T" role="3cqZAp">
                    <node concept="3cpWsn" id="7W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Y" role="33vP2m">
                        <node concept="1pGfFk" id="7Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7U" role="3cqZAp">
                    <node concept="2OqwBi" id="80" role="3clFbG">
                      <node concept="37vLTw" id="81" role="2Oq$k0">
                        <ref role="3cqZAo" node="7W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6520682027040940623" />
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="import macros" />
                          <uo k="s:originTrace" v="n:6520682027040940623" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7V" role="3cqZAp">
                    <node concept="37vLTI" id="84" role="3clFbG">
                      <node concept="2OqwBi" id="85" role="37vLTx">
                        <node concept="37vLTw" id="87" role="2Oq$k0">
                          <ref role="3cqZAo" node="7W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="88" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="86" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_BwfMacroListImport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7S" role="3clFbw">
                  <node concept="10Nm6u" id="89" role="3uHU7w" />
                  <node concept="37vLTw" id="8a" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_BwfMacroListImport" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_BwfMacroListImport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7O" role="3Kbmr1">
              <ref role="3cqZAo" node="eP" resolve="BwfMacroListImport" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <node concept="3clFbJ" id="8e" role="3cqZAp">
                <node concept="3clFbS" id="8g" role="3clFbx">
                  <node concept="3cpWs8" id="8i" role="3cqZAp">
                    <node concept="3cpWsn" id="8l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8n" role="33vP2m">
                        <node concept="1pGfFk" id="8o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8j" role="3cqZAp">
                    <node concept="2OqwBi" id="8p" role="3clFbG">
                      <node concept="37vLTw" id="8q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6647099934207069200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8k" role="3cqZAp">
                    <node concept="37vLTI" id="8s" role="3clFbG">
                      <node concept="2OqwBi" id="8t" role="37vLTx">
                        <node concept="37vLTw" id="8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="8l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8u" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_BwfPathDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8h" role="3clFbw">
                  <node concept="10Nm6u" id="8x" role="3uHU7w" />
                  <node concept="37vLTw" id="8y" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_BwfPathDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="37vLTw" id="8z" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_BwfPathDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8d" role="3Kbmr1">
              <ref role="3cqZAo" node="eQ" resolve="BwfPathDeclaration" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="8$" role="3Kbo56">
              <node concept="3clFbJ" id="8A" role="3cqZAp">
                <node concept="3clFbS" id="8C" role="3clFbx">
                  <node concept="3cpWs8" id="8E" role="3cqZAp">
                    <node concept="3cpWsn" id="8H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8J" role="33vP2m">
                        <node concept="1pGfFk" id="8K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8F" role="3cqZAp">
                    <node concept="2OqwBi" id="8L" role="3clFbG">
                      <node concept="37vLTw" id="8M" role="2Oq$k0">
                        <ref role="3cqZAo" node="8H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6647099934207069215" />
                        <node concept="1adDum" id="8O" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="1adDum" id="8P" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="1adDum" id="8Q" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="1adDum" id="8R" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cef4c20L" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="Xl_RD" id="8S" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="Xl_RD" id="8T" role="37wK5m">
                          <property role="Xl_RC" value="&lt;pathref " />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="Xl_RD" id="8U" role="37wK5m">
                          <property role="Xl_RC" value="&gt;" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8G" role="3cqZAp">
                    <node concept="37vLTI" id="8V" role="3clFbG">
                      <node concept="2OqwBi" id="8W" role="37vLTx">
                        <node concept="37vLTw" id="8Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="8H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8X" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_BwfPathReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8D" role="3clFbw">
                  <node concept="10Nm6u" id="90" role="3uHU7w" />
                  <node concept="37vLTw" id="91" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_BwfPathReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="37vLTw" id="92" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_BwfPathReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8_" role="3Kbmr1">
              <ref role="3cqZAo" node="eR" resolve="BwfPathReference" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="93" role="3Kbo56">
              <node concept="3clFbJ" id="95" role="3cqZAp">
                <node concept="3clFbS" id="97" role="3clFbx">
                  <node concept="3cpWs8" id="99" role="3cqZAp">
                    <node concept="3cpWsn" id="9c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9e" role="33vP2m">
                        <node concept="1pGfFk" id="9f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9a" role="3cqZAp">
                    <node concept="2OqwBi" id="9g" role="3clFbG">
                      <node concept="37vLTw" id="9h" role="2Oq$k0">
                        <ref role="3cqZAo" node="9c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2769948622284546673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9b" role="3cqZAp">
                    <node concept="37vLTI" id="9j" role="3clFbG">
                      <node concept="2OqwBi" id="9k" role="37vLTx">
                        <node concept="37vLTw" id="9m" role="2Oq$k0">
                          <ref role="3cqZAo" node="9c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9l" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_BwfProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="98" role="3clFbw">
                  <node concept="10Nm6u" id="9o" role="3uHU7w" />
                  <node concept="37vLTw" id="9p" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_BwfProject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="96" role="3cqZAp">
                <node concept="37vLTw" id="9q" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_BwfProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="94" role="3Kbmr1">
              <ref role="3cqZAo" node="eS" resolve="BwfProject" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="9r" role="3Kbo56">
              <node concept="3clFbJ" id="9t" role="3cqZAp">
                <node concept="3clFbS" id="9v" role="3clFbx">
                  <node concept="3cpWs8" id="9x" role="3cqZAp">
                    <node concept="3cpWsn" id="9z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9_" role="33vP2m">
                        <node concept="1pGfFk" id="9A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9y" role="3cqZAp">
                    <node concept="37vLTI" id="9B" role="3clFbG">
                      <node concept="2OqwBi" id="9C" role="37vLTx">
                        <node concept="37vLTw" id="9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="9z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9D" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_BwfProjectPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9w" role="3clFbw">
                  <node concept="10Nm6u" id="9G" role="3uHU7w" />
                  <node concept="37vLTw" id="9H" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_BwfProjectPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9u" role="3cqZAp">
                <node concept="37vLTw" id="9I" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_BwfProjectPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9s" role="3Kbmr1">
              <ref role="3cqZAo" node="eT" resolve="BwfProjectPart" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="9J" role="3Kbo56">
              <node concept="3clFbJ" id="9L" role="3cqZAp">
                <node concept="3clFbS" id="9N" role="3clFbx">
                  <node concept="3cpWs8" id="9P" role="3cqZAp">
                    <node concept="3cpWsn" id="9S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9U" role="33vP2m">
                        <node concept="1pGfFk" id="9V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Q" role="3cqZAp">
                    <node concept="2OqwBi" id="9W" role="3clFbG">
                      <node concept="37vLTw" id="9X" role="2Oq$k0">
                        <ref role="3cqZAo" node="9S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2529023923283121115" />
                        <node concept="Xl_RD" id="9Z" role="37wK5m">
                          <property role="Xl_RC" value="project part" />
                          <uo k="s:originTrace" v="n:2529023923283121115" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9R" role="3cqZAp">
                    <node concept="37vLTI" id="a0" role="3clFbG">
                      <node concept="2OqwBi" id="a1" role="37vLTx">
                        <node concept="37vLTw" id="a3" role="2Oq$k0">
                          <ref role="3cqZAo" node="9S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a2" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_BwfProjectPartStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9O" role="3clFbw">
                  <node concept="10Nm6u" id="a5" role="3uHU7w" />
                  <node concept="37vLTw" id="a6" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_BwfProjectPartStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9M" role="3cqZAp">
                <node concept="37vLTw" id="a7" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_BwfProjectPartStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9K" role="3Kbmr1">
              <ref role="3cqZAo" node="eU" resolve="BwfProjectPartStatement" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="a8" role="3Kbo56">
              <node concept="3clFbJ" id="aa" role="3cqZAp">
                <node concept="3clFbS" id="ac" role="3clFbx">
                  <node concept="3cpWs8" id="ae" role="3cqZAp">
                    <node concept="3cpWsn" id="ah" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ai" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aj" role="33vP2m">
                        <node concept="1pGfFk" id="ak" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="af" role="3cqZAp">
                    <node concept="2OqwBi" id="al" role="3clFbG">
                      <node concept="37vLTw" id="am" role="2Oq$k0">
                        <ref role="3cqZAo" node="ah" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="an" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2769948622284605979" />
                        <node concept="Xl_RD" id="ao" role="37wK5m">
                          <property role="Xl_RC" value="&lt;empty&gt;" />
                          <uo k="s:originTrace" v="n:2769948622284605979" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ag" role="3cqZAp">
                    <node concept="37vLTI" id="ap" role="3clFbG">
                      <node concept="2OqwBi" id="aq" role="37vLTx">
                        <node concept="37vLTw" id="as" role="2Oq$k0">
                          <ref role="3cqZAo" node="ah" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="at" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ar" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_BwfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ad" role="3clFbw">
                  <node concept="10Nm6u" id="au" role="3uHU7w" />
                  <node concept="37vLTw" id="av" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_BwfStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ab" role="3cqZAp">
                <node concept="37vLTw" id="aw" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_BwfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a9" role="3Kbmr1">
              <ref role="3cqZAo" node="eV" resolve="BwfStatement" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="ax" role="3Kbo56">
              <node concept="3clFbJ" id="az" role="3cqZAp">
                <node concept="3clFbS" id="a_" role="3clFbx">
                  <node concept="3cpWs8" id="aB" role="3cqZAp">
                    <node concept="3cpWsn" id="aE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aG" role="33vP2m">
                        <node concept="1pGfFk" id="aH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aC" role="3cqZAp">
                    <node concept="2OqwBi" id="aI" role="3clFbG">
                      <node concept="37vLTw" id="aJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2769948622284546677" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aD" role="3cqZAp">
                    <node concept="37vLTI" id="aL" role="3clFbG">
                      <node concept="2OqwBi" id="aM" role="37vLTx">
                        <node concept="37vLTw" id="aO" role="2Oq$k0">
                          <ref role="3cqZAo" node="aE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aN" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_BwfSubTask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aA" role="3clFbw">
                  <node concept="10Nm6u" id="aQ" role="3uHU7w" />
                  <node concept="37vLTw" id="aR" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_BwfSubTask" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a$" role="3cqZAp">
                <node concept="37vLTw" id="aS" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_BwfSubTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ay" role="3Kbmr1">
              <ref role="3cqZAo" node="eW" resolve="BwfSubTask" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="aT" role="3Kbo56">
              <node concept="3clFbJ" id="aV" role="3cqZAp">
                <node concept="3clFbS" id="aX" role="3clFbx">
                  <node concept="3cpWs8" id="aZ" role="3cqZAp">
                    <node concept="3cpWsn" id="b2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b4" role="33vP2m">
                        <node concept="1pGfFk" id="b5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b0" role="3cqZAp">
                    <node concept="2OqwBi" id="b6" role="3clFbG">
                      <node concept="37vLTw" id="b7" role="2Oq$k0">
                        <ref role="3cqZAo" node="b2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2769948622284605880" />
                        <node concept="1adDum" id="b9" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="1adDum" id="ba" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="1adDum" id="bb" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="1adDum" id="bc" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b9L" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="Xl_RD" id="bd" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="Xl_RD" id="be" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="Xl_RD" id="bf" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b1" role="3cqZAp">
                    <node concept="37vLTI" id="bg" role="3clFbG">
                      <node concept="2OqwBi" id="bh" role="37vLTx">
                        <node concept="37vLTw" id="bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="b2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bi" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_BwfSubTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aY" role="3clFbw">
                  <node concept="10Nm6u" id="bl" role="3uHU7w" />
                  <node concept="37vLTw" id="bm" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_BwfSubTaskDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aW" role="3cqZAp">
                <node concept="37vLTw" id="bn" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_BwfSubTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aU" role="3Kbmr1">
              <ref role="3cqZAo" node="eX" resolve="BwfSubTaskDependency" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="bo" role="3Kbo56">
              <node concept="3clFbJ" id="bq" role="3cqZAp">
                <node concept="3clFbS" id="bs" role="3clFbx">
                  <node concept="3cpWs8" id="bu" role="3cqZAp">
                    <node concept="3cpWsn" id="bx" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="by" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bz" role="33vP2m">
                        <node concept="1pGfFk" id="b$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bv" role="3cqZAp">
                    <node concept="2OqwBi" id="b_" role="3clFbG">
                      <node concept="37vLTw" id="bA" role="2Oq$k0">
                        <ref role="3cqZAo" node="bx" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2769948622284546675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bw" role="3cqZAp">
                    <node concept="37vLTI" id="bC" role="3clFbG">
                      <node concept="2OqwBi" id="bD" role="37vLTx">
                        <node concept="37vLTw" id="bF" role="2Oq$k0">
                          <ref role="3cqZAo" node="bx" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bE" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_BwfTask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bt" role="3clFbw">
                  <node concept="10Nm6u" id="bH" role="3uHU7w" />
                  <node concept="37vLTw" id="bI" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_BwfTask" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="37vLTw" id="bJ" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_BwfTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bp" role="3Kbmr1">
              <ref role="3cqZAo" node="eY" resolve="BwfTask" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="bK" role="3Kbo56">
              <node concept="3clFbJ" id="bM" role="3cqZAp">
                <node concept="3clFbS" id="bO" role="3clFbx">
                  <node concept="3cpWs8" id="bQ" role="3cqZAp">
                    <node concept="3cpWsn" id="bT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bV" role="33vP2m">
                        <node concept="1pGfFk" id="bW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bR" role="3cqZAp">
                    <node concept="2OqwBi" id="bX" role="3clFbG">
                      <node concept="37vLTw" id="bY" role="2Oq$k0">
                        <ref role="3cqZAo" node="bT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2769948622284574294" />
                        <node concept="1adDum" id="c0" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="1adDum" id="c1" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="1adDum" id="c2" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="1adDum" id="c3" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace57L" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="Xl_RD" id="c4" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="Xl_RD" id="c5" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="Xl_RD" id="c6" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bS" role="3cqZAp">
                    <node concept="37vLTI" id="c7" role="3clFbG">
                      <node concept="2OqwBi" id="c8" role="37vLTx">
                        <node concept="37vLTw" id="ca" role="2Oq$k0">
                          <ref role="3cqZAo" node="bT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c9" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_BwfTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bP" role="3clFbw">
                  <node concept="10Nm6u" id="cc" role="3uHU7w" />
                  <node concept="37vLTw" id="cd" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_BwfTaskDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="37vLTw" id="ce" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_BwfTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bL" role="3Kbmr1">
              <ref role="3cqZAo" node="eZ" resolve="BwfTaskDependency" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="cf" role="3Kbo56">
              <node concept="3clFbJ" id="ch" role="3cqZAp">
                <node concept="3clFbS" id="cj" role="3clFbx">
                  <node concept="3cpWs8" id="cl" role="3cqZAp">
                    <node concept="3cpWsn" id="co" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cq" role="33vP2m">
                        <node concept="1pGfFk" id="cr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cm" role="3cqZAp">
                    <node concept="2OqwBi" id="cs" role="3clFbG">
                      <node concept="37vLTw" id="ct" role="2Oq$k0">
                        <ref role="3cqZAo" node="co" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7306485738221391506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cn" role="3cqZAp">
                    <node concept="37vLTI" id="cv" role="3clFbG">
                      <node concept="2OqwBi" id="cw" role="37vLTx">
                        <node concept="37vLTw" id="cy" role="2Oq$k0">
                          <ref role="3cqZAo" node="co" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cx" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_BwfTaskLibrary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ck" role="3clFbw">
                  <node concept="10Nm6u" id="c$" role="3uHU7w" />
                  <node concept="37vLTw" id="c_" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_BwfTaskLibrary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ci" role="3cqZAp">
                <node concept="37vLTw" id="cA" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_BwfTaskLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cg" role="3Kbmr1">
              <ref role="3cqZAo" node="f0" resolve="BwfTaskLibrary" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="cB" role="3Kbo56">
              <node concept="3clFbJ" id="cD" role="3cqZAp">
                <node concept="3clFbS" id="cF" role="3clFbx">
                  <node concept="3cpWs8" id="cH" role="3cqZAp">
                    <node concept="3cpWsn" id="cK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cM" role="33vP2m">
                        <node concept="1pGfFk" id="cN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cI" role="3cqZAp">
                    <node concept="2OqwBi" id="cO" role="3clFbG">
                      <node concept="37vLTw" id="cP" role="2Oq$k0">
                        <ref role="3cqZAo" node="cK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7306485738221471031" />
                        <node concept="1adDum" id="cR" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="1adDum" id="cS" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="1adDum" id="cT" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="1adDum" id="cU" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260538L" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="Xl_RD" id="cV" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="Xl_RD" id="cW" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="Xl_RD" id="cX" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cJ" role="3cqZAp">
                    <node concept="37vLTI" id="cY" role="3clFbG">
                      <node concept="2OqwBi" id="cZ" role="37vLTx">
                        <node concept="37vLTw" id="d1" role="2Oq$k0">
                          <ref role="3cqZAo" node="cK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d2" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d0" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibraryDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cG" role="3clFbw">
                  <node concept="10Nm6u" id="d3" role="3uHU7w" />
                  <node concept="37vLTw" id="d4" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibraryDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <node concept="37vLTw" id="d5" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibraryDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cC" role="3Kbmr1">
              <ref role="3cqZAo" node="f1" resolve="BwfTaskLibraryDependency" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="d6" role="3Kbo56">
              <node concept="3clFbJ" id="d8" role="3cqZAp">
                <node concept="3clFbS" id="da" role="3clFbx">
                  <node concept="3cpWs8" id="dc" role="3cqZAp">
                    <node concept="3cpWsn" id="df" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dg" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dh" role="33vP2m">
                        <node concept="1pGfFk" id="di" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dd" role="3cqZAp">
                    <node concept="2OqwBi" id="dj" role="3clFbG">
                      <node concept="37vLTw" id="dk" role="2Oq$k0">
                        <ref role="3cqZAo" node="df" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dl" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3961775458390032824" />
                        <node concept="Xl_RD" id="dm" role="37wK5m">
                          <property role="Xl_RC" value="task part" />
                          <uo k="s:originTrace" v="n:3961775458390032824" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="de" role="3cqZAp">
                    <node concept="37vLTI" id="dn" role="3clFbG">
                      <node concept="2OqwBi" id="do" role="37vLTx">
                        <node concept="37vLTw" id="dq" role="2Oq$k0">
                          <ref role="3cqZAo" node="df" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dr" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dp" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_BwfTaskPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="db" role="3clFbw">
                  <node concept="10Nm6u" id="ds" role="3uHU7w" />
                  <node concept="37vLTw" id="dt" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_BwfTaskPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d9" role="3cqZAp">
                <node concept="37vLTw" id="du" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_BwfTaskPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d7" role="3Kbmr1">
              <ref role="3cqZAo" node="f2" resolve="BwfTaskPart" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="dv" role="3Kbo56">
              <node concept="3clFbJ" id="dx" role="3cqZAp">
                <node concept="3clFbS" id="dz" role="3clFbx">
                  <node concept="3cpWs8" id="d_" role="3cqZAp">
                    <node concept="3cpWsn" id="dC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dE" role="33vP2m">
                        <node concept="1pGfFk" id="dF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dA" role="3cqZAp">
                    <node concept="2OqwBi" id="dG" role="3clFbG">
                      <node concept="37vLTw" id="dH" role="2Oq$k0">
                        <ref role="3cqZAo" node="dC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8817646574325011342" />
                        <node concept="1adDum" id="dJ" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="1adDum" id="dK" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="1adDum" id="dL" role="37wK5m">
                          <property role="1adDun" value="0x7a5e92d76995138eL" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="1adDum" id="dM" role="37wK5m">
                          <property role="1adDun" value="0x7a5e92d7699513c3L" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="Xl_RD" id="dN" role="37wK5m">
                          <property role="Xl_RC" value="path" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="Xl_RD" id="dO" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="Xl_RD" id="dP" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dB" role="3cqZAp">
                    <node concept="37vLTI" id="dQ" role="3clFbG">
                      <node concept="2OqwBi" id="dR" role="37vLTx">
                        <node concept="37vLTw" id="dT" role="2Oq$k0">
                          <ref role="3cqZAo" node="dC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dS" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_BwfValueReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d$" role="3clFbw">
                  <node concept="10Nm6u" id="dV" role="3uHU7w" />
                  <node concept="37vLTw" id="dW" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_BwfValueReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dy" role="3cqZAp">
                <node concept="37vLTw" id="dX" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_BwfValueReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dw" role="3Kbmr1">
              <ref role="3cqZAo" node="f3" resolve="BwfValueReference" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="dY" role="3Kbo56">
              <node concept="3clFbJ" id="e0" role="3cqZAp">
                <node concept="3clFbS" id="e2" role="3clFbx">
                  <node concept="3cpWs8" id="e4" role="3cqZAp">
                    <node concept="3cpWsn" id="e8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ea" role="33vP2m">
                        <node concept="1pGfFk" id="eb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e5" role="3cqZAp">
                    <node concept="2OqwBi" id="ec" role="3clFbG">
                      <node concept="37vLTw" id="ed" role="2Oq$k0">
                        <ref role="3cqZAo" node="e8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ee" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.experimental(boolean)" resolve="experimental" />
                        <node concept="3clFbT" id="ef" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e6" role="3cqZAp">
                    <node concept="2OqwBi" id="eg" role="3clFbG">
                      <node concept="37vLTw" id="eh" role="2Oq$k0">
                        <ref role="3cqZAo" node="e8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ei" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8817646574325010961" />
                        <node concept="1AhYRh" id="ej" role="lGtFl">
                          <uo k="s:originTrace" v="n:8817646574325011122" />
                        </node>
                        <node concept="t5JxF" id="ek" role="lGtFl">
                          <property role="t5JxN" value="Arbitrary value recorded as part of sub-task that could be referenced from other places. E.g. may record path of a layout element for reuse in external projects" />
                          <uo k="s:originTrace" v="n:8817646574325011124" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e7" role="3cqZAp">
                    <node concept="37vLTI" id="el" role="3clFbG">
                      <node concept="2OqwBi" id="em" role="37vLTx">
                        <node concept="37vLTw" id="eo" role="2Oq$k0">
                          <ref role="3cqZAo" node="e8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ep" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="en" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_BwfValueStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e3" role="3clFbw">
                  <node concept="10Nm6u" id="eq" role="3uHU7w" />
                  <node concept="37vLTw" id="er" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_BwfValueStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e1" role="3cqZAp">
                <node concept="37vLTw" id="es" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_BwfValueStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dZ" role="3Kbmr1">
              <ref role="3cqZAo" node="f4" resolve="BwfValueStatement" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1C" role="3cqZAp">
          <node concept="10Nm6u" id="et" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eu">
    <node concept="39e2AJ" id="ev" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="ex" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ey" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ew" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ez" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="e$" role="39e2AY">
          <ref role="39e2AS" node="ky" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e_">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="eA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fc" role="1B3o_S" />
      <node concept="3uibUv" id="fd" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="eB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntStatement" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
      <node concept="10Oyi0" id="ff" role="1tU5fm" />
      <node concept="3cmrfG" id="fg" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="eC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntTaskBundleDeclaration" />
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
      <node concept="10Oyi0" id="fi" role="1tU5fm" />
      <node concept="3cmrfG" id="fj" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="eD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntTaskDeclaration" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
      <node concept="10Oyi0" id="fl" role="1tU5fm" />
      <node concept="3cmrfG" id="fm" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="eE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfCustomMacro" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
      <node concept="10Oyi0" id="fo" role="1tU5fm" />
      <node concept="3cmrfG" id="fp" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="eF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfDependency" />
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
      <node concept="10Oyi0" id="fr" role="1tU5fm" />
      <node concept="3cmrfG" id="fs" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="eG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfFileSet" />
      <node concept="3Tm1VV" id="ft" role="1B3o_S" />
      <node concept="10Oyi0" id="fu" role="1tU5fm" />
      <node concept="3cmrfG" id="fv" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="eH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaClassPath" />
      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
      <node concept="10Oyi0" id="fx" role="1tU5fm" />
      <node concept="3cmrfG" id="fy" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="eI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaDependency" />
      <node concept="3Tm1VV" id="fz" role="1B3o_S" />
      <node concept="10Oyi0" id="f$" role="1tU5fm" />
      <node concept="3cmrfG" id="f_" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="eJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaDescriptor" />
      <node concept="3Tm1VV" id="fA" role="1B3o_S" />
      <node concept="10Oyi0" id="fB" role="1tU5fm" />
      <node concept="3cmrfG" id="fC" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="eK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaLibrary" />
      <node concept="3Tm1VV" id="fD" role="1B3o_S" />
      <node concept="10Oyi0" id="fE" role="1tU5fm" />
      <node concept="3cmrfG" id="fF" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="eL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaLibraryReference" />
      <node concept="3Tm1VV" id="fG" role="1B3o_S" />
      <node concept="10Oyi0" id="fH" role="1tU5fm" />
      <node concept="3cmrfG" id="fI" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="eM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaModule" />
      <node concept="3Tm1VV" id="fJ" role="1B3o_S" />
      <node concept="10Oyi0" id="fK" role="1tU5fm" />
      <node concept="3cmrfG" id="fL" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="eN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaModuleReference" />
      <node concept="3Tm1VV" id="fM" role="1B3o_S" />
      <node concept="10Oyi0" id="fN" role="1tU5fm" />
      <node concept="3cmrfG" id="fO" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="eO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfMacro" />
      <node concept="3Tm1VV" id="fP" role="1B3o_S" />
      <node concept="10Oyi0" id="fQ" role="1tU5fm" />
      <node concept="3cmrfG" id="fR" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="eP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfMacroListImport" />
      <node concept="3Tm1VV" id="fS" role="1B3o_S" />
      <node concept="10Oyi0" id="fT" role="1tU5fm" />
      <node concept="3cmrfG" id="fU" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="eQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfPathDeclaration" />
      <node concept="3Tm1VV" id="fV" role="1B3o_S" />
      <node concept="10Oyi0" id="fW" role="1tU5fm" />
      <node concept="3cmrfG" id="fX" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="eR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfPathReference" />
      <node concept="3Tm1VV" id="fY" role="1B3o_S" />
      <node concept="10Oyi0" id="fZ" role="1tU5fm" />
      <node concept="3cmrfG" id="g0" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="eS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProject" />
      <node concept="3Tm1VV" id="g1" role="1B3o_S" />
      <node concept="10Oyi0" id="g2" role="1tU5fm" />
      <node concept="3cmrfG" id="g3" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="eT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProjectPart" />
      <node concept="3Tm1VV" id="g4" role="1B3o_S" />
      <node concept="10Oyi0" id="g5" role="1tU5fm" />
      <node concept="3cmrfG" id="g6" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="eU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProjectPartStatement" />
      <node concept="3Tm1VV" id="g7" role="1B3o_S" />
      <node concept="10Oyi0" id="g8" role="1tU5fm" />
      <node concept="3cmrfG" id="g9" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="eV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfStatement" />
      <node concept="3Tm1VV" id="ga" role="1B3o_S" />
      <node concept="10Oyi0" id="gb" role="1tU5fm" />
      <node concept="3cmrfG" id="gc" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="eW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfSubTask" />
      <node concept="3Tm1VV" id="gd" role="1B3o_S" />
      <node concept="10Oyi0" id="ge" role="1tU5fm" />
      <node concept="3cmrfG" id="gf" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="eX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfSubTaskDependency" />
      <node concept="3Tm1VV" id="gg" role="1B3o_S" />
      <node concept="10Oyi0" id="gh" role="1tU5fm" />
      <node concept="3cmrfG" id="gi" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="eY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTask" />
      <node concept="3Tm1VV" id="gj" role="1B3o_S" />
      <node concept="10Oyi0" id="gk" role="1tU5fm" />
      <node concept="3cmrfG" id="gl" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="eZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskDependency" />
      <node concept="3Tm1VV" id="gm" role="1B3o_S" />
      <node concept="10Oyi0" id="gn" role="1tU5fm" />
      <node concept="3cmrfG" id="go" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="f0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskLibrary" />
      <node concept="3Tm1VV" id="gp" role="1B3o_S" />
      <node concept="10Oyi0" id="gq" role="1tU5fm" />
      <node concept="3cmrfG" id="gr" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="f1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskLibraryDependency" />
      <node concept="3Tm1VV" id="gs" role="1B3o_S" />
      <node concept="10Oyi0" id="gt" role="1tU5fm" />
      <node concept="3cmrfG" id="gu" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="f2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskPart" />
      <node concept="3Tm1VV" id="gv" role="1B3o_S" />
      <node concept="10Oyi0" id="gw" role="1tU5fm" />
      <node concept="3cmrfG" id="gx" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="f3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfValueReference" />
      <node concept="3Tm1VV" id="gy" role="1B3o_S" />
      <node concept="10Oyi0" id="gz" role="1tU5fm" />
      <node concept="3cmrfG" id="g$" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="f4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfValueStatement" />
      <node concept="3Tm1VV" id="g_" role="1B3o_S" />
      <node concept="10Oyi0" id="gA" role="1tU5fm" />
      <node concept="3cmrfG" id="gB" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="2tJIrI" id="f5" role="jymVt" />
    <node concept="3clFbW" id="f6" role="jymVt">
      <node concept="3cqZAl" id="gC" role="3clF45" />
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
      <node concept="3clFbS" id="gE" role="3clF47">
        <node concept="3cpWs8" id="gF" role="3cqZAp">
          <node concept="3cpWsn" id="hb" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="hc" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="hd" role="33vP2m">
              <node concept="1pGfFk" id="he" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="hf" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="hg" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hk" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5dc467L" />
              </node>
              <node concept="37vLTw" id="hl" role="37wK5m">
                <ref role="3cqZAo" node="eB" resolve="BwfAntStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hp" role="37wK5m">
                <property role="1adDun" value="0x2318e5dbdfc1e415L" />
              </node>
              <node concept="37vLTw" id="hq" role="37wK5m">
                <ref role="3cqZAo" node="eC" resolve="BwfAntTaskBundleDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="hr" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hu" role="37wK5m">
                <property role="1adDun" value="0x1c936d31d3127b3bL" />
              </node>
              <node concept="37vLTw" id="hv" role="37wK5m">
                <ref role="3cqZAo" node="eD" resolve="BwfAntTaskDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hz" role="37wK5m">
                <property role="1adDun" value="0x365f30e12d6048cL" />
              </node>
              <node concept="37vLTw" id="h$" role="37wK5m">
                <ref role="3cqZAo" node="eE" resolve="BwfCustomMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hC" role="37wK5m">
                <property role="1adDun" value="0x7313ce29aa27bafcL" />
              </node>
              <node concept="37vLTw" id="hD" role="37wK5m">
                <ref role="3cqZAo" node="eF" resolve="BwfDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hH" role="37wK5m">
                <property role="1adDun" value="0x6e014d63c07ebd1bL" />
              </node>
              <node concept="37vLTw" id="hI" role="37wK5m">
                <ref role="3cqZAo" node="eG" resolve="BwfFileSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hM" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede077L" />
              </node>
              <node concept="37vLTw" id="hN" role="37wK5m">
                <ref role="3cqZAo" node="eH" resolve="BwfJavaClassPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hR" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
              <node concept="37vLTw" id="hS" role="37wK5m">
                <ref role="3cqZAo" node="eI" resolve="BwfJavaDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hW" role="37wK5m">
                <property role="1adDun" value="0x6565da114723a759L" />
              </node>
              <node concept="37vLTw" id="hX" role="37wK5m">
                <ref role="3cqZAo" node="eJ" resolve="BwfJavaDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3clFbG">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i1" role="37wK5m">
                <property role="1adDun" value="0x2021cfb4db4e306L" />
              </node>
              <node concept="37vLTw" id="i2" role="37wK5m">
                <ref role="3cqZAo" node="eK" resolve="BwfJavaLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i6" role="37wK5m">
                <property role="1adDun" value="0x2021cfb4db759cbL" />
              </node>
              <node concept="37vLTw" id="i7" role="37wK5m">
                <ref role="3cqZAo" node="eL" resolve="BwfJavaLibraryReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ib" role="37wK5m">
                <property role="1adDun" value="0x41fde5e4adce38bbL" />
              </node>
              <node concept="37vLTw" id="ic" role="37wK5m">
                <ref role="3cqZAo" node="eM" resolve="BwfJavaModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="id" role="3clFbG">
            <node concept="37vLTw" id="ie" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="if" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ig" role="37wK5m">
                <property role="1adDun" value="0x41fde5e4adce38c4L" />
              </node>
              <node concept="37vLTw" id="ih" role="37wK5m">
                <ref role="3cqZAo" node="eN" resolve="BwfJavaModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <node concept="2OqwBi" id="ii" role="3clFbG">
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="il" role="37wK5m">
                <property role="1adDun" value="0x5fb388b43aa25d48L" />
              </node>
              <node concept="37vLTw" id="im" role="37wK5m">
                <ref role="3cqZAo" node="eO" resolve="BwfMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <node concept="2OqwBi" id="in" role="3clFbG">
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iq" role="37wK5m">
                <property role="1adDun" value="0x5a7e1dc16b0ca24fL" />
              </node>
              <node concept="37vLTw" id="ir" role="37wK5m">
                <ref role="3cqZAo" node="eP" resolve="BwfMacroListImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="2OqwBi" id="is" role="3clFbG">
            <node concept="37vLTw" id="it" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iv" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
              </node>
              <node concept="37vLTw" id="iw" role="37wK5m">
                <ref role="3cqZAo" node="eQ" resolve="BwfPathDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i$" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
              </node>
              <node concept="37vLTw" id="i_" role="37wK5m">
                <ref role="3cqZAo" node="eR" resolve="BwfPathReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iD" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6271L" />
              </node>
              <node concept="37vLTw" id="iE" role="37wK5m">
                <ref role="3cqZAo" node="eS" resolve="BwfProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iI" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
              <node concept="37vLTw" id="iJ" role="37wK5m">
                <ref role="3cqZAo" node="eT" resolve="BwfProjectPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iN" role="37wK5m">
                <property role="1adDun" value="0x2318e5dbdfc153dbL" />
              </node>
              <node concept="37vLTw" id="iO" role="37wK5m">
                <ref role="3cqZAo" node="eU" resolve="BwfProjectPartStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <node concept="37vLTw" id="iQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="iR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iS" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
              <node concept="37vLTw" id="iT" role="37wK5m">
                <ref role="3cqZAo" node="eV" resolve="BwfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iX" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6275L" />
              </node>
              <node concept="37vLTw" id="iY" role="37wK5m">
                <ref role="3cqZAo" node="eW" resolve="BwfSubTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2" role="3cqZAp">
          <node concept="2OqwBi" id="iZ" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j2" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b49b8L" />
              </node>
              <node concept="37vLTw" id="j3" role="37wK5m">
                <ref role="3cqZAo" node="eX" resolve="BwfSubTaskDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j7" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6273L" />
              </node>
              <node concept="37vLTw" id="j8" role="37wK5m">
                <ref role="3cqZAo" node="eY" resolve="BwfTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jc" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5ace56L" />
              </node>
              <node concept="37vLTw" id="jd" role="37wK5m">
                <ref role="3cqZAo" node="eZ" resolve="BwfTaskDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3clFbG">
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jh" role="37wK5m">
                <property role="1adDun" value="0x6565da114724ce92L" />
              </node>
              <node concept="37vLTw" id="ji" role="37wK5m">
                <ref role="3cqZAo" node="f0" resolve="BwfTaskLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="37vLTw" id="jk" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="jl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jm" role="37wK5m">
                <property role="1adDun" value="0x6565da1147260537L" />
              </node>
              <node concept="37vLTw" id="jn" role="37wK5m">
                <ref role="3cqZAo" node="f1" resolve="BwfTaskLibraryDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jr" role="37wK5m">
                <property role="1adDun" value="0x36fb0dc9fd32c1b8L" />
              </node>
              <node concept="37vLTw" id="js" role="37wK5m">
                <ref role="3cqZAo" node="f2" resolve="BwfTaskPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jw" role="37wK5m">
                <property role="1adDun" value="0x7a5e92d76995138eL" />
              </node>
              <node concept="37vLTw" id="jx" role="37wK5m">
                <ref role="3cqZAo" node="f3" resolve="BwfValueReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="builder" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j_" role="37wK5m">
                <property role="1adDun" value="0x7a5e92d769951211L" />
              </node>
              <node concept="37vLTw" id="jA" role="37wK5m">
                <ref role="3cqZAo" node="f4" resolve="BwfValueStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <node concept="37vLTI" id="jB" role="3clFbG">
            <node concept="2OqwBi" id="jC" role="37vLTx">
              <node concept="37vLTw" id="jE" role="2Oq$k0">
                <ref role="3cqZAo" node="hb" resolve="builder" />
              </node>
              <node concept="liA8E" id="jF" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="jD" role="37vLTJ">
              <ref role="3cqZAo" node="eA" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f7" role="jymVt" />
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jG" role="3clF45" />
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="3cpWs6" id="jJ" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3cqZAk">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="jN" role="37wK5m">
                <ref role="3cqZAo" node="jI" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="jO" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f9" role="jymVt" />
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jP" role="3clF45" />
      <node concept="3Tm1VV" id="jQ" role="1B3o_S" />
      <node concept="3clFbS" id="jR" role="3clF47">
        <node concept="3cpWs6" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="jU" role="3cqZAk">
            <node concept="37vLTw" id="jV" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="jX" role="37wK5m">
                <ref role="3cqZAo" node="jS" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="jY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jZ">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="k0" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="k1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntStatement" />
      <node concept="3uibUv" id="lc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ld" role="33vP2m">
        <ref role="37wK5l" node="kI" resolve="createDescriptorForBwfAntStatement" />
      </node>
    </node>
    <node concept="312cEg" id="k2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntTaskBundleDeclaration" />
      <node concept="3uibUv" id="le" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lf" role="33vP2m">
        <ref role="37wK5l" node="kJ" resolve="createDescriptorForBwfAntTaskBundleDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="k3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntTaskDeclaration" />
      <node concept="3uibUv" id="lg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lh" role="33vP2m">
        <ref role="37wK5l" node="kK" resolve="createDescriptorForBwfAntTaskDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="k4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfCustomMacro" />
      <node concept="3uibUv" id="li" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lj" role="33vP2m">
        <ref role="37wK5l" node="kL" resolve="createDescriptorForBwfCustomMacro" />
      </node>
    </node>
    <node concept="312cEg" id="k5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfDependency" />
      <node concept="3uibUv" id="lk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ll" role="33vP2m">
        <ref role="37wK5l" node="kM" resolve="createDescriptorForBwfDependency" />
      </node>
    </node>
    <node concept="312cEg" id="k6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfFileSet" />
      <node concept="3uibUv" id="lm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ln" role="33vP2m">
        <ref role="37wK5l" node="kN" resolve="createDescriptorForBwfFileSet" />
      </node>
    </node>
    <node concept="312cEg" id="k7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaClassPath" />
      <node concept="3uibUv" id="lo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lp" role="33vP2m">
        <ref role="37wK5l" node="kO" resolve="createDescriptorForBwfJavaClassPath" />
      </node>
    </node>
    <node concept="312cEg" id="k8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaDependency" />
      <node concept="3uibUv" id="lq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lr" role="33vP2m">
        <ref role="37wK5l" node="kP" resolve="createDescriptorForBwfJavaDependency" />
      </node>
    </node>
    <node concept="312cEg" id="k9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaDescriptor" />
      <node concept="3uibUv" id="ls" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lt" role="33vP2m">
        <ref role="37wK5l" node="kQ" resolve="createDescriptorForBwfJavaDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="ka" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaLibrary" />
      <node concept="3uibUv" id="lu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lv" role="33vP2m">
        <ref role="37wK5l" node="kR" resolve="createDescriptorForBwfJavaLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="kb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaLibraryReference" />
      <node concept="3uibUv" id="lw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lx" role="33vP2m">
        <ref role="37wK5l" node="kS" resolve="createDescriptorForBwfJavaLibraryReference" />
      </node>
    </node>
    <node concept="312cEg" id="kc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaModule" />
      <node concept="3uibUv" id="ly" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lz" role="33vP2m">
        <ref role="37wK5l" node="kT" resolve="createDescriptorForBwfJavaModule" />
      </node>
    </node>
    <node concept="312cEg" id="kd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaModuleReference" />
      <node concept="3uibUv" id="l$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="l_" role="33vP2m">
        <ref role="37wK5l" node="kU" resolve="createDescriptorForBwfJavaModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="ke" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfMacro" />
      <node concept="3uibUv" id="lA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lB" role="33vP2m">
        <ref role="37wK5l" node="kV" resolve="createDescriptorForBwfMacro" />
      </node>
    </node>
    <node concept="312cEg" id="kf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfMacroListImport" />
      <node concept="3uibUv" id="lC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lD" role="33vP2m">
        <ref role="37wK5l" node="kW" resolve="createDescriptorForBwfMacroListImport" />
      </node>
    </node>
    <node concept="312cEg" id="kg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfPathDeclaration" />
      <node concept="3uibUv" id="lE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lF" role="33vP2m">
        <ref role="37wK5l" node="kX" resolve="createDescriptorForBwfPathDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="kh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfPathReference" />
      <node concept="3uibUv" id="lG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lH" role="33vP2m">
        <ref role="37wK5l" node="kY" resolve="createDescriptorForBwfPathReference" />
      </node>
    </node>
    <node concept="312cEg" id="ki" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProject" />
      <node concept="3uibUv" id="lI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lJ" role="33vP2m">
        <ref role="37wK5l" node="kZ" resolve="createDescriptorForBwfProject" />
      </node>
    </node>
    <node concept="312cEg" id="kj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProjectPart" />
      <node concept="3uibUv" id="lK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lL" role="33vP2m">
        <ref role="37wK5l" node="l0" resolve="createDescriptorForBwfProjectPart" />
      </node>
    </node>
    <node concept="312cEg" id="kk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProjectPartStatement" />
      <node concept="3uibUv" id="lM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lN" role="33vP2m">
        <ref role="37wK5l" node="l1" resolve="createDescriptorForBwfProjectPartStatement" />
      </node>
    </node>
    <node concept="312cEg" id="kl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfStatement" />
      <node concept="3uibUv" id="lO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lP" role="33vP2m">
        <ref role="37wK5l" node="l2" resolve="createDescriptorForBwfStatement" />
      </node>
    </node>
    <node concept="312cEg" id="km" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfSubTask" />
      <node concept="3uibUv" id="lQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lR" role="33vP2m">
        <ref role="37wK5l" node="l3" resolve="createDescriptorForBwfSubTask" />
      </node>
    </node>
    <node concept="312cEg" id="kn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfSubTaskDependency" />
      <node concept="3uibUv" id="lS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lT" role="33vP2m">
        <ref role="37wK5l" node="l4" resolve="createDescriptorForBwfSubTaskDependency" />
      </node>
    </node>
    <node concept="312cEg" id="ko" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTask" />
      <node concept="3uibUv" id="lU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lV" role="33vP2m">
        <ref role="37wK5l" node="l5" resolve="createDescriptorForBwfTask" />
      </node>
    </node>
    <node concept="312cEg" id="kp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskDependency" />
      <node concept="3uibUv" id="lW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lX" role="33vP2m">
        <ref role="37wK5l" node="l6" resolve="createDescriptorForBwfTaskDependency" />
      </node>
    </node>
    <node concept="312cEg" id="kq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskLibrary" />
      <node concept="3uibUv" id="lY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="lZ" role="33vP2m">
        <ref role="37wK5l" node="l7" resolve="createDescriptorForBwfTaskLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="kr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskLibraryDependency" />
      <node concept="3uibUv" id="m0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m1" role="33vP2m">
        <ref role="37wK5l" node="l8" resolve="createDescriptorForBwfTaskLibraryDependency" />
      </node>
    </node>
    <node concept="312cEg" id="ks" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskPart" />
      <node concept="3uibUv" id="m2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m3" role="33vP2m">
        <ref role="37wK5l" node="l9" resolve="createDescriptorForBwfTaskPart" />
      </node>
    </node>
    <node concept="312cEg" id="kt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfValueReference" />
      <node concept="3uibUv" id="m4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m5" role="33vP2m">
        <ref role="37wK5l" node="la" resolve="createDescriptorForBwfValueReference" />
      </node>
    </node>
    <node concept="312cEg" id="ku" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfValueStatement" />
      <node concept="3uibUv" id="m6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m7" role="33vP2m">
        <ref role="37wK5l" node="lb" resolve="createDescriptorForBwfValueStatement" />
      </node>
    </node>
    <node concept="312cEg" id="kv" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="m8" role="1B3o_S" />
      <node concept="3uibUv" id="m9" role="1tU5fm">
        <ref role="3uigEE" node="e_" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="kw" role="1B3o_S" />
    <node concept="2tJIrI" id="kx" role="jymVt" />
    <node concept="3clFbW" id="ky" role="jymVt">
      <node concept="3cqZAl" id="ma" role="3clF45" />
      <node concept="3Tm1VV" id="mb" role="1B3o_S" />
      <node concept="3clFbS" id="mc" role="3clF47">
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="37vLTI" id="me" role="3clFbG">
            <node concept="2ShNRf" id="mf" role="37vLTx">
              <node concept="1pGfFk" id="mh" role="2ShVmc">
                <ref role="37wK5l" node="f6" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="mg" role="37vLTJ">
              <ref role="3cqZAo" node="kv" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kz" role="jymVt" />
    <node concept="2tJIrI" id="k$" role="jymVt" />
    <node concept="3clFb_" id="k_" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
      <node concept="3cqZAl" id="mj" role="3clF45" />
      <node concept="37vLTG" id="mk" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="mn" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="ml" role="3clF47">
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="mk" resolve="deps" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="mu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="mv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="mw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="mk" resolve="deps" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="m$" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="m_" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="Xl_RD" id="mA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="mk" resolve="deps" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="mE" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="mF" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="Xl_RD" id="mG" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kA" role="jymVt" />
    <node concept="3clFb_" id="kB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="mH" role="3clF47">
        <node concept="3cpWs6" id="mL" role="3cqZAp">
          <node concept="2YIFZM" id="mM" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="mN" role="37wK5m">
              <ref role="3cqZAo" node="k1" resolve="myConceptBwfAntStatement" />
            </node>
            <node concept="37vLTw" id="mO" role="37wK5m">
              <ref role="3cqZAo" node="k2" resolve="myConceptBwfAntTaskBundleDeclaration" />
            </node>
            <node concept="37vLTw" id="mP" role="37wK5m">
              <ref role="3cqZAo" node="k3" resolve="myConceptBwfAntTaskDeclaration" />
            </node>
            <node concept="37vLTw" id="mQ" role="37wK5m">
              <ref role="3cqZAo" node="k4" resolve="myConceptBwfCustomMacro" />
            </node>
            <node concept="37vLTw" id="mR" role="37wK5m">
              <ref role="3cqZAo" node="k5" resolve="myConceptBwfDependency" />
            </node>
            <node concept="37vLTw" id="mS" role="37wK5m">
              <ref role="3cqZAo" node="k6" resolve="myConceptBwfFileSet" />
            </node>
            <node concept="37vLTw" id="mT" role="37wK5m">
              <ref role="3cqZAo" node="k7" resolve="myConceptBwfJavaClassPath" />
            </node>
            <node concept="37vLTw" id="mU" role="37wK5m">
              <ref role="3cqZAo" node="k8" resolve="myConceptBwfJavaDependency" />
            </node>
            <node concept="37vLTw" id="mV" role="37wK5m">
              <ref role="3cqZAo" node="k9" resolve="myConceptBwfJavaDescriptor" />
            </node>
            <node concept="37vLTw" id="mW" role="37wK5m">
              <ref role="3cqZAo" node="ka" resolve="myConceptBwfJavaLibrary" />
            </node>
            <node concept="37vLTw" id="mX" role="37wK5m">
              <ref role="3cqZAo" node="kb" resolve="myConceptBwfJavaLibraryReference" />
            </node>
            <node concept="37vLTw" id="mY" role="37wK5m">
              <ref role="3cqZAo" node="kc" resolve="myConceptBwfJavaModule" />
            </node>
            <node concept="37vLTw" id="mZ" role="37wK5m">
              <ref role="3cqZAo" node="kd" resolve="myConceptBwfJavaModuleReference" />
            </node>
            <node concept="37vLTw" id="n0" role="37wK5m">
              <ref role="3cqZAo" node="ke" resolve="myConceptBwfMacro" />
            </node>
            <node concept="37vLTw" id="n1" role="37wK5m">
              <ref role="3cqZAo" node="kf" resolve="myConceptBwfMacroListImport" />
            </node>
            <node concept="37vLTw" id="n2" role="37wK5m">
              <ref role="3cqZAo" node="kg" resolve="myConceptBwfPathDeclaration" />
            </node>
            <node concept="37vLTw" id="n3" role="37wK5m">
              <ref role="3cqZAo" node="kh" resolve="myConceptBwfPathReference" />
            </node>
            <node concept="37vLTw" id="n4" role="37wK5m">
              <ref role="3cqZAo" node="ki" resolve="myConceptBwfProject" />
            </node>
            <node concept="37vLTw" id="n5" role="37wK5m">
              <ref role="3cqZAo" node="kj" resolve="myConceptBwfProjectPart" />
            </node>
            <node concept="37vLTw" id="n6" role="37wK5m">
              <ref role="3cqZAo" node="kk" resolve="myConceptBwfProjectPartStatement" />
            </node>
            <node concept="37vLTw" id="n7" role="37wK5m">
              <ref role="3cqZAo" node="kl" resolve="myConceptBwfStatement" />
            </node>
            <node concept="37vLTw" id="n8" role="37wK5m">
              <ref role="3cqZAo" node="km" resolve="myConceptBwfSubTask" />
            </node>
            <node concept="37vLTw" id="n9" role="37wK5m">
              <ref role="3cqZAo" node="kn" resolve="myConceptBwfSubTaskDependency" />
            </node>
            <node concept="37vLTw" id="na" role="37wK5m">
              <ref role="3cqZAo" node="ko" resolve="myConceptBwfTask" />
            </node>
            <node concept="37vLTw" id="nb" role="37wK5m">
              <ref role="3cqZAo" node="kp" resolve="myConceptBwfTaskDependency" />
            </node>
            <node concept="37vLTw" id="nc" role="37wK5m">
              <ref role="3cqZAo" node="kq" resolve="myConceptBwfTaskLibrary" />
            </node>
            <node concept="37vLTw" id="nd" role="37wK5m">
              <ref role="3cqZAo" node="kr" resolve="myConceptBwfTaskLibraryDependency" />
            </node>
            <node concept="37vLTw" id="ne" role="37wK5m">
              <ref role="3cqZAo" node="ks" resolve="myConceptBwfTaskPart" />
            </node>
            <node concept="37vLTw" id="nf" role="37wK5m">
              <ref role="3cqZAo" node="kt" resolve="myConceptBwfValueReference" />
            </node>
            <node concept="37vLTw" id="ng" role="37wK5m">
              <ref role="3cqZAo" node="ku" resolve="myConceptBwfValueStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mI" role="1B3o_S" />
      <node concept="3uibUv" id="mJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="nh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="kC" role="jymVt" />
    <node concept="3clFb_" id="kD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ni" role="1B3o_S" />
      <node concept="37vLTG" id="nj" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="no" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="nk" role="3clF47">
        <node concept="3KaCP$" id="np" role="3cqZAp">
          <node concept="3KbdKl" id="nq" role="3KbHQx">
            <node concept="3clFbS" id="nU" role="3Kbo56">
              <node concept="3cpWs6" id="nW" role="3cqZAp">
                <node concept="37vLTw" id="nX" role="3cqZAk">
                  <ref role="3cqZAo" node="k1" resolve="myConceptBwfAntStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nV" role="3Kbmr1">
              <ref role="3cqZAo" node="eB" resolve="BwfAntStatement" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nr" role="3KbHQx">
            <node concept="3clFbS" id="nY" role="3Kbo56">
              <node concept="3cpWs6" id="o0" role="3cqZAp">
                <node concept="37vLTw" id="o1" role="3cqZAk">
                  <ref role="3cqZAo" node="k2" resolve="myConceptBwfAntTaskBundleDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nZ" role="3Kbmr1">
              <ref role="3cqZAo" node="eC" resolve="BwfAntTaskBundleDeclaration" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ns" role="3KbHQx">
            <node concept="3clFbS" id="o2" role="3Kbo56">
              <node concept="3cpWs6" id="o4" role="3cqZAp">
                <node concept="37vLTw" id="o5" role="3cqZAk">
                  <ref role="3cqZAo" node="k3" resolve="myConceptBwfAntTaskDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o3" role="3Kbmr1">
              <ref role="3cqZAo" node="eD" resolve="BwfAntTaskDeclaration" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nt" role="3KbHQx">
            <node concept="3clFbS" id="o6" role="3Kbo56">
              <node concept="3cpWs6" id="o8" role="3cqZAp">
                <node concept="37vLTw" id="o9" role="3cqZAk">
                  <ref role="3cqZAo" node="k4" resolve="myConceptBwfCustomMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o7" role="3Kbmr1">
              <ref role="3cqZAo" node="eE" resolve="BwfCustomMacro" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nu" role="3KbHQx">
            <node concept="3clFbS" id="oa" role="3Kbo56">
              <node concept="3cpWs6" id="oc" role="3cqZAp">
                <node concept="37vLTw" id="od" role="3cqZAk">
                  <ref role="3cqZAo" node="k5" resolve="myConceptBwfDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ob" role="3Kbmr1">
              <ref role="3cqZAo" node="eF" resolve="BwfDependency" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nv" role="3KbHQx">
            <node concept="3clFbS" id="oe" role="3Kbo56">
              <node concept="3cpWs6" id="og" role="3cqZAp">
                <node concept="37vLTw" id="oh" role="3cqZAk">
                  <ref role="3cqZAo" node="k6" resolve="myConceptBwfFileSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="of" role="3Kbmr1">
              <ref role="3cqZAo" node="eG" resolve="BwfFileSet" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nw" role="3KbHQx">
            <node concept="3clFbS" id="oi" role="3Kbo56">
              <node concept="3cpWs6" id="ok" role="3cqZAp">
                <node concept="37vLTw" id="ol" role="3cqZAk">
                  <ref role="3cqZAo" node="k7" resolve="myConceptBwfJavaClassPath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oj" role="3Kbmr1">
              <ref role="3cqZAo" node="eH" resolve="BwfJavaClassPath" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nx" role="3KbHQx">
            <node concept="3clFbS" id="om" role="3Kbo56">
              <node concept="3cpWs6" id="oo" role="3cqZAp">
                <node concept="37vLTw" id="op" role="3cqZAk">
                  <ref role="3cqZAo" node="k8" resolve="myConceptBwfJavaDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="on" role="3Kbmr1">
              <ref role="3cqZAo" node="eI" resolve="BwfJavaDependency" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ny" role="3KbHQx">
            <node concept="3clFbS" id="oq" role="3Kbo56">
              <node concept="3cpWs6" id="os" role="3cqZAp">
                <node concept="37vLTw" id="ot" role="3cqZAk">
                  <ref role="3cqZAo" node="k9" resolve="myConceptBwfJavaDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="or" role="3Kbmr1">
              <ref role="3cqZAo" node="eJ" resolve="BwfJavaDescriptor" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nz" role="3KbHQx">
            <node concept="3clFbS" id="ou" role="3Kbo56">
              <node concept="3cpWs6" id="ow" role="3cqZAp">
                <node concept="37vLTw" id="ox" role="3cqZAk">
                  <ref role="3cqZAo" node="ka" resolve="myConceptBwfJavaLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ov" role="3Kbmr1">
              <ref role="3cqZAo" node="eK" resolve="BwfJavaLibrary" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="n$" role="3KbHQx">
            <node concept="3clFbS" id="oy" role="3Kbo56">
              <node concept="3cpWs6" id="o$" role="3cqZAp">
                <node concept="37vLTw" id="o_" role="3cqZAk">
                  <ref role="3cqZAo" node="kb" resolve="myConceptBwfJavaLibraryReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oz" role="3Kbmr1">
              <ref role="3cqZAo" node="eL" resolve="BwfJavaLibraryReference" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="n_" role="3KbHQx">
            <node concept="3clFbS" id="oA" role="3Kbo56">
              <node concept="3cpWs6" id="oC" role="3cqZAp">
                <node concept="37vLTw" id="oD" role="3cqZAk">
                  <ref role="3cqZAo" node="kc" resolve="myConceptBwfJavaModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oB" role="3Kbmr1">
              <ref role="3cqZAo" node="eM" resolve="BwfJavaModule" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nA" role="3KbHQx">
            <node concept="3clFbS" id="oE" role="3Kbo56">
              <node concept="3cpWs6" id="oG" role="3cqZAp">
                <node concept="37vLTw" id="oH" role="3cqZAk">
                  <ref role="3cqZAo" node="kd" resolve="myConceptBwfJavaModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oF" role="3Kbmr1">
              <ref role="3cqZAo" node="eN" resolve="BwfJavaModuleReference" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nB" role="3KbHQx">
            <node concept="3clFbS" id="oI" role="3Kbo56">
              <node concept="3cpWs6" id="oK" role="3cqZAp">
                <node concept="37vLTw" id="oL" role="3cqZAk">
                  <ref role="3cqZAo" node="ke" resolve="myConceptBwfMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oJ" role="3Kbmr1">
              <ref role="3cqZAo" node="eO" resolve="BwfMacro" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nC" role="3KbHQx">
            <node concept="3clFbS" id="oM" role="3Kbo56">
              <node concept="3cpWs6" id="oO" role="3cqZAp">
                <node concept="37vLTw" id="oP" role="3cqZAk">
                  <ref role="3cqZAo" node="kf" resolve="myConceptBwfMacroListImport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oN" role="3Kbmr1">
              <ref role="3cqZAo" node="eP" resolve="BwfMacroListImport" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nD" role="3KbHQx">
            <node concept="3clFbS" id="oQ" role="3Kbo56">
              <node concept="3cpWs6" id="oS" role="3cqZAp">
                <node concept="37vLTw" id="oT" role="3cqZAk">
                  <ref role="3cqZAo" node="kg" resolve="myConceptBwfPathDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oR" role="3Kbmr1">
              <ref role="3cqZAo" node="eQ" resolve="BwfPathDeclaration" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nE" role="3KbHQx">
            <node concept="3clFbS" id="oU" role="3Kbo56">
              <node concept="3cpWs6" id="oW" role="3cqZAp">
                <node concept="37vLTw" id="oX" role="3cqZAk">
                  <ref role="3cqZAo" node="kh" resolve="myConceptBwfPathReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oV" role="3Kbmr1">
              <ref role="3cqZAo" node="eR" resolve="BwfPathReference" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nF" role="3KbHQx">
            <node concept="3clFbS" id="oY" role="3Kbo56">
              <node concept="3cpWs6" id="p0" role="3cqZAp">
                <node concept="37vLTw" id="p1" role="3cqZAk">
                  <ref role="3cqZAo" node="ki" resolve="myConceptBwfProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oZ" role="3Kbmr1">
              <ref role="3cqZAo" node="eS" resolve="BwfProject" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nG" role="3KbHQx">
            <node concept="3clFbS" id="p2" role="3Kbo56">
              <node concept="3cpWs6" id="p4" role="3cqZAp">
                <node concept="37vLTw" id="p5" role="3cqZAk">
                  <ref role="3cqZAo" node="kj" resolve="myConceptBwfProjectPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p3" role="3Kbmr1">
              <ref role="3cqZAo" node="eT" resolve="BwfProjectPart" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nH" role="3KbHQx">
            <node concept="3clFbS" id="p6" role="3Kbo56">
              <node concept="3cpWs6" id="p8" role="3cqZAp">
                <node concept="37vLTw" id="p9" role="3cqZAk">
                  <ref role="3cqZAo" node="kk" resolve="myConceptBwfProjectPartStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p7" role="3Kbmr1">
              <ref role="3cqZAo" node="eU" resolve="BwfProjectPartStatement" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nI" role="3KbHQx">
            <node concept="3clFbS" id="pa" role="3Kbo56">
              <node concept="3cpWs6" id="pc" role="3cqZAp">
                <node concept="37vLTw" id="pd" role="3cqZAk">
                  <ref role="3cqZAo" node="kl" resolve="myConceptBwfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pb" role="3Kbmr1">
              <ref role="3cqZAo" node="eV" resolve="BwfStatement" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nJ" role="3KbHQx">
            <node concept="3clFbS" id="pe" role="3Kbo56">
              <node concept="3cpWs6" id="pg" role="3cqZAp">
                <node concept="37vLTw" id="ph" role="3cqZAk">
                  <ref role="3cqZAo" node="km" resolve="myConceptBwfSubTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pf" role="3Kbmr1">
              <ref role="3cqZAo" node="eW" resolve="BwfSubTask" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nK" role="3KbHQx">
            <node concept="3clFbS" id="pi" role="3Kbo56">
              <node concept="3cpWs6" id="pk" role="3cqZAp">
                <node concept="37vLTw" id="pl" role="3cqZAk">
                  <ref role="3cqZAo" node="kn" resolve="myConceptBwfSubTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pj" role="3Kbmr1">
              <ref role="3cqZAo" node="eX" resolve="BwfSubTaskDependency" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nL" role="3KbHQx">
            <node concept="3clFbS" id="pm" role="3Kbo56">
              <node concept="3cpWs6" id="po" role="3cqZAp">
                <node concept="37vLTw" id="pp" role="3cqZAk">
                  <ref role="3cqZAo" node="ko" resolve="myConceptBwfTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pn" role="3Kbmr1">
              <ref role="3cqZAo" node="eY" resolve="BwfTask" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nM" role="3KbHQx">
            <node concept="3clFbS" id="pq" role="3Kbo56">
              <node concept="3cpWs6" id="ps" role="3cqZAp">
                <node concept="37vLTw" id="pt" role="3cqZAk">
                  <ref role="3cqZAo" node="kp" resolve="myConceptBwfTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pr" role="3Kbmr1">
              <ref role="3cqZAo" node="eZ" resolve="BwfTaskDependency" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nN" role="3KbHQx">
            <node concept="3clFbS" id="pu" role="3Kbo56">
              <node concept="3cpWs6" id="pw" role="3cqZAp">
                <node concept="37vLTw" id="px" role="3cqZAk">
                  <ref role="3cqZAo" node="kq" resolve="myConceptBwfTaskLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pv" role="3Kbmr1">
              <ref role="3cqZAo" node="f0" resolve="BwfTaskLibrary" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nO" role="3KbHQx">
            <node concept="3clFbS" id="py" role="3Kbo56">
              <node concept="3cpWs6" id="p$" role="3cqZAp">
                <node concept="37vLTw" id="p_" role="3cqZAk">
                  <ref role="3cqZAo" node="kr" resolve="myConceptBwfTaskLibraryDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pz" role="3Kbmr1">
              <ref role="3cqZAo" node="f1" resolve="BwfTaskLibraryDependency" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nP" role="3KbHQx">
            <node concept="3clFbS" id="pA" role="3Kbo56">
              <node concept="3cpWs6" id="pC" role="3cqZAp">
                <node concept="37vLTw" id="pD" role="3cqZAk">
                  <ref role="3cqZAo" node="ks" resolve="myConceptBwfTaskPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pB" role="3Kbmr1">
              <ref role="3cqZAo" node="f2" resolve="BwfTaskPart" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nQ" role="3KbHQx">
            <node concept="3clFbS" id="pE" role="3Kbo56">
              <node concept="3cpWs6" id="pG" role="3cqZAp">
                <node concept="37vLTw" id="pH" role="3cqZAk">
                  <ref role="3cqZAo" node="kt" resolve="myConceptBwfValueReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pF" role="3Kbmr1">
              <ref role="3cqZAo" node="f3" resolve="BwfValueReference" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="nR" role="3KbHQx">
            <node concept="3clFbS" id="pI" role="3Kbo56">
              <node concept="3cpWs6" id="pK" role="3cqZAp">
                <node concept="37vLTw" id="pL" role="3cqZAk">
                  <ref role="3cqZAo" node="ku" resolve="myConceptBwfValueStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pJ" role="3Kbmr1">
              <ref role="3cqZAo" node="f4" resolve="BwfValueStatement" />
              <ref role="1PxDUh" node="e_" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="nS" role="3KbGdf">
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" node="f8" resolve="index" />
              <node concept="37vLTw" id="pO" role="37wK5m">
                <ref role="3cqZAo" node="nj" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nT" role="3Kb1Dw">
            <node concept="3cpWs6" id="pP" role="3cqZAp">
              <node concept="10Nm6u" id="pQ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="nm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="nn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="kE" role="jymVt" />
    <node concept="2tJIrI" id="kF" role="jymVt" />
    <node concept="3clFb_" id="kG" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="pR" role="3clF45" />
      <node concept="3clFbS" id="pS" role="3clF47">
        <node concept="3cpWs6" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3cqZAk">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" node="fa" resolve="index" />
              <node concept="37vLTw" id="pY" role="37wK5m">
                <ref role="3cqZAo" node="pT" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pT" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="pZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kH" role="jymVt" />
    <node concept="2YIFZL" id="kI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntStatement" />
      <node concept="3clFbS" id="q0" role="3clF47">
        <node concept="3cpWs8" id="q3" role="3cqZAp">
          <node concept="3cpWsn" id="qb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qd" role="33vP2m">
              <node concept="1pGfFk" id="qe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="qg" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntStatement" />
                </node>
                <node concept="1adDum" id="qh" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="qi" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="qj" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5dc467L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qn" role="37wK5m" />
              <node concept="3clFbT" id="qo" role="37wK5m" />
              <node concept="3clFbT" id="qp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="qt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfStatement" />
              </node>
              <node concept="1adDum" id="qu" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="qv" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="qw" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="qx" role="3clFbG">
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="q$" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284768359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="q_" role="3clFbG">
            <node concept="37vLTw" id="qA" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="qB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="2OqwBi" id="qE" role="2Oq$k0">
              <node concept="2OqwBi" id="qG" role="2Oq$k0">
                <node concept="2OqwBi" id="qI" role="2Oq$k0">
                  <node concept="2OqwBi" id="qK" role="2Oq$k0">
                    <node concept="2OqwBi" id="qM" role="2Oq$k0">
                      <node concept="2OqwBi" id="qO" role="2Oq$k0">
                        <node concept="37vLTw" id="qQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="qb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qS" role="37wK5m">
                            <property role="Xl_RC" value="element" />
                          </node>
                          <node concept="1adDum" id="qT" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5dc468L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qU" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="qV" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="qW" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r0" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284768360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="r4" role="37wK5m">
                <property role="Xl_RC" value="ant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="r5" role="3cqZAk">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="qb" resolve="b" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q1" role="1B3o_S" />
      <node concept="3uibUv" id="q2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntTaskBundleDeclaration" />
      <node concept="3clFbS" id="r8" role="3clF47">
        <node concept="3cpWs8" id="rb" role="3cqZAp">
          <node concept="3cpWsn" id="rk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rm" role="33vP2m">
              <node concept="1pGfFk" id="rn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ro" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="rp" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntTaskBundleDeclaration" />
                </node>
                <node concept="1adDum" id="rq" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="rr" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="rs" role="37wK5m">
                  <property role="1adDun" value="0x2318e5dbdfc1e415L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rw" role="37wK5m" />
              <node concept="3clFbT" id="rx" role="37wK5m" />
              <node concept="3clFbT" id="ry" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="rA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="rB" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="rC" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="rD" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rH" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2529023923283158037" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rg" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <node concept="2OqwBi" id="rN" role="2Oq$k0">
              <node concept="2OqwBi" id="rP" role="2Oq$k0">
                <node concept="2OqwBi" id="rR" role="2Oq$k0">
                  <node concept="37vLTw" id="rT" role="2Oq$k0">
                    <ref role="3cqZAo" node="rk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="rV" role="37wK5m">
                      <property role="Xl_RC" value="resource" />
                    </node>
                    <node concept="1adDum" id="rW" role="37wK5m">
                      <property role="1adDun" value="0x2318e5dbdfc1e41fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="rX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rY" role="37wK5m">
                  <property role="Xl_RC" value="2529023923283158047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rh" role="3cqZAp">
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <node concept="2OqwBi" id="s0" role="2Oq$k0">
              <node concept="2OqwBi" id="s2" role="2Oq$k0">
                <node concept="2OqwBi" id="s4" role="2Oq$k0">
                  <node concept="2OqwBi" id="s6" role="2Oq$k0">
                    <node concept="37vLTw" id="s8" role="2Oq$k0">
                      <ref role="3cqZAo" node="rk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="s9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="sa" role="37wK5m">
                        <property role="Xl_RC" value="classpath" />
                      </node>
                      <node concept="1adDum" id="sb" role="37wK5m">
                        <property role="1adDun" value="0x2318e5dbdfc1e420L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="sc" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="sd" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="se" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="sf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sg" role="37wK5m">
                  <property role="Xl_RC" value="2529023923283158048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ri" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="si" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sk" role="37wK5m">
                <property role="Xl_RC" value="ant task bundle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rj" role="3cqZAp">
          <node concept="2OqwBi" id="sl" role="3cqZAk">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="rk" resolve="b" />
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r9" role="1B3o_S" />
      <node concept="3uibUv" id="ra" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntTaskDeclaration" />
      <node concept="3clFbS" id="so" role="3clF47">
        <node concept="3cpWs8" id="sr" role="3cqZAp">
          <node concept="3cpWsn" id="s_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sB" role="33vP2m">
              <node concept="1pGfFk" id="sC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="sE" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntTaskDeclaration" />
                </node>
                <node concept="1adDum" id="sF" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="sG" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="sH" role="37wK5m">
                  <property role="1adDun" value="0x1c936d31d3127b3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2OqwBi" id="sI" role="3clFbG">
            <node concept="37vLTw" id="sJ" role="2Oq$k0">
              <ref role="3cqZAo" node="s_" resolve="b" />
            </node>
            <node concept="liA8E" id="sK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sL" role="37wK5m" />
              <node concept="3clFbT" id="sM" role="37wK5m" />
              <node concept="3clFbT" id="sN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="s_" resolve="b" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="sS" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="sT" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="sU" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="s_" resolve="b" />
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="sY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="t0" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="s_" resolve="b" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t4" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2059109515400477499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="s_" resolve="b" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sx" role="3cqZAp">
          <node concept="2OqwBi" id="t9" role="3clFbG">
            <node concept="2OqwBi" id="ta" role="2Oq$k0">
              <node concept="2OqwBi" id="tc" role="2Oq$k0">
                <node concept="2OqwBi" id="te" role="2Oq$k0">
                  <node concept="37vLTw" id="tg" role="2Oq$k0">
                    <ref role="3cqZAo" node="s_" resolve="b" />
                  </node>
                  <node concept="liA8E" id="th" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ti" role="37wK5m">
                      <property role="Xl_RC" value="classname" />
                    </node>
                    <node concept="1adDum" id="tj" role="37wK5m">
                      <property role="1adDun" value="0x1c936d31d3127b3eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="td" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tl" role="37wK5m">
                  <property role="Xl_RC" value="2059109515400477502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="tm" role="3clFbG">
            <node concept="2OqwBi" id="tn" role="2Oq$k0">
              <node concept="2OqwBi" id="tp" role="2Oq$k0">
                <node concept="2OqwBi" id="tr" role="2Oq$k0">
                  <node concept="2OqwBi" id="tt" role="2Oq$k0">
                    <node concept="37vLTw" id="tv" role="2Oq$k0">
                      <ref role="3cqZAo" node="s_" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="tx" role="37wK5m">
                        <property role="Xl_RC" value="classpath" />
                      </node>
                      <node concept="1adDum" id="ty" role="37wK5m">
                        <property role="1adDun" value="0x1c936d31d3127b3fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="tz" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="t$" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="t_" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ts" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="tA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tB" role="37wK5m">
                  <property role="Xl_RC" value="2059109515400477503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="to" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="tC" role="3clFbG">
            <node concept="37vLTw" id="tD" role="2Oq$k0">
              <ref role="3cqZAo" node="s_" resolve="b" />
            </node>
            <node concept="liA8E" id="tE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tF" role="37wK5m">
                <property role="Xl_RC" value="ant taskdef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s$" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3cqZAk">
            <node concept="37vLTw" id="tH" role="2Oq$k0">
              <ref role="3cqZAo" node="s_" resolve="b" />
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sp" role="1B3o_S" />
      <node concept="3uibUv" id="sq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfCustomMacro" />
      <node concept="3clFbS" id="tJ" role="3clF47">
        <node concept="3cpWs8" id="tM" role="3cqZAp">
          <node concept="3cpWsn" id="tU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tW" role="33vP2m">
              <node concept="1pGfFk" id="tX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="tZ" role="37wK5m">
                  <property role="Xl_RC" value="BwfCustomMacro" />
                </node>
                <node concept="1adDum" id="u0" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="u1" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="u2" role="37wK5m">
                  <property role="1adDun" value="0x365f30e12d6048cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="tU" resolve="b" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u6" role="37wK5m" />
              <node concept="3clFbT" id="u7" role="37wK5m" />
              <node concept="3clFbT" id="u8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="tU" resolve="b" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="uc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="ud" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="ue" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="uf" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="ug" role="3clFbG">
            <node concept="37vLTw" id="uh" role="2Oq$k0">
              <ref role="3cqZAo" node="tU" resolve="b" />
            </node>
            <node concept="liA8E" id="ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uj" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/244868996532667532" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <node concept="37vLTw" id="ul" role="2Oq$k0">
              <ref role="3cqZAo" node="tU" resolve="b" />
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="un" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <node concept="2OqwBi" id="up" role="2Oq$k0">
              <node concept="2OqwBi" id="ur" role="2Oq$k0">
                <node concept="2OqwBi" id="ut" role="2Oq$k0">
                  <node concept="2OqwBi" id="uv" role="2Oq$k0">
                    <node concept="2OqwBi" id="ux" role="2Oq$k0">
                      <node concept="2OqwBi" id="uz" role="2Oq$k0">
                        <node concept="37vLTw" id="u_" role="2Oq$k0">
                          <ref role="3cqZAo" node="tU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uB" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="uC" role="37wK5m">
                            <property role="1adDun" value="0x365f30e12d6048fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="u$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uD" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="uE" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="uF" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="us" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uJ" role="37wK5m">
                  <property role="Xl_RC" value="244868996532667535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="uK" role="3clFbG">
            <node concept="37vLTw" id="uL" role="2Oq$k0">
              <ref role="3cqZAo" node="tU" resolve="b" />
            </node>
            <node concept="liA8E" id="uM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uN" role="37wK5m">
                <property role="Xl_RC" value="custom macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3cqZAk">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="tU" resolve="b" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tK" role="1B3o_S" />
      <node concept="3uibUv" id="tL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfDependency" />
      <node concept="3clFbS" id="uR" role="3clF47">
        <node concept="3cpWs8" id="uU" role="3cqZAp">
          <node concept="3cpWsn" id="v0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v2" role="33vP2m">
              <node concept="1pGfFk" id="v3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="v5" role="37wK5m">
                  <property role="Xl_RC" value="BwfDependency" />
                </node>
                <node concept="1adDum" id="v6" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="v7" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="v8" role="37wK5m">
                  <property role="1adDun" value="0x7313ce29aa27bafcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uV" role="3cqZAp">
          <node concept="2OqwBi" id="v9" role="3clFbG">
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vc" role="37wK5m" />
              <node concept="3clFbT" id="vd" role="37wK5m" />
              <node concept="3clFbT" id="ve" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vi" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/8292198017262926588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uY" role="3cqZAp">
          <node concept="2OqwBi" id="vn" role="3clFbG">
            <node concept="2OqwBi" id="vo" role="2Oq$k0">
              <node concept="2OqwBi" id="vq" role="2Oq$k0">
                <node concept="2OqwBi" id="vs" role="2Oq$k0">
                  <node concept="37vLTw" id="vu" role="2Oq$k0">
                    <ref role="3cqZAo" node="v0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vw" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="1adDum" id="vx" role="37wK5m">
                      <property role="1adDun" value="0x7313ce29aa27bb08L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="vy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vz" role="37wK5m">
                  <property role="Xl_RC" value="8292198017262926600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3cqZAk">
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="b" />
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uS" role="1B3o_S" />
      <node concept="3uibUv" id="uT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfFileSet" />
      <node concept="3clFbS" id="vB" role="3clF47">
        <node concept="3cpWs8" id="vE" role="3cqZAp">
          <node concept="3cpWsn" id="vK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vM" role="33vP2m">
              <node concept="1pGfFk" id="vN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="vP" role="37wK5m">
                  <property role="Xl_RC" value="BwfFileSet" />
                </node>
                <node concept="1adDum" id="vQ" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="vR" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="vS" role="37wK5m">
                  <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vF" role="3cqZAp">
          <node concept="2OqwBi" id="vT" role="3clFbG">
            <node concept="37vLTw" id="vU" role="2Oq$k0">
              <ref role="3cqZAo" node="vK" resolve="b" />
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vW" role="37wK5m" />
              <node concept="3clFbT" id="vX" role="37wK5m" />
              <node concept="3clFbT" id="vY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <node concept="2OqwBi" id="vZ" role="3clFbG">
            <node concept="37vLTw" id="w0" role="2Oq$k0">
              <ref role="3cqZAo" node="vK" resolve="b" />
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="w2" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7926701909975416091" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <node concept="2OqwBi" id="w3" role="3clFbG">
            <node concept="37vLTw" id="w4" role="2Oq$k0">
              <ref role="3cqZAo" node="vK" resolve="b" />
            </node>
            <node concept="liA8E" id="w5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vI" role="3cqZAp">
          <node concept="2OqwBi" id="w7" role="3clFbG">
            <node concept="2OqwBi" id="w8" role="2Oq$k0">
              <node concept="2OqwBi" id="wa" role="2Oq$k0">
                <node concept="2OqwBi" id="wc" role="2Oq$k0">
                  <node concept="2OqwBi" id="we" role="2Oq$k0">
                    <node concept="2OqwBi" id="wg" role="2Oq$k0">
                      <node concept="2OqwBi" id="wi" role="2Oq$k0">
                        <node concept="37vLTw" id="wk" role="2Oq$k0">
                          <ref role="3cqZAo" node="vK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wm" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="wn" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c07ebd1cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wo" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="wp" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="wq" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ws" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wu" role="37wK5m">
                  <property role="Xl_RC" value="7926701909975416092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vJ" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3cqZAk">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="vK" resolve="b" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vC" role="1B3o_S" />
      <node concept="3uibUv" id="vD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaClassPath" />
      <node concept="3clFbS" id="wy" role="3clF47">
        <node concept="3cpWs8" id="w_" role="3cqZAp">
          <node concept="3cpWsn" id="wH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wJ" role="33vP2m">
              <node concept="1pGfFk" id="wK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="wM" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaClassPath" />
                </node>
                <node concept="1adDum" id="wN" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="wO" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="wP" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cede077L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wA" role="3cqZAp">
          <node concept="2OqwBi" id="wQ" role="3clFbG">
            <node concept="37vLTw" id="wR" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="wS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wT" role="37wK5m" />
              <node concept="3clFbT" id="wU" role="37wK5m" />
              <node concept="3clFbT" id="wV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wB" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="wZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
              </node>
              <node concept="1adDum" id="x0" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="x1" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="x2" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wC" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="x6" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934206976119" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <node concept="2OqwBi" id="xc" role="2Oq$k0">
              <node concept="2OqwBi" id="xe" role="2Oq$k0">
                <node concept="2OqwBi" id="xg" role="2Oq$k0">
                  <node concept="2OqwBi" id="xi" role="2Oq$k0">
                    <node concept="2OqwBi" id="xk" role="2Oq$k0">
                      <node concept="2OqwBi" id="xm" role="2Oq$k0">
                        <node concept="37vLTw" id="xo" role="2Oq$k0">
                          <ref role="3cqZAo" node="wH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xq" role="37wK5m">
                            <property role="Xl_RC" value="classpath" />
                          </node>
                          <node concept="1adDum" id="xr" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c0847621L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xs" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="xt" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="xu" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xv" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xx" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xy" role="37wK5m">
                  <property role="Xl_RC" value="7926701909975791137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="xA" role="37wK5m">
                <property role="Xl_RC" value="cp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3cqZAk">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="b" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wz" role="1B3o_S" />
      <node concept="3uibUv" id="w$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaDependency" />
      <node concept="3clFbS" id="xE" role="3clF47">
        <node concept="3cpWs8" id="xH" role="3cqZAp">
          <node concept="3cpWsn" id="xM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xO" role="33vP2m">
              <node concept="1pGfFk" id="xP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="xR" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaDependency" />
                </node>
                <node concept="1adDum" id="xS" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="xT" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="xU" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xY" role="37wK5m" />
              <node concept="3clFbT" id="xZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="y0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y4" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934206976110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="y8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3cqZAk">
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="xM" resolve="b" />
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xF" role="1B3o_S" />
      <node concept="3uibUv" id="xG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaDescriptor" />
      <node concept="3clFbS" id="yc" role="3clF47">
        <node concept="3cpWs8" id="yf" role="3cqZAp">
          <node concept="3cpWsn" id="ym" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yo" role="33vP2m">
              <node concept="1pGfFk" id="yp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="yr" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaDescriptor" />
                </node>
                <node concept="1adDum" id="ys" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="yt" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="yu" role="37wK5m">
                  <property role="1adDun" value="0x6565da114723a759L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yg" role="3cqZAp">
          <node concept="2OqwBi" id="yv" role="3clFbG">
            <node concept="37vLTw" id="yw" role="2Oq$k0">
              <ref role="3cqZAo" node="ym" resolve="b" />
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yy" role="37wK5m" />
              <node concept="3clFbT" id="yz" role="37wK5m" />
              <node concept="3clFbT" id="y$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yh" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="ym" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="yC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="yD" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="yE" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="yF" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yi" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="ym" resolve="b" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yJ" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221315929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yj" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="ym" resolve="b" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yk" role="3cqZAp">
          <node concept="2OqwBi" id="yO" role="3clFbG">
            <node concept="37vLTw" id="yP" role="2Oq$k0">
              <ref role="3cqZAo" node="ym" resolve="b" />
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yR" role="37wK5m">
                <property role="Xl_RC" value="java descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yl" role="3cqZAp">
          <node concept="2OqwBi" id="yS" role="3cqZAk">
            <node concept="37vLTw" id="yT" role="2Oq$k0">
              <ref role="3cqZAo" node="ym" resolve="b" />
            </node>
            <node concept="liA8E" id="yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yd" role="1B3o_S" />
      <node concept="3uibUv" id="ye" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaLibrary" />
      <node concept="3clFbS" id="yV" role="3clF47">
        <node concept="3cpWs8" id="yY" role="3cqZAp">
          <node concept="3cpWsn" id="z7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z9" role="33vP2m">
              <node concept="1pGfFk" id="za" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="zc" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaLibrary" />
                </node>
                <node concept="1adDum" id="zd" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="ze" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="zf" role="37wK5m">
                  <property role="1adDun" value="0x2021cfb4db4e306L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="z7" resolve="b" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zj" role="37wK5m" />
              <node concept="3clFbT" id="zk" role="37wK5m" />
              <node concept="3clFbT" id="zl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z0" role="3cqZAp">
          <node concept="2OqwBi" id="zm" role="3clFbG">
            <node concept="37vLTw" id="zn" role="2Oq$k0">
              <ref role="3cqZAo" node="z7" resolve="b" />
            </node>
            <node concept="liA8E" id="zo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="zp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="zq" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="zr" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="zs" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z1" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="37vLTw" id="zu" role="2Oq$k0">
              <ref role="3cqZAo" node="z7" resolve="b" />
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="zw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zx" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="zy" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z2" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="z7" resolve="b" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zA" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/144710003695346438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="z7" resolve="b" />
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <node concept="2OqwBi" id="zF" role="3clFbG">
            <node concept="2OqwBi" id="zG" role="2Oq$k0">
              <node concept="2OqwBi" id="zI" role="2Oq$k0">
                <node concept="2OqwBi" id="zK" role="2Oq$k0">
                  <node concept="2OqwBi" id="zM" role="2Oq$k0">
                    <node concept="2OqwBi" id="zO" role="2Oq$k0">
                      <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                        <node concept="37vLTw" id="zS" role="2Oq$k0">
                          <ref role="3cqZAo" node="z7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zU" role="37wK5m">
                            <property role="Xl_RC" value="classpath" />
                          </node>
                          <node concept="1adDum" id="zV" role="37wK5m">
                            <property role="1adDun" value="0x2021cfb4db4e309L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="zW" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="zX" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="zY" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cede077L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$2" role="37wK5m">
                  <property role="Xl_RC" value="144710003695346441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <node concept="37vLTw" id="$4" role="2Oq$k0">
              <ref role="3cqZAo" node="z7" resolve="b" />
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$6" role="37wK5m">
                <property role="Xl_RC" value="java library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z6" role="3cqZAp">
          <node concept="2OqwBi" id="$7" role="3cqZAk">
            <node concept="37vLTw" id="$8" role="2Oq$k0">
              <ref role="3cqZAo" node="z7" resolve="b" />
            </node>
            <node concept="liA8E" id="$9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yW" role="1B3o_S" />
      <node concept="3uibUv" id="yX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaLibraryReference" />
      <node concept="3clFbS" id="$a" role="3clF47">
        <node concept="3cpWs8" id="$d" role="3cqZAp">
          <node concept="3cpWsn" id="$l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$n" role="33vP2m">
              <node concept="1pGfFk" id="$o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$p" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="$q" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaLibraryReference" />
                </node>
                <node concept="1adDum" id="$r" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="$s" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="$t" role="37wK5m">
                  <property role="1adDun" value="0x2021cfb4db759cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="$u" role="3clFbG">
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$x" role="37wK5m" />
              <node concept="3clFbT" id="$y" role="37wK5m" />
              <node concept="3clFbT" id="$z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
              </node>
              <node concept="1adDum" id="$C" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="$D" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="$E" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$I" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/144710003695507915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$M" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="$N" role="3clFbG">
            <node concept="2OqwBi" id="$O" role="2Oq$k0">
              <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                <node concept="2OqwBi" id="$S" role="2Oq$k0">
                  <node concept="2OqwBi" id="$U" role="2Oq$k0">
                    <node concept="37vLTw" id="$W" role="2Oq$k0">
                      <ref role="3cqZAo" node="$l" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$X" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="$Y" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="$Z" role="37wK5m">
                        <property role="1adDun" value="0x2021cfb4db759ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$V" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="_0" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="_1" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="_2" role="37wK5m">
                      <property role="1adDun" value="0x2021cfb4db4e306L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$T" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$R" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_4" role="37wK5m">
                  <property role="Xl_RC" value="144710003695507916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_8" role="37wK5m">
                <property role="Xl_RC" value="library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="_9" role="3cqZAk">
            <node concept="37vLTw" id="_a" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="_b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$b" role="1B3o_S" />
      <node concept="3uibUv" id="$c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaModule" />
      <node concept="3clFbS" id="_c" role="3clF47">
        <node concept="3cpWs8" id="_f" role="3cqZAp">
          <node concept="3cpWsn" id="__" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_A" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_B" role="33vP2m">
              <node concept="1pGfFk" id="_C" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_D" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="_E" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaModule" />
                </node>
                <node concept="1adDum" id="_F" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="_G" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="_H" role="37wK5m">
                  <property role="1adDun" value="0x41fde5e4adce38bbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <node concept="2OqwBi" id="_I" role="3clFbG">
            <node concept="37vLTw" id="_J" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="b" />
            </node>
            <node concept="liA8E" id="_K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_L" role="37wK5m" />
              <node concept="3clFbT" id="_M" role="37wK5m" />
              <node concept="3clFbT" id="_N" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="2OqwBi" id="_O" role="3clFbG">
            <node concept="37vLTw" id="_P" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="b" />
            </node>
            <node concept="liA8E" id="_Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="_S" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="_T" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="_U" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="_V" role="3clFbG">
            <node concept="37vLTw" id="_W" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="b" />
            </node>
            <node concept="liA8E" id="_X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_Y" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_Z" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="A0" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_j" role="3cqZAp">
          <node concept="2OqwBi" id="A1" role="3clFbG">
            <node concept="37vLTw" id="A2" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="b" />
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A4" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/4755209551904389307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="A5" role="3clFbG">
            <node concept="37vLTw" id="A6" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="b" />
            </node>
            <node concept="liA8E" id="A7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_l" role="3cqZAp">
          <node concept="2OqwBi" id="A9" role="3clFbG">
            <node concept="2OqwBi" id="Aa" role="2Oq$k0">
              <node concept="2OqwBi" id="Ac" role="2Oq$k0">
                <node concept="2OqwBi" id="Ae" role="2Oq$k0">
                  <node concept="37vLTw" id="Ag" role="2Oq$k0">
                    <ref role="3cqZAo" node="__" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ah" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ai" role="37wK5m">
                      <property role="Xl_RC" value="outputFolder" />
                    </node>
                    <node concept="1adDum" id="Aj" role="37wK5m">
                      <property role="1adDun" value="0x667edfe4171f2fb7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Af" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ak" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ad" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Al" role="37wK5m">
                  <property role="Xl_RC" value="7385586609667649463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ab" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_m" role="3cqZAp">
          <node concept="2OqwBi" id="Am" role="3clFbG">
            <node concept="2OqwBi" id="An" role="2Oq$k0">
              <node concept="2OqwBi" id="Ap" role="2Oq$k0">
                <node concept="2OqwBi" id="Ar" role="2Oq$k0">
                  <node concept="37vLTw" id="At" role="2Oq$k0">
                    <ref role="3cqZAo" node="__" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Au" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Av" role="37wK5m">
                      <property role="Xl_RC" value="generateDebugInfo" />
                    </node>
                    <node concept="1adDum" id="Aw" role="37wK5m">
                      <property role="1adDun" value="0xcdff0e1a96739c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="As" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ax" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Aq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ay" role="37wK5m">
                  <property role="Xl_RC" value="927724900262033861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_n" role="3cqZAp">
          <node concept="2OqwBi" id="Az" role="3clFbG">
            <node concept="2OqwBi" id="A$" role="2Oq$k0">
              <node concept="2OqwBi" id="AA" role="2Oq$k0">
                <node concept="2OqwBi" id="AC" role="2Oq$k0">
                  <node concept="37vLTw" id="AE" role="2Oq$k0">
                    <ref role="3cqZAo" node="__" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AG" role="37wK5m">
                      <property role="Xl_RC" value="heapSize" />
                    </node>
                    <node concept="1adDum" id="AH" role="37wK5m">
                      <property role="1adDun" value="0xcdff0e1a96ccbe3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AJ" role="37wK5m">
                  <property role="Xl_RC" value="927724900262398947" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <node concept="2OqwBi" id="AL" role="2Oq$k0">
              <node concept="2OqwBi" id="AN" role="2Oq$k0">
                <node concept="2OqwBi" id="AP" role="2Oq$k0">
                  <node concept="37vLTw" id="AR" role="2Oq$k0">
                    <ref role="3cqZAo" node="__" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AT" role="37wK5m">
                      <property role="Xl_RC" value="noWarnings" />
                    </node>
                    <node concept="1adDum" id="AU" role="37wK5m">
                      <property role="1adDun" value="0xcdff0e1a96ccbeeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AW" role="37wK5m">
                  <property role="Xl_RC" value="927724900262398958" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_p" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <node concept="2OqwBi" id="AY" role="2Oq$k0">
              <node concept="2OqwBi" id="B0" role="2Oq$k0">
                <node concept="2OqwBi" id="B2" role="2Oq$k0">
                  <node concept="37vLTw" id="B4" role="2Oq$k0">
                    <ref role="3cqZAo" node="__" resolve="b" />
                  </node>
                  <node concept="liA8E" id="B5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="B6" role="37wK5m">
                      <property role="Xl_RC" value="fork" />
                    </node>
                    <node concept="1adDum" id="B7" role="37wK5m">
                      <property role="1adDun" value="0x3d4a6c597112f405L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="B8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B9" role="37wK5m">
                  <property role="Xl_RC" value="4416461515995149317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_q" role="3cqZAp">
          <node concept="2OqwBi" id="Ba" role="3clFbG">
            <node concept="2OqwBi" id="Bb" role="2Oq$k0">
              <node concept="2OqwBi" id="Bd" role="2Oq$k0">
                <node concept="2OqwBi" id="Bf" role="2Oq$k0">
                  <node concept="37vLTw" id="Bh" role="2Oq$k0">
                    <ref role="3cqZAo" node="__" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bj" role="37wK5m">
                      <property role="Xl_RC" value="compiler" />
                    </node>
                    <node concept="1adDum" id="Bk" role="37wK5m">
                      <property role="1adDun" value="0x1c936d31d30fdf98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Be" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bm" role="37wK5m">
                  <property role="Xl_RC" value="2059109515400306584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="Bn" role="3clFbG">
            <node concept="2OqwBi" id="Bo" role="2Oq$k0">
              <node concept="2OqwBi" id="Bq" role="2Oq$k0">
                <node concept="2OqwBi" id="Bs" role="2Oq$k0">
                  <node concept="37vLTw" id="Bu" role="2Oq$k0">
                    <ref role="3cqZAo" node="__" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bw" role="37wK5m">
                      <property role="Xl_RC" value="javaLevelSource" />
                    </node>
                    <node concept="1adDum" id="Bx" role="37wK5m">
                      <property role="1adDun" value="0x6120f2e858e3ef7cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="By" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Br" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bz" role="37wK5m">
                  <property role="Xl_RC" value="6998860900671418236" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="2OqwBi" id="B_" role="2Oq$k0">
              <node concept="2OqwBi" id="BB" role="2Oq$k0">
                <node concept="2OqwBi" id="BD" role="2Oq$k0">
                  <node concept="37vLTw" id="BF" role="2Oq$k0">
                    <ref role="3cqZAo" node="__" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BH" role="37wK5m">
                      <property role="Xl_RC" value="javaLevelTarget" />
                    </node>
                    <node concept="1adDum" id="BI" role="37wK5m">
                      <property role="1adDun" value="0x6120f2e858e5a64cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BK" role="37wK5m">
                  <property role="Xl_RC" value="6998860900671530572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="BL" role="3clFbG">
            <node concept="2OqwBi" id="BM" role="2Oq$k0">
              <node concept="2OqwBi" id="BO" role="2Oq$k0">
                <node concept="2OqwBi" id="BQ" role="2Oq$k0">
                  <node concept="37vLTw" id="BS" role="2Oq$k0">
                    <ref role="3cqZAo" node="__" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BU" role="37wK5m">
                      <property role="Xl_RC" value="compilerOptions" />
                    </node>
                    <node concept="1adDum" id="BV" role="37wK5m">
                      <property role="1adDun" value="0x147ef24d5e272d05L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BX" role="37wK5m">
                  <property role="Xl_RC" value="1476884141930130693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="BY" role="3clFbG">
            <node concept="2OqwBi" id="BZ" role="2Oq$k0">
              <node concept="2OqwBi" id="C1" role="2Oq$k0">
                <node concept="2OqwBi" id="C3" role="2Oq$k0">
                  <node concept="2OqwBi" id="C5" role="2Oq$k0">
                    <node concept="2OqwBi" id="C7" role="2Oq$k0">
                      <node concept="2OqwBi" id="C9" role="2Oq$k0">
                        <node concept="37vLTw" id="Cb" role="2Oq$k0">
                          <ref role="3cqZAo" node="__" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cd" role="37wK5m">
                            <property role="Xl_RC" value="sources" />
                          </node>
                          <node concept="1adDum" id="Ce" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c07ebd25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ca" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Cf" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Cg" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Ch" role="37wK5m">
                          <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ci" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="C6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Cj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ck" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="C2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cl" role="37wK5m">
                  <property role="Xl_RC" value="7926701909975416101" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2OqwBi" id="Cm" role="3clFbG">
            <node concept="2OqwBi" id="Cn" role="2Oq$k0">
              <node concept="2OqwBi" id="Cp" role="2Oq$k0">
                <node concept="2OqwBi" id="Cr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ct" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cx" role="2Oq$k0">
                        <node concept="37vLTw" id="Cz" role="2Oq$k0">
                          <ref role="3cqZAo" node="__" resolve="b" />
                        </node>
                        <node concept="liA8E" id="C$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="C_" role="37wK5m">
                            <property role="Xl_RC" value="resources" />
                          </node>
                          <node concept="1adDum" id="CA" role="37wK5m">
                            <property role="1adDun" value="0x1708d207f21b161dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CB" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="CC" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="CD" role="37wK5m">
                          <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Cu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CH" role="37wK5m">
                  <property role="Xl_RC" value="1659807394254493213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <node concept="2OqwBi" id="CI" role="3clFbG">
            <node concept="2OqwBi" id="CJ" role="2Oq$k0">
              <node concept="2OqwBi" id="CL" role="2Oq$k0">
                <node concept="2OqwBi" id="CN" role="2Oq$k0">
                  <node concept="2OqwBi" id="CP" role="2Oq$k0">
                    <node concept="2OqwBi" id="CR" role="2Oq$k0">
                      <node concept="2OqwBi" id="CT" role="2Oq$k0">
                        <node concept="37vLTw" id="CV" role="2Oq$k0">
                          <ref role="3cqZAo" node="__" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CX" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="1adDum" id="CY" role="37wK5m">
                            <property role="1adDun" value="0x41fde5e4adce38c8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CZ" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="D0" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="D1" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="D2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="D3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="D4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="D5" role="37wK5m">
                  <property role="Xl_RC" value="4755209551904389320" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <node concept="2OqwBi" id="D7" role="2Oq$k0">
              <node concept="2OqwBi" id="D9" role="2Oq$k0">
                <node concept="2OqwBi" id="Db" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dd" role="2Oq$k0">
                    <node concept="2OqwBi" id="Df" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                        <node concept="37vLTw" id="Dj" role="2Oq$k0">
                          <ref role="3cqZAo" node="__" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dl" role="37wK5m">
                            <property role="Xl_RC" value="taskDeps" />
                          </node>
                          <node concept="1adDum" id="Dm" role="37wK5m">
                            <property role="1adDun" value="0x5a7e1dc16b102462L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Di" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Dn" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Do" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Dp" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Dq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="De" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Dr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ds" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Da" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dt" role="37wK5m">
                  <property role="Xl_RC" value="6520682027041170530" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="2OqwBi" id="Dv" role="2Oq$k0">
              <node concept="2OqwBi" id="Dx" role="2Oq$k0">
                <node concept="2OqwBi" id="Dz" role="2Oq$k0">
                  <node concept="2OqwBi" id="D_" role="2Oq$k0">
                    <node concept="2OqwBi" id="DB" role="2Oq$k0">
                      <node concept="2OqwBi" id="DD" role="2Oq$k0">
                        <node concept="37vLTw" id="DF" role="2Oq$k0">
                          <ref role="3cqZAo" node="__" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DH" role="37wK5m">
                            <property role="Xl_RC" value="prepareStatements" />
                          </node>
                          <node concept="1adDum" id="DI" role="37wK5m">
                            <property role="1adDun" value="0xa2d3cf45cccf776L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="DJ" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="DK" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="DL" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5dc467L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DP" role="37wK5m">
                  <property role="Xl_RC" value="733309334557882230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="37vLTw" id="DR" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="b" />
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DT" role="37wK5m">
                <property role="Xl_RC" value="compile java module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="DU" role="3cqZAk">
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="__" resolve="b" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_d" role="1B3o_S" />
      <node concept="3uibUv" id="_e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaModuleReference" />
      <node concept="3clFbS" id="DX" role="3clF47">
        <node concept="3cpWs8" id="E0" role="3cqZAp">
          <node concept="3cpWsn" id="E7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="E8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="E9" role="33vP2m">
              <node concept="1pGfFk" id="Ea" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Ec" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaModuleReference" />
                </node>
                <node concept="1adDum" id="Ed" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Ee" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Ef" role="37wK5m">
                  <property role="1adDun" value="0x41fde5e4adce38c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E1" role="3cqZAp">
          <node concept="2OqwBi" id="Eg" role="3clFbG">
            <node concept="37vLTw" id="Eh" role="2Oq$k0">
              <ref role="3cqZAo" node="E7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ei" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ej" role="37wK5m" />
              <node concept="3clFbT" id="Ek" role="37wK5m" />
              <node concept="3clFbT" id="El" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E2" role="3cqZAp">
          <node concept="2OqwBi" id="Em" role="3clFbG">
            <node concept="37vLTw" id="En" role="2Oq$k0">
              <ref role="3cqZAo" node="E7" resolve="b" />
            </node>
            <node concept="liA8E" id="Eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ep" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
              </node>
              <node concept="1adDum" id="Eq" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="Er" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Es" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3" role="3cqZAp">
          <node concept="2OqwBi" id="Et" role="3clFbG">
            <node concept="37vLTw" id="Eu" role="2Oq$k0">
              <ref role="3cqZAo" node="E7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ew" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/4755209551904389316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <node concept="2OqwBi" id="Ex" role="3clFbG">
            <node concept="37vLTw" id="Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="E7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="E$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E5" role="3cqZAp">
          <node concept="2OqwBi" id="E_" role="3clFbG">
            <node concept="2OqwBi" id="EA" role="2Oq$k0">
              <node concept="2OqwBi" id="EC" role="2Oq$k0">
                <node concept="2OqwBi" id="EE" role="2Oq$k0">
                  <node concept="2OqwBi" id="EG" role="2Oq$k0">
                    <node concept="37vLTw" id="EI" role="2Oq$k0">
                      <ref role="3cqZAo" node="E7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="EJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="EK" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="EL" role="37wK5m">
                        <property role="1adDun" value="0x41fde5e4adce38c5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="EM" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="EN" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="EO" role="37wK5m">
                      <property role="1adDun" value="0x41fde5e4adce38bbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="EP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ED" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EQ" role="37wK5m">
                  <property role="Xl_RC" value="4755209551904389317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E6" role="3cqZAp">
          <node concept="2OqwBi" id="ER" role="3cqZAk">
            <node concept="37vLTw" id="ES" role="2Oq$k0">
              <ref role="3cqZAo" node="E7" resolve="b" />
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DY" role="1B3o_S" />
      <node concept="3uibUv" id="DZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfMacro" />
      <node concept="3clFbS" id="EU" role="3clF47">
        <node concept="3cpWs8" id="EX" role="3cqZAp">
          <node concept="3cpWsn" id="F9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fb" role="33vP2m">
              <node concept="1pGfFk" id="Fc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fd" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Fe" role="37wK5m">
                  <property role="Xl_RC" value="BwfMacro" />
                </node>
                <node concept="1adDum" id="Ff" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Fg" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Fh" role="37wK5m">
                  <property role="1adDun" value="0x5fb388b43aa25d48L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EY" role="3cqZAp">
          <node concept="2OqwBi" id="Fi" role="3clFbG">
            <node concept="37vLTw" id="Fj" role="2Oq$k0">
              <ref role="3cqZAo" node="F9" resolve="b" />
            </node>
            <node concept="liA8E" id="Fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fl" role="37wK5m" />
              <node concept="3clFbT" id="Fm" role="37wK5m" />
              <node concept="3clFbT" id="Fn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EZ" role="3cqZAp">
          <node concept="2OqwBi" id="Fo" role="3clFbG">
            <node concept="37vLTw" id="Fp" role="2Oq$k0">
              <ref role="3cqZAo" node="F9" resolve="b" />
            </node>
            <node concept="liA8E" id="Fq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Fr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="Fs" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="Ft" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Fu" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F0" role="3cqZAp">
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="F9" resolve="b" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Fy" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Fz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="F$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F1" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="37vLTw" id="FA" role="2Oq$k0">
              <ref role="3cqZAo" node="F9" resolve="b" />
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FC" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6896005762093571400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2" role="3cqZAp">
          <node concept="2OqwBi" id="FD" role="3clFbG">
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" node="F9" resolve="b" />
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="FH" role="3clFbG">
            <node concept="2OqwBi" id="FI" role="2Oq$k0">
              <node concept="2OqwBi" id="FK" role="2Oq$k0">
                <node concept="2OqwBi" id="FM" role="2Oq$k0">
                  <node concept="37vLTw" id="FO" role="2Oq$k0">
                    <ref role="3cqZAo" node="F9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FQ" role="37wK5m">
                      <property role="Xl_RC" value="defaultValue" />
                    </node>
                    <node concept="1adDum" id="FR" role="37wK5m">
                      <property role="1adDun" value="0x5fb388b43aa25d4aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="FS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FT" role="37wK5m">
                  <property role="Xl_RC" value="6896005762093571402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <node concept="2OqwBi" id="FU" role="3clFbG">
            <node concept="2OqwBi" id="FV" role="2Oq$k0">
              <node concept="2OqwBi" id="FX" role="2Oq$k0">
                <node concept="2OqwBi" id="FZ" role="2Oq$k0">
                  <node concept="37vLTw" id="G1" role="2Oq$k0">
                    <ref role="3cqZAo" node="F9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="G2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="G3" role="37wK5m">
                      <property role="Xl_RC" value="exportToProperiesFile" />
                    </node>
                    <node concept="1adDum" id="G4" role="37wK5m">
                      <property role="1adDun" value="0x5fb388b43aa25d4eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="G5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G6" role="37wK5m">
                  <property role="Xl_RC" value="6896005762093571406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="2OqwBi" id="G8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                <node concept="2OqwBi" id="Gc" role="2Oq$k0">
                  <node concept="37vLTw" id="Ge" role="2Oq$k0">
                    <ref role="3cqZAo" node="F9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gg" role="37wK5m">
                      <property role="Xl_RC" value="isLocation" />
                    </node>
                    <node concept="1adDum" id="Gh" role="37wK5m">
                      <property role="1adDun" value="0x5fb388b43aa25d4fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gj" role="37wK5m">
                  <property role="Xl_RC" value="6896005762093571407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <node concept="2OqwBi" id="Gl" role="2Oq$k0">
              <node concept="2OqwBi" id="Gn" role="2Oq$k0">
                <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                  <node concept="37vLTw" id="Gr" role="2Oq$k0">
                    <ref role="3cqZAo" node="F9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gt" role="37wK5m">
                      <property role="Xl_RC" value="uninitialized" />
                    </node>
                    <node concept="1adDum" id="Gu" role="37wK5m">
                      <property role="1adDun" value="0x600ce6822a9cc358L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Go" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gw" role="37wK5m">
                  <property role="Xl_RC" value="6921160174096663384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="Gx" role="3clFbG">
            <node concept="37vLTw" id="Gy" role="2Oq$k0">
              <ref role="3cqZAo" node="F9" resolve="b" />
            </node>
            <node concept="liA8E" id="Gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="G$" role="37wK5m">
                <property role="Xl_RC" value="macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F8" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3cqZAk">
            <node concept="37vLTw" id="GA" role="2Oq$k0">
              <ref role="3cqZAo" node="F9" resolve="b" />
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EV" role="1B3o_S" />
      <node concept="3uibUv" id="EW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfMacroListImport" />
      <node concept="3clFbS" id="GC" role="3clF47">
        <node concept="3cpWs8" id="GF" role="3cqZAp">
          <node concept="3cpWsn" id="GO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GQ" role="33vP2m">
              <node concept="1pGfFk" id="GR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="GT" role="37wK5m">
                  <property role="Xl_RC" value="BwfMacroListImport" />
                </node>
                <node concept="1adDum" id="GU" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="GV" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="GW" role="37wK5m">
                  <property role="1adDun" value="0x5a7e1dc16b0ca24fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GG" role="3cqZAp">
          <node concept="2OqwBi" id="GX" role="3clFbG">
            <node concept="37vLTw" id="GY" role="2Oq$k0">
              <ref role="3cqZAo" node="GO" resolve="b" />
            </node>
            <node concept="liA8E" id="GZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="H0" role="37wK5m" />
              <node concept="3clFbT" id="H1" role="37wK5m" />
              <node concept="3clFbT" id="H2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GH" role="3cqZAp">
          <node concept="2OqwBi" id="H3" role="3clFbG">
            <node concept="37vLTw" id="H4" role="2Oq$k0">
              <ref role="3cqZAo" node="GO" resolve="b" />
            </node>
            <node concept="liA8E" id="H5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="H6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="H7" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="H8" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="H9" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GI" role="3cqZAp">
          <node concept="2OqwBi" id="Ha" role="3clFbG">
            <node concept="37vLTw" id="Hb" role="2Oq$k0">
              <ref role="3cqZAo" node="GO" resolve="b" />
            </node>
            <node concept="liA8E" id="Hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hd" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6520682027040940623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GJ" role="3cqZAp">
          <node concept="2OqwBi" id="He" role="3clFbG">
            <node concept="37vLTw" id="Hf" role="2Oq$k0">
              <ref role="3cqZAo" node="GO" resolve="b" />
            </node>
            <node concept="liA8E" id="Hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GK" role="3cqZAp">
          <node concept="2OqwBi" id="Hi" role="3clFbG">
            <node concept="2OqwBi" id="Hj" role="2Oq$k0">
              <node concept="2OqwBi" id="Hl" role="2Oq$k0">
                <node concept="2OqwBi" id="Hn" role="2Oq$k0">
                  <node concept="37vLTw" id="Hp" role="2Oq$k0">
                    <ref role="3cqZAo" node="GO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Hq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Hr" role="37wK5m">
                      <property role="Xl_RC" value="prefix" />
                    </node>
                    <node concept="1adDum" id="Hs" role="37wK5m">
                      <property role="1adDun" value="0x5a7e1dc16b0ca250L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ho" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ht" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hu" role="37wK5m">
                  <property role="Xl_RC" value="6520682027040940624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GL" role="3cqZAp">
          <node concept="2OqwBi" id="Hv" role="3clFbG">
            <node concept="2OqwBi" id="Hw" role="2Oq$k0">
              <node concept="2OqwBi" id="Hy" role="2Oq$k0">
                <node concept="2OqwBi" id="H$" role="2Oq$k0">
                  <node concept="37vLTw" id="HA" role="2Oq$k0">
                    <ref role="3cqZAo" node="GO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HC" role="37wK5m">
                      <property role="Xl_RC" value="propertiesFile" />
                    </node>
                    <node concept="1adDum" id="HD" role="37wK5m">
                      <property role="1adDun" value="0x5a7e1dc16b0ca251L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HF" role="37wK5m">
                  <property role="Xl_RC" value="6520682027040940625" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GM" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="37vLTw" id="HH" role="2Oq$k0">
              <ref role="3cqZAo" node="GO" resolve="b" />
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="HJ" role="37wK5m">
                <property role="Xl_RC" value="import macros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GN" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3cqZAk">
            <node concept="37vLTw" id="HL" role="2Oq$k0">
              <ref role="3cqZAo" node="GO" resolve="b" />
            </node>
            <node concept="liA8E" id="HM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GD" role="1B3o_S" />
      <node concept="3uibUv" id="GE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfPathDeclaration" />
      <node concept="3clFbS" id="HN" role="3clF47">
        <node concept="3cpWs8" id="HQ" role="3cqZAp">
          <node concept="3cpWsn" id="HZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="I0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="I1" role="33vP2m">
              <node concept="1pGfFk" id="I2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="I3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="I4" role="37wK5m">
                  <property role="Xl_RC" value="BwfPathDeclaration" />
                </node>
                <node concept="1adDum" id="I5" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="I6" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="I7" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HR" role="3cqZAp">
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <node concept="37vLTw" id="I9" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ib" role="37wK5m" />
              <node concept="3clFbT" id="Ic" role="37wK5m" />
              <node concept="3clFbT" id="Id" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HS" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3clFbG">
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ih" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="Ii" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="Ij" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Ik" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HT" role="3cqZAp">
          <node concept="2OqwBi" id="Il" role="3clFbG">
            <node concept="37vLTw" id="Im" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="b" />
            </node>
            <node concept="liA8E" id="In" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Io" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ip" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Iq" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HU" role="3cqZAp">
          <node concept="2OqwBi" id="Ir" role="3clFbG">
            <node concept="37vLTw" id="Is" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="b" />
            </node>
            <node concept="liA8E" id="It" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Iu" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934207069200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HV" role="3cqZAp">
          <node concept="2OqwBi" id="Iv" role="3clFbG">
            <node concept="37vLTw" id="Iw" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Iy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HW" role="3cqZAp">
          <node concept="2OqwBi" id="Iz" role="3clFbG">
            <node concept="2OqwBi" id="I$" role="2Oq$k0">
              <node concept="2OqwBi" id="IA" role="2Oq$k0">
                <node concept="2OqwBi" id="IC" role="2Oq$k0">
                  <node concept="2OqwBi" id="IE" role="2Oq$k0">
                    <node concept="2OqwBi" id="IG" role="2Oq$k0">
                      <node concept="2OqwBi" id="II" role="2Oq$k0">
                        <node concept="37vLTw" id="IK" role="2Oq$k0">
                          <ref role="3cqZAo" node="HZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IM" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="IN" role="37wK5m">
                            <property role="1adDun" value="0x5c3f3e2c1cef5347L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="IO" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="IP" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="IQ" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="IR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="IS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ID" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="IT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IU" role="37wK5m">
                  <property role="Xl_RC" value="6647099934207071047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HX" role="3cqZAp">
          <node concept="2OqwBi" id="IV" role="3clFbG">
            <node concept="37vLTw" id="IW" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="b" />
            </node>
            <node concept="liA8E" id="IX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="IY" role="37wK5m">
                <property role="Xl_RC" value="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HY" role="3cqZAp">
          <node concept="2OqwBi" id="IZ" role="3cqZAk">
            <node concept="37vLTw" id="J0" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="b" />
            </node>
            <node concept="liA8E" id="J1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HO" role="1B3o_S" />
      <node concept="3uibUv" id="HP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfPathReference" />
      <node concept="3clFbS" id="J2" role="3clF47">
        <node concept="3cpWs8" id="J5" role="3cqZAp">
          <node concept="3cpWsn" id="Jc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Je" role="33vP2m">
              <node concept="1pGfFk" id="Jf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Jh" role="37wK5m">
                  <property role="Xl_RC" value="BwfPathReference" />
                </node>
                <node concept="1adDum" id="Ji" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Jj" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Jk" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J6" role="3cqZAp">
          <node concept="2OqwBi" id="Jl" role="3clFbG">
            <node concept="37vLTw" id="Jm" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="Jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Jo" role="37wK5m" />
              <node concept="3clFbT" id="Jp" role="37wK5m" />
              <node concept="3clFbT" id="Jq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J7" role="3cqZAp">
          <node concept="2OqwBi" id="Jr" role="3clFbG">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ju" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlBaseElement" />
              </node>
              <node concept="1adDum" id="Jv" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="Jw" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="1adDum" id="Jx" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c549486dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <node concept="2OqwBi" id="Jy" role="3clFbG">
            <node concept="37vLTw" id="Jz" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="J$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="J_" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934207069215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J9" role="3cqZAp">
          <node concept="2OqwBi" id="JA" role="3clFbG">
            <node concept="37vLTw" id="JB" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="JC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ja" role="3cqZAp">
          <node concept="2OqwBi" id="JE" role="3clFbG">
            <node concept="2OqwBi" id="JF" role="2Oq$k0">
              <node concept="2OqwBi" id="JH" role="2Oq$k0">
                <node concept="2OqwBi" id="JJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="JL" role="2Oq$k0">
                    <node concept="37vLTw" id="JN" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jc" resolve="b" />
                    </node>
                    <node concept="liA8E" id="JO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="JP" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="JQ" role="37wK5m">
                        <property role="1adDun" value="0x5c3f3e2c1cef4c20L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="JR" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="JS" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="JT" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="JU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="JI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JV" role="37wK5m">
                  <property role="Xl_RC" value="6647099934207069216" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jb" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3cqZAk">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="Jc" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J3" role="1B3o_S" />
      <node concept="3uibUv" id="J4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProject" />
      <node concept="3clFbS" id="JZ" role="3clF47">
        <node concept="3cpWs8" id="K2" role="3cqZAp">
          <node concept="3cpWsn" id="Ke" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kg" role="33vP2m">
              <node concept="1pGfFk" id="Kh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ki" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Kj" role="37wK5m">
                  <property role="Xl_RC" value="BwfProject" />
                </node>
                <node concept="1adDum" id="Kk" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Kl" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Km" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6271L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K3" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3clFbG">
            <node concept="37vLTw" id="Ko" role="2Oq$k0">
              <ref role="3cqZAo" node="Ke" resolve="b" />
            </node>
            <node concept="liA8E" id="Kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Kq" role="37wK5m" />
              <node concept="3clFbT" id="Kr" role="37wK5m" />
              <node concept="3clFbT" id="Ks" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <node concept="2OqwBi" id="Kt" role="3clFbG">
            <node concept="37vLTw" id="Ku" role="2Oq$k0">
              <ref role="3cqZAo" node="Ke" resolve="b" />
            </node>
            <node concept="liA8E" id="Kv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Kw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Kx" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ky" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K5" role="3cqZAp">
          <node concept="2OqwBi" id="Kz" role="3clFbG">
            <node concept="37vLTw" id="K$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ke" resolve="b" />
            </node>
            <node concept="liA8E" id="K_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="KA" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="KB" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="KC" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K6" role="3cqZAp">
          <node concept="2OqwBi" id="KD" role="3clFbG">
            <node concept="37vLTw" id="KE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ke" resolve="b" />
            </node>
            <node concept="liA8E" id="KF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KG" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546673" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K7" role="3cqZAp">
          <node concept="2OqwBi" id="KH" role="3clFbG">
            <node concept="37vLTw" id="KI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ke" resolve="b" />
            </node>
            <node concept="liA8E" id="KJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K8" role="3cqZAp">
          <node concept="2OqwBi" id="KL" role="3clFbG">
            <node concept="2OqwBi" id="KM" role="2Oq$k0">
              <node concept="2OqwBi" id="KO" role="2Oq$k0">
                <node concept="2OqwBi" id="KQ" role="2Oq$k0">
                  <node concept="37vLTw" id="KS" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ke" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KU" role="37wK5m">
                      <property role="Xl_RC" value="temporaryFolder" />
                    </node>
                    <node concept="1adDum" id="KV" role="37wK5m">
                      <property role="1adDun" value="0x667edfe41720f53eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KX" role="37wK5m">
                  <property role="Xl_RC" value="7385586609667765566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K9" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3clFbG">
            <node concept="2OqwBi" id="KZ" role="2Oq$k0">
              <node concept="2OqwBi" id="L1" role="2Oq$k0">
                <node concept="2OqwBi" id="L3" role="2Oq$k0">
                  <node concept="37vLTw" id="L5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ke" resolve="b" />
                  </node>
                  <node concept="liA8E" id="L6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="L7" role="37wK5m">
                      <property role="Xl_RC" value="baseDirectory" />
                    </node>
                    <node concept="1adDum" id="L8" role="37wK5m">
                      <property role="1adDun" value="0x47dbf964f7011e8eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="L9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="La" role="37wK5m">
                  <property role="Xl_RC" value="5178006408628608654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ka" role="3cqZAp">
          <node concept="2OqwBi" id="Lb" role="3clFbG">
            <node concept="2OqwBi" id="Lc" role="2Oq$k0">
              <node concept="2OqwBi" id="Le" role="2Oq$k0">
                <node concept="2OqwBi" id="Lg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Li" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lk" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lm" role="2Oq$k0">
                        <node concept="37vLTw" id="Lo" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ke" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Lp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lq" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="1adDum" id="Lr" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5ace60L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ln" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ls" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Lt" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Lu" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ll" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Lv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Lw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Lx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ly" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kb" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="2OqwBi" id="L$" role="2Oq$k0">
              <node concept="2OqwBi" id="LA" role="2Oq$k0">
                <node concept="2OqwBi" id="LC" role="2Oq$k0">
                  <node concept="2OqwBi" id="LE" role="2Oq$k0">
                    <node concept="2OqwBi" id="LG" role="2Oq$k0">
                      <node concept="2OqwBi" id="LI" role="2Oq$k0">
                        <node concept="37vLTw" id="LK" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ke" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LM" role="37wK5m">
                            <property role="Xl_RC" value="imports" />
                          </node>
                          <node concept="1adDum" id="LN" role="37wK5m">
                            <property role="1adDun" value="0x6565da114725c6b7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="LO" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="LP" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="LQ" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="LR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="LS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="LT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LU" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221455031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kc" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <node concept="37vLTw" id="LW" role="2Oq$k0">
              <ref role="3cqZAo" node="Ke" resolve="b" />
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="LY" role="37wK5m">
                <property role="Xl_RC" value="build workflow project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kd" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3cqZAk">
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ke" resolve="b" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K0" role="1B3o_S" />
      <node concept="3uibUv" id="K1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProjectPart" />
      <node concept="3clFbS" id="M2" role="3clF47">
        <node concept="3cpWs8" id="M5" role="3cqZAp">
          <node concept="3cpWsn" id="Ma" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Mc" role="33vP2m">
              <node concept="1pGfFk" id="Md" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Me" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Mf" role="37wK5m">
                  <property role="Xl_RC" value="BwfProjectPart" />
                </node>
                <node concept="1adDum" id="Mg" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Mh" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Mi" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6287L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="Mj" role="3clFbG">
            <node concept="37vLTw" id="Mk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ma" resolve="b" />
            </node>
            <node concept="liA8E" id="Ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mm" role="37wK5m" />
              <node concept="3clFbT" id="Mn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Mo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="Mp" role="3clFbG">
            <node concept="37vLTw" id="Mq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ma" resolve="b" />
            </node>
            <node concept="liA8E" id="Mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ms" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M8" role="3cqZAp">
          <node concept="2OqwBi" id="Mt" role="3clFbG">
            <node concept="37vLTw" id="Mu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ma" resolve="b" />
            </node>
            <node concept="liA8E" id="Mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M9" role="3cqZAp">
          <node concept="2OqwBi" id="Mx" role="3cqZAk">
            <node concept="37vLTw" id="My" role="2Oq$k0">
              <ref role="3cqZAo" node="Ma" resolve="b" />
            </node>
            <node concept="liA8E" id="Mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M3" role="1B3o_S" />
      <node concept="3uibUv" id="M4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProjectPartStatement" />
      <node concept="3clFbS" id="M$" role="3clF47">
        <node concept="3cpWs8" id="MB" role="3cqZAp">
          <node concept="3cpWsn" id="MJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ML" role="33vP2m">
              <node concept="1pGfFk" id="MM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="MO" role="37wK5m">
                  <property role="Xl_RC" value="BwfProjectPartStatement" />
                </node>
                <node concept="1adDum" id="MP" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="MQ" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="MR" role="37wK5m">
                  <property role="1adDun" value="0x2318e5dbdfc153dbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MC" role="3cqZAp">
          <node concept="2OqwBi" id="MS" role="3clFbG">
            <node concept="37vLTw" id="MT" role="2Oq$k0">
              <ref role="3cqZAo" node="MJ" resolve="b" />
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MV" role="37wK5m" />
              <node concept="3clFbT" id="MW" role="37wK5m" />
              <node concept="3clFbT" id="MX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MD" role="3cqZAp">
          <node concept="2OqwBi" id="MY" role="3clFbG">
            <node concept="37vLTw" id="MZ" role="2Oq$k0">
              <ref role="3cqZAo" node="MJ" resolve="b" />
            </node>
            <node concept="liA8E" id="N0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="N1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfStatement" />
              </node>
              <node concept="1adDum" id="N2" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="N3" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="N4" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ME" role="3cqZAp">
          <node concept="2OqwBi" id="N5" role="3clFbG">
            <node concept="37vLTw" id="N6" role="2Oq$k0">
              <ref role="3cqZAo" node="MJ" resolve="b" />
            </node>
            <node concept="liA8E" id="N7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="N8" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2529023923283121115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MF" role="3cqZAp">
          <node concept="2OqwBi" id="N9" role="3clFbG">
            <node concept="37vLTw" id="Na" role="2Oq$k0">
              <ref role="3cqZAo" node="MJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Nb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Nc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MG" role="3cqZAp">
          <node concept="2OqwBi" id="Nd" role="3clFbG">
            <node concept="2OqwBi" id="Ne" role="2Oq$k0">
              <node concept="2OqwBi" id="Ng" role="2Oq$k0">
                <node concept="2OqwBi" id="Ni" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nk" role="2Oq$k0">
                    <node concept="2OqwBi" id="Nm" role="2Oq$k0">
                      <node concept="2OqwBi" id="No" role="2Oq$k0">
                        <node concept="37vLTw" id="Nq" role="2Oq$k0">
                          <ref role="3cqZAo" node="MJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Nr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ns" role="37wK5m">
                            <property role="Xl_RC" value="part" />
                          </node>
                          <node concept="1adDum" id="Nt" role="37wK5m">
                            <property role="1adDun" value="0x2318e5dbdfc153ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Np" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Nu" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Nv" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Nw" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Nx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Nl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ny" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Nz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Nh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N$" role="37wK5m">
                  <property role="Xl_RC" value="2529023923283121117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MH" role="3cqZAp">
          <node concept="2OqwBi" id="N_" role="3clFbG">
            <node concept="37vLTw" id="NA" role="2Oq$k0">
              <ref role="3cqZAo" node="MJ" resolve="b" />
            </node>
            <node concept="liA8E" id="NB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="NC" role="37wK5m">
                <property role="Xl_RC" value="project part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MI" role="3cqZAp">
          <node concept="2OqwBi" id="ND" role="3cqZAk">
            <node concept="37vLTw" id="NE" role="2Oq$k0">
              <ref role="3cqZAo" node="MJ" resolve="b" />
            </node>
            <node concept="liA8E" id="NF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M_" role="1B3o_S" />
      <node concept="3uibUv" id="MA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfStatement" />
      <node concept="3clFbS" id="NG" role="3clF47">
        <node concept="3cpWs8" id="NJ" role="3cqZAp">
          <node concept="3cpWsn" id="NP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NR" role="33vP2m">
              <node concept="1pGfFk" id="NS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NT" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="NU" role="37wK5m">
                  <property role="Xl_RC" value="BwfStatement" />
                </node>
                <node concept="1adDum" id="NV" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="NW" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="NX" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5b4a1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NK" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="O1" role="37wK5m" />
              <node concept="3clFbT" id="O2" role="37wK5m" />
              <node concept="3clFbT" id="O3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NL" role="3cqZAp">
          <node concept="2OqwBi" id="O4" role="3clFbG">
            <node concept="37vLTw" id="O5" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="O6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="O7" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284605979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NM" role="3cqZAp">
          <node concept="2OqwBi" id="O8" role="3clFbG">
            <node concept="37vLTw" id="O9" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="Oa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ob" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NN" role="3cqZAp">
          <node concept="2OqwBi" id="Oc" role="3clFbG">
            <node concept="37vLTw" id="Od" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="Oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Of" role="37wK5m">
                <property role="Xl_RC" value="&lt;empty&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NO" role="3cqZAp">
          <node concept="2OqwBi" id="Og" role="3cqZAk">
            <node concept="37vLTw" id="Oh" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="b" />
            </node>
            <node concept="liA8E" id="Oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NH" role="1B3o_S" />
      <node concept="3uibUv" id="NI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfSubTask" />
      <node concept="3clFbS" id="Oj" role="3clF47">
        <node concept="3cpWs8" id="Om" role="3cqZAp">
          <node concept="3cpWsn" id="Oy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O$" role="33vP2m">
              <node concept="1pGfFk" id="O_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="OB" role="37wK5m">
                  <property role="Xl_RC" value="BwfSubTask" />
                </node>
                <node concept="1adDum" id="OC" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="OD" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="OE" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6275L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="On" role="3cqZAp">
          <node concept="2OqwBi" id="OF" role="3clFbG">
            <node concept="37vLTw" id="OG" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="OH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OI" role="37wK5m" />
              <node concept="3clFbT" id="OJ" role="37wK5m" />
              <node concept="3clFbT" id="OK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oo" role="3cqZAp">
          <node concept="2OqwBi" id="OL" role="3clFbG">
            <node concept="37vLTw" id="OM" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="ON" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="OO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="OP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="OQ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Op" role="3cqZAp">
          <node concept="2OqwBi" id="OR" role="3clFbG">
            <node concept="37vLTw" id="OS" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="OT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="OU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="OV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="OW" role="37wK5m">
                <property role="1adDun" value="0x116b17c6e46L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oq" role="3cqZAp">
          <node concept="2OqwBi" id="OX" role="3clFbG">
            <node concept="37vLTw" id="OY" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="P0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="P1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="P2" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Or" role="3cqZAp">
          <node concept="2OqwBi" id="P3" role="3clFbG">
            <node concept="37vLTw" id="P4" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="P5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="P6" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Os" role="3cqZAp">
          <node concept="2OqwBi" id="P7" role="3clFbG">
            <node concept="37vLTw" id="P8" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="P9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ot" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <node concept="2OqwBi" id="Pc" role="2Oq$k0">
              <node concept="2OqwBi" id="Pe" role="2Oq$k0">
                <node concept="2OqwBi" id="Pg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pi" role="2Oq$k0">
                    <node concept="2OqwBi" id="Pk" role="2Oq$k0">
                      <node concept="2OqwBi" id="Pm" role="2Oq$k0">
                        <node concept="37vLTw" id="Po" role="2Oq$k0">
                          <ref role="3cqZAo" node="Oy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Pp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Pq" role="37wK5m">
                            <property role="Xl_RC" value="after" />
                          </node>
                          <node concept="1adDum" id="Pr" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5b4a01L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Pn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ps" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Pt" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Pu" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Pv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Pj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Pw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ph" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Px" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Py" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284605953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <node concept="2OqwBi" id="Pz" role="3clFbG">
            <node concept="2OqwBi" id="P$" role="2Oq$k0">
              <node concept="2OqwBi" id="PA" role="2Oq$k0">
                <node concept="2OqwBi" id="PC" role="2Oq$k0">
                  <node concept="2OqwBi" id="PE" role="2Oq$k0">
                    <node concept="2OqwBi" id="PG" role="2Oq$k0">
                      <node concept="2OqwBi" id="PI" role="2Oq$k0">
                        <node concept="37vLTw" id="PK" role="2Oq$k0">
                          <ref role="3cqZAo" node="Oy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="PM" role="37wK5m">
                            <property role="Xl_RC" value="before" />
                          </node>
                          <node concept="1adDum" id="PN" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd36bb1bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="PO" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="PP" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="PQ" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="PR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="PS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="PT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PU" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390293275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ov" role="3cqZAp">
          <node concept="2OqwBi" id="PV" role="3clFbG">
            <node concept="2OqwBi" id="PW" role="2Oq$k0">
              <node concept="2OqwBi" id="PY" role="2Oq$k0">
                <node concept="2OqwBi" id="Q0" role="2Oq$k0">
                  <node concept="2OqwBi" id="Q2" role="2Oq$k0">
                    <node concept="2OqwBi" id="Q4" role="2Oq$k0">
                      <node concept="2OqwBi" id="Q6" role="2Oq$k0">
                        <node concept="37vLTw" id="Q8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Oy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Q9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qa" role="37wK5m">
                            <property role="Xl_RC" value="statements" />
                          </node>
                          <node concept="1adDum" id="Qb" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5b4a62L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Q7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Qc" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Qd" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Qe" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b4a1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Q3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qi" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284606050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ow" role="3cqZAp">
          <node concept="2OqwBi" id="Qj" role="3clFbG">
            <node concept="37vLTw" id="Qk" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="Ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Qm" role="37wK5m">
                <property role="Xl_RC" value="subtask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ox" role="3cqZAp">
          <node concept="2OqwBi" id="Qn" role="3cqZAk">
            <node concept="37vLTw" id="Qo" role="2Oq$k0">
              <ref role="3cqZAo" node="Oy" resolve="b" />
            </node>
            <node concept="liA8E" id="Qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ok" role="1B3o_S" />
      <node concept="3uibUv" id="Ol" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfSubTaskDependency" />
      <node concept="3clFbS" id="Qq" role="3clF47">
        <node concept="3cpWs8" id="Qt" role="3cqZAp">
          <node concept="3cpWsn" id="Qz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q_" role="33vP2m">
              <node concept="1pGfFk" id="QA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="QC" role="37wK5m">
                  <property role="Xl_RC" value="BwfSubTaskDependency" />
                </node>
                <node concept="1adDum" id="QD" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="QE" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="QF" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5b49b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qu" role="3cqZAp">
          <node concept="2OqwBi" id="QG" role="3clFbG">
            <node concept="37vLTw" id="QH" role="2Oq$k0">
              <ref role="3cqZAo" node="Qz" resolve="b" />
            </node>
            <node concept="liA8E" id="QI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QJ" role="37wK5m" />
              <node concept="3clFbT" id="QK" role="37wK5m" />
              <node concept="3clFbT" id="QL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qv" role="3cqZAp">
          <node concept="2OqwBi" id="QM" role="3clFbG">
            <node concept="37vLTw" id="QN" role="2Oq$k0">
              <ref role="3cqZAo" node="Qz" resolve="b" />
            </node>
            <node concept="liA8E" id="QO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QP" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284605880" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qw" role="3cqZAp">
          <node concept="2OqwBi" id="QQ" role="3clFbG">
            <node concept="37vLTw" id="QR" role="2Oq$k0">
              <ref role="3cqZAo" node="Qz" resolve="b" />
            </node>
            <node concept="liA8E" id="QS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qx" role="3cqZAp">
          <node concept="2OqwBi" id="QU" role="3clFbG">
            <node concept="2OqwBi" id="QV" role="2Oq$k0">
              <node concept="2OqwBi" id="QX" role="2Oq$k0">
                <node concept="2OqwBi" id="QZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="R1" role="2Oq$k0">
                    <node concept="37vLTw" id="R3" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qz" resolve="b" />
                    </node>
                    <node concept="liA8E" id="R4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="R5" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="R6" role="37wK5m">
                        <property role="1adDun" value="0x2670d5989d5b49b9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="R2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="R7" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="R8" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="R9" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6275L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ra" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="QY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rb" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284605881" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qy" role="3cqZAp">
          <node concept="2OqwBi" id="Rc" role="3cqZAk">
            <node concept="37vLTw" id="Rd" role="2Oq$k0">
              <ref role="3cqZAo" node="Qz" resolve="b" />
            </node>
            <node concept="liA8E" id="Re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qr" role="1B3o_S" />
      <node concept="3uibUv" id="Qs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTask" />
      <node concept="3clFbS" id="Rf" role="3clF47">
        <node concept="3cpWs8" id="Ri" role="3cqZAp">
          <node concept="3cpWsn" id="Rt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ru" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rv" role="33vP2m">
              <node concept="1pGfFk" id="Rw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rx" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Ry" role="37wK5m">
                  <property role="Xl_RC" value="BwfTask" />
                </node>
                <node concept="1adDum" id="Rz" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="R$" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="R_" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6273L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rj" role="3cqZAp">
          <node concept="2OqwBi" id="RA" role="3clFbG">
            <node concept="37vLTw" id="RB" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RD" role="37wK5m" />
              <node concept="3clFbT" id="RE" role="37wK5m" />
              <node concept="3clFbT" id="RF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rk" role="3cqZAp">
          <node concept="2OqwBi" id="RG" role="3clFbG">
            <node concept="37vLTw" id="RH" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="RJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="RK" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="RL" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="RM" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rl" role="3cqZAp">
          <node concept="2OqwBi" id="RN" role="3clFbG">
            <node concept="37vLTw" id="RO" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RQ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="RR" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="RS" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rm" role="3cqZAp">
          <node concept="2OqwBi" id="RT" role="3clFbG">
            <node concept="37vLTw" id="RU" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="RX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="RY" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rn" role="3cqZAp">
          <node concept="2OqwBi" id="RZ" role="3clFbG">
            <node concept="37vLTw" id="S0" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="S1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="S2" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ro" role="3cqZAp">
          <node concept="2OqwBi" id="S3" role="3clFbG">
            <node concept="37vLTw" id="S4" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="S5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="S6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rp" role="3cqZAp">
          <node concept="2OqwBi" id="S7" role="3clFbG">
            <node concept="2OqwBi" id="S8" role="2Oq$k0">
              <node concept="2OqwBi" id="Sa" role="2Oq$k0">
                <node concept="2OqwBi" id="Sc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Se" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Si" role="2Oq$k0">
                        <node concept="37vLTw" id="Sk" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sm" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="1adDum" id="Sn" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5ace5eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="So" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Sp" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Sq" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Sr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ss" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="St" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Su" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rq" role="3cqZAp">
          <node concept="2OqwBi" id="Sv" role="3clFbG">
            <node concept="2OqwBi" id="Sw" role="2Oq$k0">
              <node concept="2OqwBi" id="Sy" role="2Oq$k0">
                <node concept="2OqwBi" id="S$" role="2Oq$k0">
                  <node concept="2OqwBi" id="SA" role="2Oq$k0">
                    <node concept="2OqwBi" id="SC" role="2Oq$k0">
                      <node concept="2OqwBi" id="SE" role="2Oq$k0">
                        <node concept="37vLTw" id="SG" role="2Oq$k0">
                          <ref role="3cqZAo" node="Rt" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SI" role="37wK5m">
                            <property role="Xl_RC" value="subTasks" />
                          </node>
                          <node concept="1adDum" id="SJ" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5a6277L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="SK" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="SL" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="SM" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6275L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="SN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SQ" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284546679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rr" role="3cqZAp">
          <node concept="2OqwBi" id="SR" role="3clFbG">
            <node concept="37vLTw" id="SS" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="ST" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="SU" role="37wK5m">
                <property role="Xl_RC" value="task" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rs" role="3cqZAp">
          <node concept="2OqwBi" id="SV" role="3cqZAk">
            <node concept="37vLTw" id="SW" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="SX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rg" role="1B3o_S" />
      <node concept="3uibUv" id="Rh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskDependency" />
      <node concept="3clFbS" id="SY" role="3clF47">
        <node concept="3cpWs8" id="T1" role="3cqZAp">
          <node concept="3cpWsn" id="T7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="T8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T9" role="33vP2m">
              <node concept="1pGfFk" id="Ta" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Tc" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskDependency" />
                </node>
                <node concept="1adDum" id="Td" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Te" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Tf" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5ace56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T2" role="3cqZAp">
          <node concept="2OqwBi" id="Tg" role="3clFbG">
            <node concept="37vLTw" id="Th" role="2Oq$k0">
              <ref role="3cqZAo" node="T7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Tj" role="37wK5m" />
              <node concept="3clFbT" id="Tk" role="37wK5m" />
              <node concept="3clFbT" id="Tl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T3" role="3cqZAp">
          <node concept="2OqwBi" id="Tm" role="3clFbG">
            <node concept="37vLTw" id="Tn" role="2Oq$k0">
              <ref role="3cqZAo" node="T7" resolve="b" />
            </node>
            <node concept="liA8E" id="To" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Tp" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284574294" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T4" role="3cqZAp">
          <node concept="2OqwBi" id="Tq" role="3clFbG">
            <node concept="37vLTw" id="Tr" role="2Oq$k0">
              <ref role="3cqZAo" node="T7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Tt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T5" role="3cqZAp">
          <node concept="2OqwBi" id="Tu" role="3clFbG">
            <node concept="2OqwBi" id="Tv" role="2Oq$k0">
              <node concept="2OqwBi" id="Tx" role="2Oq$k0">
                <node concept="2OqwBi" id="Tz" role="2Oq$k0">
                  <node concept="2OqwBi" id="T_" role="2Oq$k0">
                    <node concept="37vLTw" id="TB" role="2Oq$k0">
                      <ref role="3cqZAo" node="T7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="TC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="TD" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="TE" role="37wK5m">
                        <property role="1adDun" value="0x2670d5989d5ace57L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="TA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="TF" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="TG" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="TH" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6273L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="TI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ty" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TJ" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="T6" role="3cqZAp">
          <node concept="2OqwBi" id="TK" role="3cqZAk">
            <node concept="37vLTw" id="TL" role="2Oq$k0">
              <ref role="3cqZAo" node="T7" resolve="b" />
            </node>
            <node concept="liA8E" id="TM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SZ" role="1B3o_S" />
      <node concept="3uibUv" id="T0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskLibrary" />
      <node concept="3clFbS" id="TN" role="3clF47">
        <node concept="3cpWs8" id="TQ" role="3cqZAp">
          <node concept="3cpWsn" id="TZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U1" role="33vP2m">
              <node concept="1pGfFk" id="U2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="U3" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="U4" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskLibrary" />
                </node>
                <node concept="1adDum" id="U5" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="U6" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="U7" role="37wK5m">
                  <property role="1adDun" value="0x6565da114724ce92L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TR" role="3cqZAp">
          <node concept="2OqwBi" id="U8" role="3clFbG">
            <node concept="37vLTw" id="U9" role="2Oq$k0">
              <ref role="3cqZAo" node="TZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ub" role="37wK5m" />
              <node concept="3clFbT" id="Uc" role="37wK5m" />
              <node concept="3clFbT" id="Ud" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TS" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="TZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Uh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ui" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Uj" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TT" role="3cqZAp">
          <node concept="2OqwBi" id="Uk" role="3clFbG">
            <node concept="37vLTw" id="Ul" role="2Oq$k0">
              <ref role="3cqZAo" node="TZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Um" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Un" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221391506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TU" role="3cqZAp">
          <node concept="2OqwBi" id="Uo" role="3clFbG">
            <node concept="37vLTw" id="Up" role="2Oq$k0">
              <ref role="3cqZAo" node="TZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ur" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TV" role="3cqZAp">
          <node concept="2OqwBi" id="Us" role="3clFbG">
            <node concept="2OqwBi" id="Ut" role="2Oq$k0">
              <node concept="2OqwBi" id="Uv" role="2Oq$k0">
                <node concept="2OqwBi" id="Ux" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uz" role="2Oq$k0">
                    <node concept="2OqwBi" id="U_" role="2Oq$k0">
                      <node concept="2OqwBi" id="UB" role="2Oq$k0">
                        <node concept="37vLTw" id="UD" role="2Oq$k0">
                          <ref role="3cqZAo" node="TZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UF" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="1adDum" id="UG" role="37wK5m">
                            <property role="1adDun" value="0x6565da114724ce94L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="UH" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="UI" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="UJ" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="UK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="U$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="UL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="UM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Uw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UN" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221391508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TW" role="3cqZAp">
          <node concept="2OqwBi" id="UO" role="3clFbG">
            <node concept="2OqwBi" id="UP" role="2Oq$k0">
              <node concept="2OqwBi" id="UR" role="2Oq$k0">
                <node concept="2OqwBi" id="UT" role="2Oq$k0">
                  <node concept="2OqwBi" id="UV" role="2Oq$k0">
                    <node concept="2OqwBi" id="UX" role="2Oq$k0">
                      <node concept="2OqwBi" id="UZ" role="2Oq$k0">
                        <node concept="37vLTw" id="V1" role="2Oq$k0">
                          <ref role="3cqZAo" node="TZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="V2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="V3" role="37wK5m">
                            <property role="Xl_RC" value="imports" />
                          </node>
                          <node concept="1adDum" id="V4" role="37wK5m">
                            <property role="1adDun" value="0x6565da114725c6b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="V0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="V5" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="V6" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="V7" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="V8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="V9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Va" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="US" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vb" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221455030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TX" role="3cqZAp">
          <node concept="2OqwBi" id="Vc" role="3clFbG">
            <node concept="37vLTw" id="Vd" role="2Oq$k0">
              <ref role="3cqZAo" node="TZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Vf" role="37wK5m">
                <property role="Xl_RC" value="build tasks library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TY" role="3cqZAp">
          <node concept="2OqwBi" id="Vg" role="3cqZAk">
            <node concept="37vLTw" id="Vh" role="2Oq$k0">
              <ref role="3cqZAo" node="TZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TO" role="1B3o_S" />
      <node concept="3uibUv" id="TP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskLibraryDependency" />
      <node concept="3clFbS" id="Vj" role="3clF47">
        <node concept="3cpWs8" id="Vm" role="3cqZAp">
          <node concept="3cpWsn" id="Vs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vu" role="33vP2m">
              <node concept="1pGfFk" id="Vv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vw" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Vx" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskLibraryDependency" />
                </node>
                <node concept="1adDum" id="Vy" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Vz" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="V$" role="37wK5m">
                  <property role="1adDun" value="0x6565da1147260537L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vn" role="3cqZAp">
          <node concept="2OqwBi" id="V_" role="3clFbG">
            <node concept="37vLTw" id="VA" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="b" />
            </node>
            <node concept="liA8E" id="VB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="VC" role="37wK5m" />
              <node concept="3clFbT" id="VD" role="37wK5m" />
              <node concept="3clFbT" id="VE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vo" role="3cqZAp">
          <node concept="2OqwBi" id="VF" role="3clFbG">
            <node concept="37vLTw" id="VG" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="b" />
            </node>
            <node concept="liA8E" id="VH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VI" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221471031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vp" role="3cqZAp">
          <node concept="2OqwBi" id="VJ" role="3clFbG">
            <node concept="37vLTw" id="VK" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="b" />
            </node>
            <node concept="liA8E" id="VL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vq" role="3cqZAp">
          <node concept="2OqwBi" id="VN" role="3clFbG">
            <node concept="2OqwBi" id="VO" role="2Oq$k0">
              <node concept="2OqwBi" id="VQ" role="2Oq$k0">
                <node concept="2OqwBi" id="VS" role="2Oq$k0">
                  <node concept="2OqwBi" id="VU" role="2Oq$k0">
                    <node concept="37vLTw" id="VW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Vs" resolve="b" />
                    </node>
                    <node concept="liA8E" id="VX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="VY" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="VZ" role="37wK5m">
                        <property role="1adDun" value="0x6565da1147260538L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="W0" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="W1" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="W2" role="37wK5m">
                      <property role="1adDun" value="0x6565da114724ce92L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="W3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="VR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W4" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221471032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vr" role="3cqZAp">
          <node concept="2OqwBi" id="W5" role="3cqZAk">
            <node concept="37vLTw" id="W6" role="2Oq$k0">
              <ref role="3cqZAo" node="Vs" resolve="b" />
            </node>
            <node concept="liA8E" id="W7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vk" role="1B3o_S" />
      <node concept="3uibUv" id="Vl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskPart" />
      <node concept="3clFbS" id="W8" role="3clF47">
        <node concept="3cpWs8" id="Wb" role="3cqZAp">
          <node concept="3cpWsn" id="Wm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Wo" role="33vP2m">
              <node concept="1pGfFk" id="Wp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wq" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Wr" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskPart" />
                </node>
                <node concept="1adDum" id="Ws" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Wt" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Wu" role="37wK5m">
                  <property role="1adDun" value="0x36fb0dc9fd32c1b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wc" role="3cqZAp">
          <node concept="2OqwBi" id="Wv" role="3clFbG">
            <node concept="37vLTw" id="Ww" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="Wx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Wy" role="37wK5m" />
              <node concept="3clFbT" id="Wz" role="37wK5m" />
              <node concept="3clFbT" id="W$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wd" role="3cqZAp">
          <node concept="2OqwBi" id="W_" role="3clFbG">
            <node concept="37vLTw" id="WA" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="WB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="WC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="WD" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="WE" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="WF" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="We" role="3cqZAp">
          <node concept="2OqwBi" id="WG" role="3clFbG">
            <node concept="37vLTw" id="WH" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="WI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="WJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="WK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="WL" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wf" role="3cqZAp">
          <node concept="2OqwBi" id="WM" role="3clFbG">
            <node concept="37vLTw" id="WN" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="WO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WP" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/3961775458390032824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wg" role="3cqZAp">
          <node concept="2OqwBi" id="WQ" role="3clFbG">
            <node concept="37vLTw" id="WR" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="WS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wh" role="3cqZAp">
          <node concept="2OqwBi" id="WU" role="3clFbG">
            <node concept="2OqwBi" id="WV" role="2Oq$k0">
              <node concept="2OqwBi" id="WX" role="2Oq$k0">
                <node concept="2OqwBi" id="WZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="X1" role="2Oq$k0">
                    <node concept="37vLTw" id="X3" role="2Oq$k0">
                      <ref role="3cqZAo" node="Wm" resolve="b" />
                    </node>
                    <node concept="liA8E" id="X4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="X5" role="37wK5m">
                        <property role="Xl_RC" value="task" />
                      </node>
                      <node concept="1adDum" id="X6" role="37wK5m">
                        <property role="1adDun" value="0x36fb0dc9fd32c1b9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="X2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="X7" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="X8" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="X9" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6273L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Xa" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="WY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xb" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390032825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wi" role="3cqZAp">
          <node concept="2OqwBi" id="Xc" role="3clFbG">
            <node concept="2OqwBi" id="Xd" role="2Oq$k0">
              <node concept="2OqwBi" id="Xf" role="2Oq$k0">
                <node concept="2OqwBi" id="Xh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Xn" role="2Oq$k0">
                        <node concept="37vLTw" id="Xp" role="2Oq$k0">
                          <ref role="3cqZAo" node="Wm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Xq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Xr" role="37wK5m">
                            <property role="Xl_RC" value="subTasks" />
                          </node>
                          <node concept="1adDum" id="Xs" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd32c1baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Xo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Xt" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Xu" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Xv" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6275L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Xw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Xx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Xy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xz" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390032826" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wj" role="3cqZAp">
          <node concept="2OqwBi" id="X$" role="3clFbG">
            <node concept="2OqwBi" id="X_" role="2Oq$k0">
              <node concept="2OqwBi" id="XB" role="2Oq$k0">
                <node concept="2OqwBi" id="XD" role="2Oq$k0">
                  <node concept="2OqwBi" id="XF" role="2Oq$k0">
                    <node concept="2OqwBi" id="XH" role="2Oq$k0">
                      <node concept="2OqwBi" id="XJ" role="2Oq$k0">
                        <node concept="37vLTw" id="XL" role="2Oq$k0">
                          <ref role="3cqZAo" node="Wm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="XM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="XN" role="37wK5m">
                            <property role="Xl_RC" value="additionalDependencies" />
                          </node>
                          <node concept="1adDum" id="XO" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd37a1c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="XK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="XP" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="XQ" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="XR" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="XS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="XT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="XU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XV" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390352322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wk" role="3cqZAp">
          <node concept="2OqwBi" id="XW" role="3clFbG">
            <node concept="37vLTw" id="XX" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="XY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="XZ" role="37wK5m">
                <property role="Xl_RC" value="task part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wl" role="3cqZAp">
          <node concept="2OqwBi" id="Y0" role="3cqZAk">
            <node concept="37vLTw" id="Y1" role="2Oq$k0">
              <ref role="3cqZAo" node="Wm" resolve="b" />
            </node>
            <node concept="liA8E" id="Y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="W9" role="1B3o_S" />
      <node concept="3uibUv" id="Wa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="la" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfValueReference" />
      <node concept="3clFbS" id="Y3" role="3clF47">
        <node concept="3cpWs8" id="Y6" role="3cqZAp">
          <node concept="3cpWsn" id="Yd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ye" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Yf" role="33vP2m">
              <node concept="1pGfFk" id="Yg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Yh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Yi" role="37wK5m">
                  <property role="Xl_RC" value="BwfValueReference" />
                </node>
                <node concept="1adDum" id="Yj" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Yk" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Yl" role="37wK5m">
                  <property role="1adDun" value="0x7a5e92d76995138eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y7" role="3cqZAp">
          <node concept="2OqwBi" id="Ym" role="3clFbG">
            <node concept="37vLTw" id="Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="Yd" resolve="b" />
            </node>
            <node concept="liA8E" id="Yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Yp" role="37wK5m" />
              <node concept="3clFbT" id="Yq" role="37wK5m" />
              <node concept="3clFbT" id="Yr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y8" role="3cqZAp">
          <node concept="2OqwBi" id="Ys" role="3clFbG">
            <node concept="37vLTw" id="Yt" role="2Oq$k0">
              <ref role="3cqZAo" node="Yd" resolve="b" />
            </node>
            <node concept="liA8E" id="Yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Yv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
              </node>
              <node concept="1adDum" id="Yw" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="Yx" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Yy" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y9" role="3cqZAp">
          <node concept="2OqwBi" id="Yz" role="3clFbG">
            <node concept="37vLTw" id="Y$" role="2Oq$k0">
              <ref role="3cqZAo" node="Yd" resolve="b" />
            </node>
            <node concept="liA8E" id="Y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="YA" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/8817646574325011342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ya" role="3cqZAp">
          <node concept="2OqwBi" id="YB" role="3clFbG">
            <node concept="37vLTw" id="YC" role="2Oq$k0">
              <ref role="3cqZAo" node="Yd" resolve="b" />
            </node>
            <node concept="liA8E" id="YD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="YE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yb" role="3cqZAp">
          <node concept="2OqwBi" id="YF" role="3clFbG">
            <node concept="2OqwBi" id="YG" role="2Oq$k0">
              <node concept="2OqwBi" id="YI" role="2Oq$k0">
                <node concept="2OqwBi" id="YK" role="2Oq$k0">
                  <node concept="2OqwBi" id="YM" role="2Oq$k0">
                    <node concept="37vLTw" id="YO" role="2Oq$k0">
                      <ref role="3cqZAo" node="Yd" resolve="b" />
                    </node>
                    <node concept="liA8E" id="YP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="YQ" role="37wK5m">
                        <property role="Xl_RC" value="path" />
                      </node>
                      <node concept="1adDum" id="YR" role="37wK5m">
                        <property role="1adDun" value="0x7a5e92d7699513c3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="YS" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="YT" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="YU" role="37wK5m">
                      <property role="1adDun" value="0x7a5e92d769951211L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="YV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="YJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YW" role="37wK5m">
                  <property role="Xl_RC" value="8817646574325011395" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Yc" role="3cqZAp">
          <node concept="2OqwBi" id="YX" role="3cqZAk">
            <node concept="37vLTw" id="YY" role="2Oq$k0">
              <ref role="3cqZAo" node="Yd" resolve="b" />
            </node>
            <node concept="liA8E" id="YZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Y4" role="1B3o_S" />
      <node concept="3uibUv" id="Y5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfValueStatement" />
      <node concept="3clFbS" id="Z0" role="3clF47">
        <node concept="3cpWs8" id="Z3" role="3cqZAp">
          <node concept="3cpWsn" id="Zb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zd" role="33vP2m">
              <node concept="1pGfFk" id="Ze" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zf" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Zg" role="37wK5m">
                  <property role="Xl_RC" value="BwfValueStatement" />
                </node>
                <node concept="1adDum" id="Zh" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Zi" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Zj" role="37wK5m">
                  <property role="1adDun" value="0x7a5e92d769951211L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z4" role="3cqZAp">
          <node concept="2OqwBi" id="Zk" role="3clFbG">
            <node concept="37vLTw" id="Zl" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="b" />
            </node>
            <node concept="liA8E" id="Zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Zn" role="37wK5m" />
              <node concept="3clFbT" id="Zo" role="37wK5m" />
              <node concept="3clFbT" id="Zp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z5" role="3cqZAp">
          <node concept="2OqwBi" id="Zq" role="3clFbG">
            <node concept="37vLTw" id="Zr" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="b" />
            </node>
            <node concept="liA8E" id="Zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Zt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfStatement" />
              </node>
              <node concept="1adDum" id="Zu" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="Zv" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Zw" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z6" role="3cqZAp">
          <node concept="2OqwBi" id="Zx" role="3clFbG">
            <node concept="37vLTw" id="Zy" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="b" />
            </node>
            <node concept="liA8E" id="Zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Z$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Z_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ZA" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z7" role="3cqZAp">
          <node concept="2OqwBi" id="ZB" role="3clFbG">
            <node concept="37vLTw" id="ZC" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="b" />
            </node>
            <node concept="liA8E" id="ZD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ZE" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/8817646574325010961" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z8" role="3cqZAp">
          <node concept="2OqwBi" id="ZF" role="3clFbG">
            <node concept="37vLTw" id="ZG" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="b" />
            </node>
            <node concept="liA8E" id="ZH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z9" role="3cqZAp">
          <node concept="2OqwBi" id="ZJ" role="3clFbG">
            <node concept="2OqwBi" id="ZK" role="2Oq$k0">
              <node concept="2OqwBi" id="ZM" role="2Oq$k0">
                <node concept="2OqwBi" id="ZO" role="2Oq$k0">
                  <node concept="37vLTw" id="ZQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Zb" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ZR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ZS" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="ZT" role="37wK5m">
                      <property role="1adDun" value="0x7a5e92d769951212L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ZU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ZN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZV" role="37wK5m">
                  <property role="Xl_RC" value="8817646574325010962" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Za" role="3cqZAp">
          <node concept="2OqwBi" id="ZW" role="3cqZAk">
            <node concept="37vLTw" id="ZX" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="b" />
            </node>
            <node concept="liA8E" id="ZY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z1" role="1B3o_S" />
      <node concept="3uibUv" id="Z2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

