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
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfAntTaskBundleDeclaration" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfAntTaskDeclaration" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfCustomMacro" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfDependency" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfFileSet" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaClassPath" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaDependency" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaDescriptor" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaLibrary" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaLibraryReference" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaModule" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaModuleReference" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfMacro" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfMacroListImport" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfPathDeclaration" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfPathReference" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProject" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProjectPart" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProjectPartStatement" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfStatement" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfSubTask" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfSubTaskDependency" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTask" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskDependency" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskLibrary" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskLibraryDependency" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskPart" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfValueReference" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfValueStatement" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_XmlForeignRefValue" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="x" role="1B3o_S" />
    <node concept="2tJIrI" id="y" role="jymVt" />
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1y" role="1B3o_S" />
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="3cpWs8" id="1D" role="3cqZAp">
          <node concept="3cpWsn" id="1G" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1H" role="1tU5fm">
              <ref role="3uigEE" node="kN" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1I" role="33vP2m">
              <node concept="3uibUv" id="1J" role="10QFUM">
                <ref role="3uigEE" node="kN" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1K" role="10QFUP">
                <node concept="37vLTw" id="1L" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1N" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1E" role="3cqZAp">
          <node concept="2OqwBi" id="1O" role="3KbGdf">
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="1G" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" node="lx" resolve="internalIndex" />
              <node concept="37vLTw" id="2m" role="37wK5m">
                <ref role="3cqZAo" node="1z" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="2n" role="3Kbo56">
              <node concept="3clFbJ" id="2p" role="3cqZAp">
                <node concept="3clFbS" id="2r" role="3clFbx">
                  <node concept="3cpWs8" id="2t" role="3cqZAp">
                    <node concept="3cpWsn" id="2w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2y" role="33vP2m">
                        <node concept="1pGfFk" id="2z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="2OqwBi" id="2$" role="3clFbG">
                      <node concept="37vLTw" id="2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2769948622284768359" />
                        <node concept="Xl_RD" id="2B" role="37wK5m">
                          <property role="Xl_RC" value="ant" />
                          <uo k="s:originTrace" v="n:2769948622284768359" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="37vLTI" id="2C" role="3clFbG">
                      <node concept="2OqwBi" id="2D" role="37vLTx">
                        <node concept="37vLTw" id="2F" role="2Oq$k0">
                          <ref role="3cqZAo" node="2w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2E" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BwfAntStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2s" role="3clFbw">
                  <node concept="10Nm6u" id="2H" role="3uHU7w" />
                  <node concept="37vLTw" id="2I" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BwfAntStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="37vLTw" id="2J" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BwfAntStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2o" role="3Kbmr1">
              <ref role="3cqZAo" node="fh" resolve="BwfAntStatement" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="2K" role="3Kbo56">
              <node concept="3clFbJ" id="2M" role="3cqZAp">
                <node concept="3clFbS" id="2O" role="3clFbx">
                  <node concept="3cpWs8" id="2Q" role="3cqZAp">
                    <node concept="3cpWsn" id="2T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2V" role="33vP2m">
                        <node concept="1pGfFk" id="2W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="2OqwBi" id="2X" role="3clFbG">
                      <node concept="37vLTw" id="2Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2529023923283158037" />
                        <node concept="Xl_RD" id="30" role="37wK5m">
                          <property role="Xl_RC" value="ant task bundle" />
                          <uo k="s:originTrace" v="n:2529023923283158037" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="37vLTI" id="31" role="3clFbG">
                      <node concept="2OqwBi" id="32" role="37vLTx">
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="35" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="33" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BwfAntTaskBundleDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2P" role="3clFbw">
                  <node concept="10Nm6u" id="36" role="3uHU7w" />
                  <node concept="37vLTw" id="37" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BwfAntTaskBundleDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2N" role="3cqZAp">
                <node concept="37vLTw" id="38" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BwfAntTaskBundleDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2L" role="3Kbmr1">
              <ref role="3cqZAo" node="fi" resolve="BwfAntTaskBundleDeclaration" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="39" role="3Kbo56">
              <node concept="3clFbJ" id="3b" role="3cqZAp">
                <node concept="3clFbS" id="3d" role="3clFbx">
                  <node concept="3cpWs8" id="3f" role="3cqZAp">
                    <node concept="3cpWsn" id="3i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3k" role="33vP2m">
                        <node concept="1pGfFk" id="3l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="2OqwBi" id="3m" role="3clFbG">
                      <node concept="37vLTw" id="3n" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2059109515400477499" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="37vLTI" id="3p" role="3clFbG">
                      <node concept="2OqwBi" id="3q" role="37vLTx">
                        <node concept="37vLTw" id="3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3r" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3e" role="3clFbw">
                  <node concept="10Nm6u" id="3u" role="3uHU7w" />
                  <node concept="37vLTw" id="3v" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3a" role="3Kbmr1">
              <ref role="3cqZAo" node="fj" resolve="BwfAntTaskDeclaration" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="3x" role="3Kbo56">
              <node concept="3clFbJ" id="3z" role="3cqZAp">
                <node concept="3clFbS" id="3_" role="3clFbx">
                  <node concept="3cpWs8" id="3B" role="3cqZAp">
                    <node concept="3cpWsn" id="3E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3G" role="33vP2m">
                        <node concept="1pGfFk" id="3H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:244868996532667532" />
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="custom macro" />
                          <uo k="s:originTrace" v="n:244868996532667532" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="37vLTI" id="3M" role="3clFbG">
                      <node concept="2OqwBi" id="3N" role="37vLTx">
                        <node concept="37vLTw" id="3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3O" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BwfCustomMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3A" role="3clFbw">
                  <node concept="10Nm6u" id="3R" role="3uHU7w" />
                  <node concept="37vLTw" id="3S" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BwfCustomMacro" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="37vLTw" id="3T" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BwfCustomMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3y" role="3Kbmr1">
              <ref role="3cqZAo" node="fk" resolve="BwfCustomMacro" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="3U" role="3Kbo56">
              <node concept="3clFbJ" id="3W" role="3cqZAp">
                <node concept="3clFbS" id="3Y" role="3clFbx">
                  <node concept="3cpWs8" id="40" role="3cqZAp">
                    <node concept="3cpWsn" id="43" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="44" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="45" role="33vP2m">
                        <node concept="1pGfFk" id="46" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="2OqwBi" id="47" role="3clFbG">
                      <node concept="37vLTw" id="48" role="2Oq$k0">
                        <ref role="3cqZAo" node="43" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="49" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8292198017262926588" />
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="BwfDependency" />
                          <uo k="s:originTrace" v="n:8292198017262926588" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="37vLTI" id="4b" role="3clFbG">
                      <node concept="2OqwBi" id="4c" role="37vLTx">
                        <node concept="37vLTw" id="4e" role="2Oq$k0">
                          <ref role="3cqZAo" node="43" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4d" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_BwfDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Z" role="3clFbw">
                  <node concept="10Nm6u" id="4g" role="3uHU7w" />
                  <node concept="37vLTw" id="4h" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BwfDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="37vLTw" id="4i" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BwfDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3V" role="3Kbmr1">
              <ref role="3cqZAo" node="fl" resolve="BwfDependency" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="4j" role="3Kbo56">
              <node concept="3clFbJ" id="4l" role="3cqZAp">
                <node concept="3clFbS" id="4n" role="3clFbx">
                  <node concept="3cpWs8" id="4p" role="3cqZAp">
                    <node concept="3cpWsn" id="4s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4u" role="33vP2m">
                        <node concept="1pGfFk" id="4v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4q" role="3cqZAp">
                    <node concept="2OqwBi" id="4w" role="3clFbG">
                      <node concept="37vLTw" id="4x" role="2Oq$k0">
                        <ref role="3cqZAo" node="4s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7926701909975416091" />
                        <node concept="Xl_RD" id="4z" role="37wK5m">
                          <property role="Xl_RC" value="BwfFileSet" />
                          <uo k="s:originTrace" v="n:7926701909975416091" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4r" role="3cqZAp">
                    <node concept="37vLTI" id="4$" role="3clFbG">
                      <node concept="2OqwBi" id="4_" role="37vLTx">
                        <node concept="37vLTw" id="4B" role="2Oq$k0">
                          <ref role="3cqZAo" node="4s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4A" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_BwfFileSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4o" role="3clFbw">
                  <node concept="10Nm6u" id="4D" role="3uHU7w" />
                  <node concept="37vLTw" id="4E" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_BwfFileSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4m" role="3cqZAp">
                <node concept="37vLTw" id="4F" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_BwfFileSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4k" role="3Kbmr1">
              <ref role="3cqZAo" node="fm" resolve="BwfFileSet" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="4G" role="3Kbo56">
              <node concept="3clFbJ" id="4I" role="3cqZAp">
                <node concept="3clFbS" id="4K" role="3clFbx">
                  <node concept="3cpWs8" id="4M" role="3cqZAp">
                    <node concept="3cpWsn" id="4Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4S" role="33vP2m">
                        <node concept="1pGfFk" id="4T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4N" role="3cqZAp">
                    <node concept="2OqwBi" id="4U" role="3clFbG">
                      <node concept="37vLTw" id="4V" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4X" role="37wK5m">
                          <property role="Xl_RC" value="classpath value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4O" role="3cqZAp">
                    <node concept="2OqwBi" id="4Y" role="3clFbG">
                      <node concept="37vLTw" id="4Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="50" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6647099934206976119" />
                        <node concept="Xl_RD" id="51" role="37wK5m">
                          <property role="Xl_RC" value="cp" />
                          <uo k="s:originTrace" v="n:6647099934206976119" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="37vLTI" id="52" role="3clFbG">
                      <node concept="2OqwBi" id="53" role="37vLTx">
                        <node concept="37vLTw" id="55" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="56" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="54" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_BwfJavaClassPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4L" role="3clFbw">
                  <node concept="10Nm6u" id="57" role="3uHU7w" />
                  <node concept="37vLTw" id="58" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_BwfJavaClassPath" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <node concept="37vLTw" id="59" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_BwfJavaClassPath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4H" role="3Kbmr1">
              <ref role="3cqZAo" node="fn" resolve="BwfJavaClassPath" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="5a" role="3Kbo56">
              <node concept="3clFbJ" id="5c" role="3cqZAp">
                <node concept="3clFbS" id="5e" role="3clFbx">
                  <node concept="3cpWs8" id="5g" role="3cqZAp">
                    <node concept="3cpWsn" id="5i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5k" role="33vP2m">
                        <node concept="1pGfFk" id="5l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5h" role="3cqZAp">
                    <node concept="37vLTI" id="5m" role="3clFbG">
                      <node concept="2OqwBi" id="5n" role="37vLTx">
                        <node concept="37vLTw" id="5p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5o" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_BwfJavaDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5f" role="3clFbw">
                  <node concept="10Nm6u" id="5r" role="3uHU7w" />
                  <node concept="37vLTw" id="5s" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_BwfJavaDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="37vLTw" id="5t" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_BwfJavaDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5b" role="3Kbmr1">
              <ref role="3cqZAo" node="fo" resolve="BwfJavaDependency" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="5u" role="3Kbo56">
              <node concept="3clFbJ" id="5w" role="3cqZAp">
                <node concept="3clFbS" id="5y" role="3clFbx">
                  <node concept="3cpWs8" id="5$" role="3cqZAp">
                    <node concept="3cpWsn" id="5B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5D" role="33vP2m">
                        <node concept="1pGfFk" id="5E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5_" role="3cqZAp">
                    <node concept="2OqwBi" id="5F" role="3clFbG">
                      <node concept="37vLTw" id="5G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7306485738221315929" />
                        <node concept="Xl_RD" id="5I" role="37wK5m">
                          <property role="Xl_RC" value="java descriptor" />
                          <uo k="s:originTrace" v="n:7306485738221315929" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="37vLTI" id="5J" role="3clFbG">
                      <node concept="2OqwBi" id="5K" role="37vLTx">
                        <node concept="37vLTw" id="5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5L" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_BwfJavaDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5z" role="3clFbw">
                  <node concept="10Nm6u" id="5O" role="3uHU7w" />
                  <node concept="37vLTw" id="5P" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_BwfJavaDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="37vLTw" id="5Q" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_BwfJavaDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5v" role="3Kbmr1">
              <ref role="3cqZAo" node="fp" resolve="BwfJavaDescriptor" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="5R" role="3Kbo56">
              <node concept="3clFbJ" id="5T" role="3cqZAp">
                <node concept="3clFbS" id="5V" role="3clFbx">
                  <node concept="3cpWs8" id="5X" role="3cqZAp">
                    <node concept="3cpWsn" id="60" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="61" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="62" role="33vP2m">
                        <node concept="1pGfFk" id="63" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="2OqwBi" id="64" role="3clFbG">
                      <node concept="37vLTw" id="65" role="2Oq$k0">
                        <ref role="3cqZAo" node="60" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="66" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:144710003695346438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="37vLTI" id="67" role="3clFbG">
                      <node concept="2OqwBi" id="68" role="37vLTx">
                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="60" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="69" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_BwfJavaLibrary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5W" role="3clFbw">
                  <node concept="10Nm6u" id="6c" role="3uHU7w" />
                  <node concept="37vLTw" id="6d" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_BwfJavaLibrary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="37vLTw" id="6e" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_BwfJavaLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5S" role="3Kbmr1">
              <ref role="3cqZAo" node="fq" resolve="BwfJavaLibrary" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="6f" role="3Kbo56">
              <node concept="3clFbJ" id="6h" role="3cqZAp">
                <node concept="3clFbS" id="6j" role="3clFbx">
                  <node concept="3cpWs8" id="6l" role="3cqZAp">
                    <node concept="3cpWsn" id="6o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6q" role="33vP2m">
                        <node concept="1pGfFk" id="6r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6m" role="3cqZAp">
                    <node concept="2OqwBi" id="6s" role="3clFbG">
                      <node concept="37vLTw" id="6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="6o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:144710003695507915" />
                        <node concept="Xl_RD" id="6v" role="37wK5m">
                          <property role="Xl_RC" value="library" />
                          <uo k="s:originTrace" v="n:144710003695507915" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n" role="3cqZAp">
                    <node concept="37vLTI" id="6w" role="3clFbG">
                      <node concept="2OqwBi" id="6x" role="37vLTx">
                        <node concept="37vLTw" id="6z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6y" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibraryReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6k" role="3clFbw">
                  <node concept="10Nm6u" id="6_" role="3uHU7w" />
                  <node concept="37vLTw" id="6A" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibraryReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="37vLTw" id="6B" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibraryReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6g" role="3Kbmr1">
              <ref role="3cqZAo" node="fr" resolve="BwfJavaLibraryReference" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="6C" role="3Kbo56">
              <node concept="3clFbJ" id="6E" role="3cqZAp">
                <node concept="3clFbS" id="6G" role="3clFbx">
                  <node concept="3cpWs8" id="6I" role="3cqZAp">
                    <node concept="3cpWsn" id="6L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6N" role="33vP2m">
                        <node concept="1pGfFk" id="6O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J" role="3cqZAp">
                    <node concept="2OqwBi" id="6P" role="3clFbG">
                      <node concept="37vLTw" id="6Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4755209551904389307" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6K" role="3cqZAp">
                    <node concept="37vLTI" id="6S" role="3clFbG">
                      <node concept="2OqwBi" id="6T" role="37vLTx">
                        <node concept="37vLTw" id="6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6U" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_BwfJavaModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6H" role="3clFbw">
                  <node concept="10Nm6u" id="6X" role="3uHU7w" />
                  <node concept="37vLTw" id="6Y" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_BwfJavaModule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6F" role="3cqZAp">
                <node concept="37vLTw" id="6Z" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_BwfJavaModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6D" role="3Kbmr1">
              <ref role="3cqZAo" node="fs" resolve="BwfJavaModule" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="70" role="3Kbo56">
              <node concept="3clFbJ" id="72" role="3cqZAp">
                <node concept="3clFbS" id="74" role="3clFbx">
                  <node concept="3cpWs8" id="76" role="3cqZAp">
                    <node concept="3cpWsn" id="79" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7b" role="33vP2m">
                        <node concept="1pGfFk" id="7c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77" role="3cqZAp">
                    <node concept="2OqwBi" id="7d" role="3clFbG">
                      <node concept="37vLTw" id="7e" role="2Oq$k0">
                        <ref role="3cqZAo" node="79" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4755209551904389316" />
                        <node concept="1adDum" id="7g" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="1adDum" id="7h" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="1adDum" id="7i" role="37wK5m">
                          <property role="1adDun" value="0x41fde5e4adce38c4L" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="1adDum" id="7j" role="37wK5m">
                          <property role="1adDun" value="0x41fde5e4adce38c5L" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="Xl_RD" id="7k" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="Xl_RD" id="7l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                        <node concept="Xl_RD" id="7m" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4755209551904389316" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="37vLTI" id="7n" role="3clFbG">
                      <node concept="2OqwBi" id="7o" role="37vLTx">
                        <node concept="37vLTw" id="7q" role="2Oq$k0">
                          <ref role="3cqZAo" node="79" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7p" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_BwfJavaModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="75" role="3clFbw">
                  <node concept="10Nm6u" id="7s" role="3uHU7w" />
                  <node concept="37vLTw" id="7t" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_BwfJavaModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="37vLTw" id="7u" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_BwfJavaModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="71" role="3Kbmr1">
              <ref role="3cqZAo" node="ft" resolve="BwfJavaModuleReference" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="7v" role="3Kbo56">
              <node concept="3clFbJ" id="7x" role="3cqZAp">
                <node concept="3clFbS" id="7z" role="3clFbx">
                  <node concept="3cpWs8" id="7_" role="3cqZAp">
                    <node concept="3cpWsn" id="7C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7E" role="33vP2m">
                        <node concept="1pGfFk" id="7F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7A" role="3cqZAp">
                    <node concept="2OqwBi" id="7G" role="3clFbG">
                      <node concept="37vLTw" id="7H" role="2Oq$k0">
                        <ref role="3cqZAo" node="7C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6896005762093571400" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7B" role="3cqZAp">
                    <node concept="37vLTI" id="7J" role="3clFbG">
                      <node concept="2OqwBi" id="7K" role="37vLTx">
                        <node concept="37vLTw" id="7M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7L" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_BwfMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7$" role="3clFbw">
                  <node concept="10Nm6u" id="7O" role="3uHU7w" />
                  <node concept="37vLTw" id="7P" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_BwfMacro" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7y" role="3cqZAp">
                <node concept="37vLTw" id="7Q" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_BwfMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7w" role="3Kbmr1">
              <ref role="3cqZAo" node="fu" resolve="BwfMacro" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="7R" role="3Kbo56">
              <node concept="3clFbJ" id="7T" role="3cqZAp">
                <node concept="3clFbS" id="7V" role="3clFbx">
                  <node concept="3cpWs8" id="7X" role="3cqZAp">
                    <node concept="3cpWsn" id="80" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="81" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="82" role="33vP2m">
                        <node concept="1pGfFk" id="83" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <node concept="2OqwBi" id="84" role="3clFbG">
                      <node concept="37vLTw" id="85" role="2Oq$k0">
                        <ref role="3cqZAo" node="80" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="86" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6520682027040940623" />
                        <node concept="Xl_RD" id="87" role="37wK5m">
                          <property role="Xl_RC" value="import macros" />
                          <uo k="s:originTrace" v="n:6520682027040940623" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Z" role="3cqZAp">
                    <node concept="37vLTI" id="88" role="3clFbG">
                      <node concept="2OqwBi" id="89" role="37vLTx">
                        <node concept="37vLTw" id="8b" role="2Oq$k0">
                          <ref role="3cqZAo" node="80" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8a" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_BwfMacroListImport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7W" role="3clFbw">
                  <node concept="10Nm6u" id="8d" role="3uHU7w" />
                  <node concept="37vLTw" id="8e" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_BwfMacroListImport" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7U" role="3cqZAp">
                <node concept="37vLTw" id="8f" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_BwfMacroListImport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7S" role="3Kbmr1">
              <ref role="3cqZAo" node="fv" resolve="BwfMacroListImport" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="8g" role="3Kbo56">
              <node concept="3clFbJ" id="8i" role="3cqZAp">
                <node concept="3clFbS" id="8k" role="3clFbx">
                  <node concept="3cpWs8" id="8m" role="3cqZAp">
                    <node concept="3cpWsn" id="8p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8r" role="33vP2m">
                        <node concept="1pGfFk" id="8s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8n" role="3cqZAp">
                    <node concept="2OqwBi" id="8t" role="3clFbG">
                      <node concept="37vLTw" id="8u" role="2Oq$k0">
                        <ref role="3cqZAo" node="8p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6647099934207069200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8o" role="3cqZAp">
                    <node concept="37vLTI" id="8w" role="3clFbG">
                      <node concept="2OqwBi" id="8x" role="37vLTx">
                        <node concept="37vLTw" id="8z" role="2Oq$k0">
                          <ref role="3cqZAo" node="8p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8y" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_BwfPathDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8l" role="3clFbw">
                  <node concept="10Nm6u" id="8_" role="3uHU7w" />
                  <node concept="37vLTw" id="8A" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_BwfPathDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8j" role="3cqZAp">
                <node concept="37vLTw" id="8B" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_BwfPathDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8h" role="3Kbmr1">
              <ref role="3cqZAo" node="fw" resolve="BwfPathDeclaration" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="8C" role="3Kbo56">
              <node concept="3clFbJ" id="8E" role="3cqZAp">
                <node concept="3clFbS" id="8G" role="3clFbx">
                  <node concept="3cpWs8" id="8I" role="3cqZAp">
                    <node concept="3cpWsn" id="8L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8N" role="33vP2m">
                        <node concept="1pGfFk" id="8O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8J" role="3cqZAp">
                    <node concept="2OqwBi" id="8P" role="3clFbG">
                      <node concept="37vLTw" id="8Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:6647099934207069215" />
                        <node concept="1adDum" id="8S" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="1adDum" id="8T" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="1adDum" id="8U" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="1adDum" id="8V" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cef4c20L" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="Xl_RD" id="8W" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="Xl_RD" id="8X" role="37wK5m">
                          <property role="Xl_RC" value="&lt;pathref " />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                        <node concept="Xl_RD" id="8Y" role="37wK5m">
                          <property role="Xl_RC" value="&gt;" />
                          <uo k="s:originTrace" v="n:6647099934207069215" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8K" role="3cqZAp">
                    <node concept="37vLTI" id="8Z" role="3clFbG">
                      <node concept="2OqwBi" id="90" role="37vLTx">
                        <node concept="37vLTw" id="92" role="2Oq$k0">
                          <ref role="3cqZAo" node="8L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="93" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="91" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_BwfPathReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8H" role="3clFbw">
                  <node concept="10Nm6u" id="94" role="3uHU7w" />
                  <node concept="37vLTw" id="95" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_BwfPathReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8F" role="3cqZAp">
                <node concept="37vLTw" id="96" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_BwfPathReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8D" role="3Kbmr1">
              <ref role="3cqZAo" node="fx" resolve="BwfPathReference" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="97" role="3Kbo56">
              <node concept="3clFbJ" id="99" role="3cqZAp">
                <node concept="3clFbS" id="9b" role="3clFbx">
                  <node concept="3cpWs8" id="9d" role="3cqZAp">
                    <node concept="3cpWsn" id="9g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9i" role="33vP2m">
                        <node concept="1pGfFk" id="9j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9e" role="3cqZAp">
                    <node concept="2OqwBi" id="9k" role="3clFbG">
                      <node concept="37vLTw" id="9l" role="2Oq$k0">
                        <ref role="3cqZAo" node="9g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2769948622284546673" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9f" role="3cqZAp">
                    <node concept="37vLTI" id="9n" role="3clFbG">
                      <node concept="2OqwBi" id="9o" role="37vLTx">
                        <node concept="37vLTw" id="9q" role="2Oq$k0">
                          <ref role="3cqZAo" node="9g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9p" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_BwfProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9c" role="3clFbw">
                  <node concept="10Nm6u" id="9s" role="3uHU7w" />
                  <node concept="37vLTw" id="9t" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_BwfProject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9a" role="3cqZAp">
                <node concept="37vLTw" id="9u" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_BwfProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="98" role="3Kbmr1">
              <ref role="3cqZAo" node="fy" resolve="BwfProject" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="9v" role="3Kbo56">
              <node concept="3clFbJ" id="9x" role="3cqZAp">
                <node concept="3clFbS" id="9z" role="3clFbx">
                  <node concept="3cpWs8" id="9_" role="3cqZAp">
                    <node concept="3cpWsn" id="9B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9D" role="33vP2m">
                        <node concept="1pGfFk" id="9E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9A" role="3cqZAp">
                    <node concept="37vLTI" id="9F" role="3clFbG">
                      <node concept="2OqwBi" id="9G" role="37vLTx">
                        <node concept="37vLTw" id="9I" role="2Oq$k0">
                          <ref role="3cqZAo" node="9B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9H" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_BwfProjectPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9$" role="3clFbw">
                  <node concept="10Nm6u" id="9K" role="3uHU7w" />
                  <node concept="37vLTw" id="9L" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_BwfProjectPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <node concept="37vLTw" id="9M" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_BwfProjectPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9w" role="3Kbmr1">
              <ref role="3cqZAo" node="fz" resolve="BwfProjectPart" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="9N" role="3Kbo56">
              <node concept="3clFbJ" id="9P" role="3cqZAp">
                <node concept="3clFbS" id="9R" role="3clFbx">
                  <node concept="3cpWs8" id="9T" role="3cqZAp">
                    <node concept="3cpWsn" id="9W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9Y" role="33vP2m">
                        <node concept="1pGfFk" id="9Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9U" role="3cqZAp">
                    <node concept="2OqwBi" id="a0" role="3clFbG">
                      <node concept="37vLTw" id="a1" role="2Oq$k0">
                        <ref role="3cqZAo" node="9W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2529023923283121115" />
                        <node concept="Xl_RD" id="a3" role="37wK5m">
                          <property role="Xl_RC" value="project part" />
                          <uo k="s:originTrace" v="n:2529023923283121115" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9V" role="3cqZAp">
                    <node concept="37vLTI" id="a4" role="3clFbG">
                      <node concept="2OqwBi" id="a5" role="37vLTx">
                        <node concept="37vLTw" id="a7" role="2Oq$k0">
                          <ref role="3cqZAo" node="9W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a6" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_BwfProjectPartStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9S" role="3clFbw">
                  <node concept="10Nm6u" id="a9" role="3uHU7w" />
                  <node concept="37vLTw" id="aa" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_BwfProjectPartStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9Q" role="3cqZAp">
                <node concept="37vLTw" id="ab" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_BwfProjectPartStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9O" role="3Kbmr1">
              <ref role="3cqZAo" node="f$" resolve="BwfProjectPartStatement" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="ac" role="3Kbo56">
              <node concept="3clFbJ" id="ae" role="3cqZAp">
                <node concept="3clFbS" id="ag" role="3clFbx">
                  <node concept="3cpWs8" id="ai" role="3cqZAp">
                    <node concept="3cpWsn" id="al" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="am" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="an" role="33vP2m">
                        <node concept="1pGfFk" id="ao" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aj" role="3cqZAp">
                    <node concept="2OqwBi" id="ap" role="3clFbG">
                      <node concept="37vLTw" id="aq" role="2Oq$k0">
                        <ref role="3cqZAo" node="al" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ar" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2769948622284605979" />
                        <node concept="Xl_RD" id="as" role="37wK5m">
                          <property role="Xl_RC" value="&lt;empty&gt;" />
                          <uo k="s:originTrace" v="n:2769948622284605979" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ak" role="3cqZAp">
                    <node concept="37vLTI" id="at" role="3clFbG">
                      <node concept="2OqwBi" id="au" role="37vLTx">
                        <node concept="37vLTw" id="aw" role="2Oq$k0">
                          <ref role="3cqZAo" node="al" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ax" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="av" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_BwfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ah" role="3clFbw">
                  <node concept="10Nm6u" id="ay" role="3uHU7w" />
                  <node concept="37vLTw" id="az" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_BwfStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="af" role="3cqZAp">
                <node concept="37vLTw" id="a$" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_BwfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ad" role="3Kbmr1">
              <ref role="3cqZAo" node="f_" resolve="BwfStatement" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="a_" role="3Kbo56">
              <node concept="3clFbJ" id="aB" role="3cqZAp">
                <node concept="3clFbS" id="aD" role="3clFbx">
                  <node concept="3cpWs8" id="aF" role="3cqZAp">
                    <node concept="3cpWsn" id="aI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aK" role="33vP2m">
                        <node concept="1pGfFk" id="aL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aG" role="3cqZAp">
                    <node concept="2OqwBi" id="aM" role="3clFbG">
                      <node concept="37vLTw" id="aN" role="2Oq$k0">
                        <ref role="3cqZAo" node="aI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2769948622284546677" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aH" role="3cqZAp">
                    <node concept="37vLTI" id="aP" role="3clFbG">
                      <node concept="2OqwBi" id="aQ" role="37vLTx">
                        <node concept="37vLTw" id="aS" role="2Oq$k0">
                          <ref role="3cqZAo" node="aI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aR" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_BwfSubTask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aE" role="3clFbw">
                  <node concept="10Nm6u" id="aU" role="3uHU7w" />
                  <node concept="37vLTw" id="aV" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_BwfSubTask" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aC" role="3cqZAp">
                <node concept="37vLTw" id="aW" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_BwfSubTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aA" role="3Kbmr1">
              <ref role="3cqZAo" node="fA" resolve="BwfSubTask" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="aX" role="3Kbo56">
              <node concept="3clFbJ" id="aZ" role="3cqZAp">
                <node concept="3clFbS" id="b1" role="3clFbx">
                  <node concept="3cpWs8" id="b3" role="3cqZAp">
                    <node concept="3cpWsn" id="b6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b8" role="33vP2m">
                        <node concept="1pGfFk" id="b9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b4" role="3cqZAp">
                    <node concept="2OqwBi" id="ba" role="3clFbG">
                      <node concept="37vLTw" id="bb" role="2Oq$k0">
                        <ref role="3cqZAo" node="b6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2769948622284605880" />
                        <node concept="1adDum" id="bd" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="1adDum" id="be" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="1adDum" id="bf" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="1adDum" id="bg" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b9L" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="Xl_RD" id="bh" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="Xl_RD" id="bi" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                        <node concept="Xl_RD" id="bj" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2769948622284605880" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b5" role="3cqZAp">
                    <node concept="37vLTI" id="bk" role="3clFbG">
                      <node concept="2OqwBi" id="bl" role="37vLTx">
                        <node concept="37vLTw" id="bn" role="2Oq$k0">
                          <ref role="3cqZAo" node="b6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bo" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bm" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_BwfSubTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b2" role="3clFbw">
                  <node concept="10Nm6u" id="bp" role="3uHU7w" />
                  <node concept="37vLTw" id="bq" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_BwfSubTaskDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b0" role="3cqZAp">
                <node concept="37vLTw" id="br" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_BwfSubTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aY" role="3Kbmr1">
              <ref role="3cqZAo" node="fB" resolve="BwfSubTaskDependency" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="bs" role="3Kbo56">
              <node concept="3clFbJ" id="bu" role="3cqZAp">
                <node concept="3clFbS" id="bw" role="3clFbx">
                  <node concept="3cpWs8" id="by" role="3cqZAp">
                    <node concept="3cpWsn" id="b_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bB" role="33vP2m">
                        <node concept="1pGfFk" id="bC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bz" role="3cqZAp">
                    <node concept="2OqwBi" id="bD" role="3clFbG">
                      <node concept="37vLTw" id="bE" role="2Oq$k0">
                        <ref role="3cqZAo" node="b_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2769948622284546675" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b$" role="3cqZAp">
                    <node concept="37vLTI" id="bG" role="3clFbG">
                      <node concept="2OqwBi" id="bH" role="37vLTx">
                        <node concept="37vLTw" id="bJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bI" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_BwfTask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bx" role="3clFbw">
                  <node concept="10Nm6u" id="bL" role="3uHU7w" />
                  <node concept="37vLTw" id="bM" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_BwfTask" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <node concept="37vLTw" id="bN" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_BwfTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bt" role="3Kbmr1">
              <ref role="3cqZAo" node="fC" resolve="BwfTask" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="bO" role="3Kbo56">
              <node concept="3clFbJ" id="bQ" role="3cqZAp">
                <node concept="3clFbS" id="bS" role="3clFbx">
                  <node concept="3cpWs8" id="bU" role="3cqZAp">
                    <node concept="3cpWsn" id="bX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bZ" role="33vP2m">
                        <node concept="1pGfFk" id="c0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bV" role="3cqZAp">
                    <node concept="2OqwBi" id="c1" role="3clFbG">
                      <node concept="37vLTw" id="c2" role="2Oq$k0">
                        <ref role="3cqZAo" node="bX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2769948622284574294" />
                        <node concept="1adDum" id="c4" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="1adDum" id="c5" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="1adDum" id="c6" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="1adDum" id="c7" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace57L" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="Xl_RD" id="c8" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="Xl_RD" id="c9" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                        <node concept="Xl_RD" id="ca" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2769948622284574294" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bW" role="3cqZAp">
                    <node concept="37vLTI" id="cb" role="3clFbG">
                      <node concept="2OqwBi" id="cc" role="37vLTx">
                        <node concept="37vLTw" id="ce" role="2Oq$k0">
                          <ref role="3cqZAo" node="bX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cf" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cd" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_BwfTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bT" role="3clFbw">
                  <node concept="10Nm6u" id="cg" role="3uHU7w" />
                  <node concept="37vLTw" id="ch" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_BwfTaskDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bR" role="3cqZAp">
                <node concept="37vLTw" id="ci" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_BwfTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bP" role="3Kbmr1">
              <ref role="3cqZAo" node="fD" resolve="BwfTaskDependency" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="cj" role="3Kbo56">
              <node concept="3clFbJ" id="cl" role="3cqZAp">
                <node concept="3clFbS" id="cn" role="3clFbx">
                  <node concept="3cpWs8" id="cp" role="3cqZAp">
                    <node concept="3cpWsn" id="cs" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ct" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cu" role="33vP2m">
                        <node concept="1pGfFk" id="cv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cq" role="3cqZAp">
                    <node concept="2OqwBi" id="cw" role="3clFbG">
                      <node concept="37vLTw" id="cx" role="2Oq$k0">
                        <ref role="3cqZAo" node="cs" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cy" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7306485738221391506" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cr" role="3cqZAp">
                    <node concept="37vLTI" id="cz" role="3clFbG">
                      <node concept="2OqwBi" id="c$" role="37vLTx">
                        <node concept="37vLTw" id="cA" role="2Oq$k0">
                          <ref role="3cqZAo" node="cs" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c_" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_BwfTaskLibrary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="co" role="3clFbw">
                  <node concept="10Nm6u" id="cC" role="3uHU7w" />
                  <node concept="37vLTw" id="cD" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_BwfTaskLibrary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="37vLTw" id="cE" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_BwfTaskLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ck" role="3Kbmr1">
              <ref role="3cqZAo" node="fE" resolve="BwfTaskLibrary" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="cF" role="3Kbo56">
              <node concept="3clFbJ" id="cH" role="3cqZAp">
                <node concept="3clFbS" id="cJ" role="3clFbx">
                  <node concept="3cpWs8" id="cL" role="3cqZAp">
                    <node concept="3cpWsn" id="cO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cQ" role="33vP2m">
                        <node concept="1pGfFk" id="cR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cM" role="3cqZAp">
                    <node concept="2OqwBi" id="cS" role="3clFbG">
                      <node concept="37vLTw" id="cT" role="2Oq$k0">
                        <ref role="3cqZAo" node="cO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:7306485738221471031" />
                        <node concept="1adDum" id="cV" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="1adDum" id="cW" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="1adDum" id="cX" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="1adDum" id="cY" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260538L" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="Xl_RD" id="cZ" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="Xl_RD" id="d0" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                        <node concept="Xl_RD" id="d1" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7306485738221471031" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cN" role="3cqZAp">
                    <node concept="37vLTI" id="d2" role="3clFbG">
                      <node concept="2OqwBi" id="d3" role="37vLTx">
                        <node concept="37vLTw" id="d5" role="2Oq$k0">
                          <ref role="3cqZAo" node="cO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d4" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibraryDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cK" role="3clFbw">
                  <node concept="10Nm6u" id="d7" role="3uHU7w" />
                  <node concept="37vLTw" id="d8" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibraryDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cI" role="3cqZAp">
                <node concept="37vLTw" id="d9" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibraryDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cG" role="3Kbmr1">
              <ref role="3cqZAo" node="fF" resolve="BwfTaskLibraryDependency" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="da" role="3Kbo56">
              <node concept="3clFbJ" id="dc" role="3cqZAp">
                <node concept="3clFbS" id="de" role="3clFbx">
                  <node concept="3cpWs8" id="dg" role="3cqZAp">
                    <node concept="3cpWsn" id="dj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dl" role="33vP2m">
                        <node concept="1pGfFk" id="dm" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dh" role="3cqZAp">
                    <node concept="2OqwBi" id="dn" role="3clFbG">
                      <node concept="37vLTw" id="do" role="2Oq$k0">
                        <ref role="3cqZAo" node="dj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3961775458390032824" />
                        <node concept="Xl_RD" id="dq" role="37wK5m">
                          <property role="Xl_RC" value="task part" />
                          <uo k="s:originTrace" v="n:3961775458390032824" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="di" role="3cqZAp">
                    <node concept="37vLTI" id="dr" role="3clFbG">
                      <node concept="2OqwBi" id="ds" role="37vLTx">
                        <node concept="37vLTw" id="du" role="2Oq$k0">
                          <ref role="3cqZAo" node="dj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dt" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_BwfTaskPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="df" role="3clFbw">
                  <node concept="10Nm6u" id="dw" role="3uHU7w" />
                  <node concept="37vLTw" id="dx" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_BwfTaskPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dd" role="3cqZAp">
                <node concept="37vLTw" id="dy" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_BwfTaskPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="db" role="3Kbmr1">
              <ref role="3cqZAo" node="fG" resolve="BwfTaskPart" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="dz" role="3Kbo56">
              <node concept="3clFbJ" id="d_" role="3cqZAp">
                <node concept="3clFbS" id="dB" role="3clFbx">
                  <node concept="3cpWs8" id="dD" role="3cqZAp">
                    <node concept="3cpWsn" id="dG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dI" role="33vP2m">
                        <node concept="1pGfFk" id="dJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dE" role="3cqZAp">
                    <node concept="2OqwBi" id="dK" role="3clFbG">
                      <node concept="37vLTw" id="dL" role="2Oq$k0">
                        <ref role="3cqZAo" node="dG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:8817646574325011342" />
                        <node concept="1adDum" id="dN" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="1adDum" id="dO" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="1adDum" id="dP" role="37wK5m">
                          <property role="1adDun" value="0x7a5e92d76995138eL" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="1adDum" id="dQ" role="37wK5m">
                          <property role="1adDun" value="0x7a5e92d7699513c3L" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="Xl_RD" id="dR" role="37wK5m">
                          <property role="Xl_RC" value="path" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="Xl_RD" id="dS" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                        <node concept="Xl_RD" id="dT" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:8817646574325011342" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dF" role="3cqZAp">
                    <node concept="37vLTI" id="dU" role="3clFbG">
                      <node concept="2OqwBi" id="dV" role="37vLTx">
                        <node concept="37vLTw" id="dX" role="2Oq$k0">
                          <ref role="3cqZAo" node="dG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dW" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_BwfValueReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dC" role="3clFbw">
                  <node concept="10Nm6u" id="dZ" role="3uHU7w" />
                  <node concept="37vLTw" id="e0" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_BwfValueReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dA" role="3cqZAp">
                <node concept="37vLTw" id="e1" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_BwfValueReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d$" role="3Kbmr1">
              <ref role="3cqZAo" node="fH" resolve="BwfValueReference" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="e2" role="3Kbo56">
              <node concept="3clFbJ" id="e4" role="3cqZAp">
                <node concept="3clFbS" id="e6" role="3clFbx">
                  <node concept="3cpWs8" id="e8" role="3cqZAp">
                    <node concept="3cpWsn" id="ec" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ed" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ee" role="33vP2m">
                        <node concept="1pGfFk" id="ef" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e9" role="3cqZAp">
                    <node concept="2OqwBi" id="eg" role="3clFbG">
                      <node concept="37vLTw" id="eh" role="2Oq$k0">
                        <ref role="3cqZAo" node="ec" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ei" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.experimental(boolean)" resolve="experimental" />
                        <node concept="3clFbT" id="ej" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ea" role="3cqZAp">
                    <node concept="2OqwBi" id="ek" role="3clFbG">
                      <node concept="37vLTw" id="el" role="2Oq$k0">
                        <ref role="3cqZAo" node="ec" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="em" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8817646574325010961" />
                        <node concept="1AhYRh" id="en" role="lGtFl">
                          <uo k="s:originTrace" v="n:8817646574325011122" />
                        </node>
                        <node concept="t5JxF" id="eo" role="lGtFl">
                          <property role="t5JxN" value="Arbitrary value recorded as part of sub-task that could be referenced from other places. E.g. may record path of a layout element for reuse in external projects" />
                          <uo k="s:originTrace" v="n:8817646574325011124" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eb" role="3cqZAp">
                    <node concept="37vLTI" id="ep" role="3clFbG">
                      <node concept="2OqwBi" id="eq" role="37vLTx">
                        <node concept="37vLTw" id="es" role="2Oq$k0">
                          <ref role="3cqZAo" node="ec" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="et" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="er" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_BwfValueStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e7" role="3clFbw">
                  <node concept="10Nm6u" id="eu" role="3uHU7w" />
                  <node concept="37vLTw" id="ev" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_BwfValueStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e5" role="3cqZAp">
                <node concept="37vLTw" id="ew" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_BwfValueStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e3" role="3Kbmr1">
              <ref role="3cqZAo" node="fI" resolve="BwfValueStatement" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="ex" role="3Kbo56">
              <node concept="3clFbJ" id="ez" role="3cqZAp">
                <node concept="3clFbS" id="e_" role="3clFbx">
                  <node concept="3cpWs8" id="eB" role="3cqZAp">
                    <node concept="3cpWsn" id="eF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eH" role="33vP2m">
                        <node concept="1pGfFk" id="eI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eC" role="3cqZAp">
                    <node concept="2OqwBi" id="eJ" role="3clFbG">
                      <node concept="37vLTw" id="eK" role="2Oq$k0">
                        <ref role="3cqZAo" node="eF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.experimental(boolean)" resolve="experimental" />
                        <node concept="3clFbT" id="eM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eD" role="3cqZAp">
                    <node concept="2OqwBi" id="eN" role="3clFbG">
                      <node concept="37vLTw" id="eO" role="2Oq$k0">
                        <ref role="3cqZAo" node="eF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:687702229764893898" />
                        <node concept="1adDum" id="eQ" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <uo k="s:originTrace" v="n:687702229764893898" />
                        </node>
                        <node concept="1adDum" id="eR" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <uo k="s:originTrace" v="n:687702229764893898" />
                        </node>
                        <node concept="1adDum" id="eS" role="37wK5m">
                          <property role="1adDun" value="0x98b3588cc616ccaL" />
                          <uo k="s:originTrace" v="n:687702229764893898" />
                        </node>
                        <node concept="1adDum" id="eT" role="37wK5m">
                          <property role="1adDun" value="0x98b3588cc616ccbL" />
                          <uo k="s:originTrace" v="n:687702229764893898" />
                        </node>
                        <node concept="Xl_RD" id="eU" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:687702229764893898" />
                        </node>
                        <node concept="Xl_RD" id="eV" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:687702229764893898" />
                        </node>
                        <node concept="Xl_RD" id="eW" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:687702229764893898" />
                        </node>
                        <node concept="1AhYRh" id="eX" role="lGtFl">
                          <uo k="s:originTrace" v="n:687702229764893905" />
                        </node>
                        <node concept="t5JxF" id="eY" role="lGtFl">
                          <property role="t5JxN" value="Mechanism to build attribute value based on referenced value" />
                          <uo k="s:originTrace" v="n:687702229764898190" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eE" role="3cqZAp">
                    <node concept="37vLTI" id="eZ" role="3clFbG">
                      <node concept="2OqwBi" id="f0" role="37vLTx">
                        <node concept="37vLTw" id="f2" role="2Oq$k0">
                          <ref role="3cqZAo" node="eF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f1" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_XmlForeignRefValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eA" role="3clFbw">
                  <node concept="10Nm6u" id="f4" role="3uHU7w" />
                  <node concept="37vLTw" id="f5" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_XmlForeignRefValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e$" role="3cqZAp">
                <node concept="37vLTw" id="f6" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_XmlForeignRefValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ey" role="3Kbmr1">
              <ref role="3cqZAo" node="fJ" resolve="XmlForeignRefValue" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1F" role="3cqZAp">
          <node concept="10Nm6u" id="f7" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="f8">
    <node concept="39e2AJ" id="f9" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="fb" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fc" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fa" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="fd" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fe" role="39e2AY">
          <ref role="39e2AS" node="ln" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ff">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="fg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="fR" role="1B3o_S" />
      <node concept="3uibUv" id="fS" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="fh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntStatement" />
      <node concept="3Tm1VV" id="fT" role="1B3o_S" />
      <node concept="10Oyi0" id="fU" role="1tU5fm" />
      <node concept="3cmrfG" id="fV" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="fi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntTaskBundleDeclaration" />
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
      <node concept="10Oyi0" id="fX" role="1tU5fm" />
      <node concept="3cmrfG" id="fY" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="fj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntTaskDeclaration" />
      <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
      <node concept="10Oyi0" id="g0" role="1tU5fm" />
      <node concept="3cmrfG" id="g1" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="fk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfCustomMacro" />
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
      <node concept="10Oyi0" id="g3" role="1tU5fm" />
      <node concept="3cmrfG" id="g4" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="fl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfDependency" />
      <node concept="3Tm1VV" id="g5" role="1B3o_S" />
      <node concept="10Oyi0" id="g6" role="1tU5fm" />
      <node concept="3cmrfG" id="g7" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="fm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfFileSet" />
      <node concept="3Tm1VV" id="g8" role="1B3o_S" />
      <node concept="10Oyi0" id="g9" role="1tU5fm" />
      <node concept="3cmrfG" id="ga" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="fn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaClassPath" />
      <node concept="3Tm1VV" id="gb" role="1B3o_S" />
      <node concept="10Oyi0" id="gc" role="1tU5fm" />
      <node concept="3cmrfG" id="gd" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="fo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaDependency" />
      <node concept="3Tm1VV" id="ge" role="1B3o_S" />
      <node concept="10Oyi0" id="gf" role="1tU5fm" />
      <node concept="3cmrfG" id="gg" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="fp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaDescriptor" />
      <node concept="3Tm1VV" id="gh" role="1B3o_S" />
      <node concept="10Oyi0" id="gi" role="1tU5fm" />
      <node concept="3cmrfG" id="gj" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="fq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaLibrary" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="10Oyi0" id="gl" role="1tU5fm" />
      <node concept="3cmrfG" id="gm" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="fr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaLibraryReference" />
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
      <node concept="10Oyi0" id="go" role="1tU5fm" />
      <node concept="3cmrfG" id="gp" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="fs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaModule" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
      <node concept="10Oyi0" id="gr" role="1tU5fm" />
      <node concept="3cmrfG" id="gs" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="ft" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaModuleReference" />
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
      <node concept="10Oyi0" id="gu" role="1tU5fm" />
      <node concept="3cmrfG" id="gv" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="fu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfMacro" />
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
      <node concept="10Oyi0" id="gx" role="1tU5fm" />
      <node concept="3cmrfG" id="gy" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="fv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfMacroListImport" />
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
      <node concept="10Oyi0" id="g$" role="1tU5fm" />
      <node concept="3cmrfG" id="g_" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="fw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfPathDeclaration" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
      <node concept="10Oyi0" id="gB" role="1tU5fm" />
      <node concept="3cmrfG" id="gC" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="fx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfPathReference" />
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
      <node concept="10Oyi0" id="gE" role="1tU5fm" />
      <node concept="3cmrfG" id="gF" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="fy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProject" />
      <node concept="3Tm1VV" id="gG" role="1B3o_S" />
      <node concept="10Oyi0" id="gH" role="1tU5fm" />
      <node concept="3cmrfG" id="gI" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="fz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProjectPart" />
      <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
      <node concept="10Oyi0" id="gK" role="1tU5fm" />
      <node concept="3cmrfG" id="gL" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="f$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProjectPartStatement" />
      <node concept="3Tm1VV" id="gM" role="1B3o_S" />
      <node concept="10Oyi0" id="gN" role="1tU5fm" />
      <node concept="3cmrfG" id="gO" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="f_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfStatement" />
      <node concept="3Tm1VV" id="gP" role="1B3o_S" />
      <node concept="10Oyi0" id="gQ" role="1tU5fm" />
      <node concept="3cmrfG" id="gR" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="fA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfSubTask" />
      <node concept="3Tm1VV" id="gS" role="1B3o_S" />
      <node concept="10Oyi0" id="gT" role="1tU5fm" />
      <node concept="3cmrfG" id="gU" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="fB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfSubTaskDependency" />
      <node concept="3Tm1VV" id="gV" role="1B3o_S" />
      <node concept="10Oyi0" id="gW" role="1tU5fm" />
      <node concept="3cmrfG" id="gX" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="fC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTask" />
      <node concept="3Tm1VV" id="gY" role="1B3o_S" />
      <node concept="10Oyi0" id="gZ" role="1tU5fm" />
      <node concept="3cmrfG" id="h0" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="fD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskDependency" />
      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
      <node concept="10Oyi0" id="h2" role="1tU5fm" />
      <node concept="3cmrfG" id="h3" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="fE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskLibrary" />
      <node concept="3Tm1VV" id="h4" role="1B3o_S" />
      <node concept="10Oyi0" id="h5" role="1tU5fm" />
      <node concept="3cmrfG" id="h6" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="fF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskLibraryDependency" />
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
      <node concept="10Oyi0" id="h8" role="1tU5fm" />
      <node concept="3cmrfG" id="h9" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="fG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskPart" />
      <node concept="3Tm1VV" id="ha" role="1B3o_S" />
      <node concept="10Oyi0" id="hb" role="1tU5fm" />
      <node concept="3cmrfG" id="hc" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="fH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfValueReference" />
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
      <node concept="10Oyi0" id="he" role="1tU5fm" />
      <node concept="3cmrfG" id="hf" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="fI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfValueStatement" />
      <node concept="3Tm1VV" id="hg" role="1B3o_S" />
      <node concept="10Oyi0" id="hh" role="1tU5fm" />
      <node concept="3cmrfG" id="hi" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="fJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="XmlForeignRefValue" />
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
      <node concept="10Oyi0" id="hk" role="1tU5fm" />
      <node concept="3cmrfG" id="hl" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="2tJIrI" id="fK" role="jymVt" />
    <node concept="3clFbW" id="fL" role="jymVt">
      <node concept="3cqZAl" id="hm" role="3clF45" />
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
      <node concept="3clFbS" id="ho" role="3clF47">
        <node concept="3cpWs8" id="hp" role="3cqZAp">
          <node concept="3cpWsn" id="hU" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="hV" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="hW" role="33vP2m">
              <node concept="1pGfFk" id="hX" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="hY" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="hZ" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i3" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5dc467L" />
              </node>
              <node concept="37vLTw" id="i4" role="37wK5m">
                <ref role="3cqZAo" node="fh" resolve="BwfAntStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i8" role="37wK5m">
                <property role="1adDun" value="0x2318e5dbdfc1e415L" />
              </node>
              <node concept="37vLTw" id="i9" role="37wK5m">
                <ref role="3cqZAo" node="fi" resolve="BwfAntTaskBundleDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="id" role="37wK5m">
                <property role="1adDun" value="0x1c936d31d3127b3bL" />
              </node>
              <node concept="37vLTw" id="ie" role="37wK5m">
                <ref role="3cqZAo" node="fj" resolve="BwfAntTaskDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3clFbG">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ii" role="37wK5m">
                <property role="1adDun" value="0x365f30e12d6048cL" />
              </node>
              <node concept="37vLTw" id="ij" role="37wK5m">
                <ref role="3cqZAo" node="fk" resolve="BwfCustomMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="in" role="37wK5m">
                <property role="1adDun" value="0x7313ce29aa27bafcL" />
              </node>
              <node concept="37vLTw" id="io" role="37wK5m">
                <ref role="3cqZAo" node="fl" resolve="BwfDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="is" role="37wK5m">
                <property role="1adDun" value="0x6e014d63c07ebd1bL" />
              </node>
              <node concept="37vLTw" id="it" role="37wK5m">
                <ref role="3cqZAo" node="fm" resolve="BwfFileSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ix" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede077L" />
              </node>
              <node concept="37vLTw" id="iy" role="37wK5m">
                <ref role="3cqZAo" node="fn" resolve="BwfJavaClassPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iA" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
              <node concept="37vLTw" id="iB" role="37wK5m">
                <ref role="3cqZAo" node="fo" resolve="BwfJavaDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iF" role="37wK5m">
                <property role="1adDun" value="0x6565da114723a759L" />
              </node>
              <node concept="37vLTw" id="iG" role="37wK5m">
                <ref role="3cqZAo" node="fp" resolve="BwfJavaDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iK" role="37wK5m">
                <property role="1adDun" value="0x2021cfb4db4e306L" />
              </node>
              <node concept="37vLTw" id="iL" role="37wK5m">
                <ref role="3cqZAo" node="fq" resolve="BwfJavaLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iP" role="37wK5m">
                <property role="1adDun" value="0x2021cfb4db759cbL" />
              </node>
              <node concept="37vLTw" id="iQ" role="37wK5m">
                <ref role="3cqZAo" node="fr" resolve="BwfJavaLibraryReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iU" role="37wK5m">
                <property role="1adDun" value="0x41fde5e4adce38bbL" />
              </node>
              <node concept="37vLTw" id="iV" role="37wK5m">
                <ref role="3cqZAo" node="fs" resolve="BwfJavaModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iZ" role="37wK5m">
                <property role="1adDun" value="0x41fde5e4adce38c4L" />
              </node>
              <node concept="37vLTw" id="j0" role="37wK5m">
                <ref role="3cqZAo" node="ft" resolve="BwfJavaModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j4" role="37wK5m">
                <property role="1adDun" value="0x5fb388b43aa25d48L" />
              </node>
              <node concept="37vLTw" id="j5" role="37wK5m">
                <ref role="3cqZAo" node="fu" resolve="BwfMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j9" role="37wK5m">
                <property role="1adDun" value="0x5a7e1dc16b0ca24fL" />
              </node>
              <node concept="37vLTw" id="ja" role="37wK5m">
                <ref role="3cqZAo" node="fv" resolve="BwfMacroListImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="je" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
              </node>
              <node concept="37vLTw" id="jf" role="37wK5m">
                <ref role="3cqZAo" node="fw" resolve="BwfPathDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
              </node>
              <node concept="37vLTw" id="jk" role="37wK5m">
                <ref role="3cqZAo" node="fx" resolve="BwfPathReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jo" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6271L" />
              </node>
              <node concept="37vLTw" id="jp" role="37wK5m">
                <ref role="3cqZAo" node="fy" resolve="BwfProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
              <node concept="37vLTw" id="ju" role="37wK5m">
                <ref role="3cqZAo" node="fz" resolve="BwfProjectPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jy" role="37wK5m">
                <property role="1adDun" value="0x2318e5dbdfc153dbL" />
              </node>
              <node concept="37vLTw" id="jz" role="37wK5m">
                <ref role="3cqZAo" node="f$" resolve="BwfProjectPartStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
              <node concept="37vLTw" id="jC" role="37wK5m">
                <ref role="3cqZAo" node="f_" resolve="BwfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jG" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6275L" />
              </node>
              <node concept="37vLTw" id="jH" role="37wK5m">
                <ref role="3cqZAo" node="fA" resolve="BwfSubTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jL" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b49b8L" />
              </node>
              <node concept="37vLTw" id="jM" role="37wK5m">
                <ref role="3cqZAo" node="fB" resolve="BwfSubTaskDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jQ" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6273L" />
              </node>
              <node concept="37vLTw" id="jR" role="37wK5m">
                <ref role="3cqZAo" node="fC" resolve="BwfTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jV" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5ace56L" />
              </node>
              <node concept="37vLTw" id="jW" role="37wK5m">
                <ref role="3cqZAo" node="fD" resolve="BwfTaskDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k0" role="37wK5m">
                <property role="1adDun" value="0x6565da114724ce92L" />
              </node>
              <node concept="37vLTw" id="k1" role="37wK5m">
                <ref role="3cqZAo" node="fE" resolve="BwfTaskLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k5" role="37wK5m">
                <property role="1adDun" value="0x6565da1147260537L" />
              </node>
              <node concept="37vLTw" id="k6" role="37wK5m">
                <ref role="3cqZAo" node="fF" resolve="BwfTaskLibraryDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ka" role="37wK5m">
                <property role="1adDun" value="0x36fb0dc9fd32c1b8L" />
              </node>
              <node concept="37vLTw" id="kb" role="37wK5m">
                <ref role="3cqZAo" node="fG" resolve="BwfTaskPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="kc" role="3clFbG">
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="ke" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kf" role="37wK5m">
                <property role="1adDun" value="0x7a5e92d76995138eL" />
              </node>
              <node concept="37vLTw" id="kg" role="37wK5m">
                <ref role="3cqZAo" node="fH" resolve="BwfValueReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kk" role="37wK5m">
                <property role="1adDun" value="0x7a5e92d769951211L" />
              </node>
              <node concept="37vLTw" id="kl" role="37wK5m">
                <ref role="3cqZAo" node="fI" resolve="BwfValueStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="hU" resolve="builder" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kp" role="37wK5m">
                <property role="1adDun" value="0x98b3588cc616ccaL" />
              </node>
              <node concept="37vLTw" id="kq" role="37wK5m">
                <ref role="3cqZAo" node="fJ" resolve="XmlForeignRefValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <node concept="37vLTI" id="kr" role="3clFbG">
            <node concept="2OqwBi" id="ks" role="37vLTx">
              <node concept="37vLTw" id="ku" role="2Oq$k0">
                <ref role="3cqZAo" node="hU" resolve="builder" />
              </node>
              <node concept="liA8E" id="kv" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="kt" role="37vLTJ">
              <ref role="3cqZAo" node="fg" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fM" role="jymVt" />
    <node concept="3clFb_" id="fN" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="kw" role="3clF45" />
      <node concept="3clFbS" id="kx" role="3clF47">
        <node concept="3cpWs6" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3cqZAk">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="fg" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="kB" role="37wK5m">
                <ref role="3cqZAo" node="ky" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ky" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fO" role="jymVt" />
    <node concept="3clFb_" id="fP" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="kD" role="3clF45" />
      <node concept="3Tm1VV" id="kE" role="1B3o_S" />
      <node concept="3clFbS" id="kF" role="3clF47">
        <node concept="3cpWs6" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3cqZAk">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fg" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="kL" role="37wK5m">
                <ref role="3cqZAo" node="kG" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="kM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kN">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="kO" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="kP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntStatement" />
      <node concept="3uibUv" id="m2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m3" role="33vP2m">
        <ref role="37wK5l" node="lz" resolve="createDescriptorForBwfAntStatement" />
      </node>
    </node>
    <node concept="312cEg" id="kQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntTaskBundleDeclaration" />
      <node concept="3uibUv" id="m4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m5" role="33vP2m">
        <ref role="37wK5l" node="l$" resolve="createDescriptorForBwfAntTaskBundleDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="kR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntTaskDeclaration" />
      <node concept="3uibUv" id="m6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m7" role="33vP2m">
        <ref role="37wK5l" node="l_" resolve="createDescriptorForBwfAntTaskDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="kS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfCustomMacro" />
      <node concept="3uibUv" id="m8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m9" role="33vP2m">
        <ref role="37wK5l" node="lA" resolve="createDescriptorForBwfCustomMacro" />
      </node>
    </node>
    <node concept="312cEg" id="kT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfDependency" />
      <node concept="3uibUv" id="ma" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mb" role="33vP2m">
        <ref role="37wK5l" node="lB" resolve="createDescriptorForBwfDependency" />
      </node>
    </node>
    <node concept="312cEg" id="kU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfFileSet" />
      <node concept="3uibUv" id="mc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="md" role="33vP2m">
        <ref role="37wK5l" node="lC" resolve="createDescriptorForBwfFileSet" />
      </node>
    </node>
    <node concept="312cEg" id="kV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaClassPath" />
      <node concept="3uibUv" id="me" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mf" role="33vP2m">
        <ref role="37wK5l" node="lD" resolve="createDescriptorForBwfJavaClassPath" />
      </node>
    </node>
    <node concept="312cEg" id="kW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaDependency" />
      <node concept="3uibUv" id="mg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mh" role="33vP2m">
        <ref role="37wK5l" node="lE" resolve="createDescriptorForBwfJavaDependency" />
      </node>
    </node>
    <node concept="312cEg" id="kX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaDescriptor" />
      <node concept="3uibUv" id="mi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mj" role="33vP2m">
        <ref role="37wK5l" node="lF" resolve="createDescriptorForBwfJavaDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="kY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaLibrary" />
      <node concept="3uibUv" id="mk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ml" role="33vP2m">
        <ref role="37wK5l" node="lG" resolve="createDescriptorForBwfJavaLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="kZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaLibraryReference" />
      <node concept="3uibUv" id="mm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mn" role="33vP2m">
        <ref role="37wK5l" node="lH" resolve="createDescriptorForBwfJavaLibraryReference" />
      </node>
    </node>
    <node concept="312cEg" id="l0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaModule" />
      <node concept="3uibUv" id="mo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mp" role="33vP2m">
        <ref role="37wK5l" node="lI" resolve="createDescriptorForBwfJavaModule" />
      </node>
    </node>
    <node concept="312cEg" id="l1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaModuleReference" />
      <node concept="3uibUv" id="mq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mr" role="33vP2m">
        <ref role="37wK5l" node="lJ" resolve="createDescriptorForBwfJavaModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="l2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfMacro" />
      <node concept="3uibUv" id="ms" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mt" role="33vP2m">
        <ref role="37wK5l" node="lK" resolve="createDescriptorForBwfMacro" />
      </node>
    </node>
    <node concept="312cEg" id="l3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfMacroListImport" />
      <node concept="3uibUv" id="mu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mv" role="33vP2m">
        <ref role="37wK5l" node="lL" resolve="createDescriptorForBwfMacroListImport" />
      </node>
    </node>
    <node concept="312cEg" id="l4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfPathDeclaration" />
      <node concept="3uibUv" id="mw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mx" role="33vP2m">
        <ref role="37wK5l" node="lM" resolve="createDescriptorForBwfPathDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="l5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfPathReference" />
      <node concept="3uibUv" id="my" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mz" role="33vP2m">
        <ref role="37wK5l" node="lN" resolve="createDescriptorForBwfPathReference" />
      </node>
    </node>
    <node concept="312cEg" id="l6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProject" />
      <node concept="3uibUv" id="m$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m_" role="33vP2m">
        <ref role="37wK5l" node="lO" resolve="createDescriptorForBwfProject" />
      </node>
    </node>
    <node concept="312cEg" id="l7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProjectPart" />
      <node concept="3uibUv" id="mA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mB" role="33vP2m">
        <ref role="37wK5l" node="lP" resolve="createDescriptorForBwfProjectPart" />
      </node>
    </node>
    <node concept="312cEg" id="l8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProjectPartStatement" />
      <node concept="3uibUv" id="mC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mD" role="33vP2m">
        <ref role="37wK5l" node="lQ" resolve="createDescriptorForBwfProjectPartStatement" />
      </node>
    </node>
    <node concept="312cEg" id="l9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfStatement" />
      <node concept="3uibUv" id="mE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mF" role="33vP2m">
        <ref role="37wK5l" node="lR" resolve="createDescriptorForBwfStatement" />
      </node>
    </node>
    <node concept="312cEg" id="la" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfSubTask" />
      <node concept="3uibUv" id="mG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mH" role="33vP2m">
        <ref role="37wK5l" node="lS" resolve="createDescriptorForBwfSubTask" />
      </node>
    </node>
    <node concept="312cEg" id="lb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfSubTaskDependency" />
      <node concept="3uibUv" id="mI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mJ" role="33vP2m">
        <ref role="37wK5l" node="lT" resolve="createDescriptorForBwfSubTaskDependency" />
      </node>
    </node>
    <node concept="312cEg" id="lc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTask" />
      <node concept="3uibUv" id="mK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mL" role="33vP2m">
        <ref role="37wK5l" node="lU" resolve="createDescriptorForBwfTask" />
      </node>
    </node>
    <node concept="312cEg" id="ld" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskDependency" />
      <node concept="3uibUv" id="mM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mN" role="33vP2m">
        <ref role="37wK5l" node="lV" resolve="createDescriptorForBwfTaskDependency" />
      </node>
    </node>
    <node concept="312cEg" id="le" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskLibrary" />
      <node concept="3uibUv" id="mO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mP" role="33vP2m">
        <ref role="37wK5l" node="lW" resolve="createDescriptorForBwfTaskLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="lf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskLibraryDependency" />
      <node concept="3uibUv" id="mQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mR" role="33vP2m">
        <ref role="37wK5l" node="lX" resolve="createDescriptorForBwfTaskLibraryDependency" />
      </node>
    </node>
    <node concept="312cEg" id="lg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskPart" />
      <node concept="3uibUv" id="mS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mT" role="33vP2m">
        <ref role="37wK5l" node="lY" resolve="createDescriptorForBwfTaskPart" />
      </node>
    </node>
    <node concept="312cEg" id="lh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfValueReference" />
      <node concept="3uibUv" id="mU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mV" role="33vP2m">
        <ref role="37wK5l" node="lZ" resolve="createDescriptorForBwfValueReference" />
      </node>
    </node>
    <node concept="312cEg" id="li" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfValueStatement" />
      <node concept="3uibUv" id="mW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mX" role="33vP2m">
        <ref role="37wK5l" node="m0" resolve="createDescriptorForBwfValueStatement" />
      </node>
    </node>
    <node concept="312cEg" id="lj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptXmlForeignRefValue" />
      <node concept="3uibUv" id="mY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mZ" role="33vP2m">
        <ref role="37wK5l" node="m1" resolve="createDescriptorForXmlForeignRefValue" />
      </node>
    </node>
    <node concept="312cEg" id="lk" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="n0" role="1B3o_S" />
      <node concept="3uibUv" id="n1" role="1tU5fm">
        <ref role="3uigEE" node="ff" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ll" role="1B3o_S" />
    <node concept="2tJIrI" id="lm" role="jymVt" />
    <node concept="3clFbW" id="ln" role="jymVt">
      <node concept="3cqZAl" id="n2" role="3clF45" />
      <node concept="3Tm1VV" id="n3" role="1B3o_S" />
      <node concept="3clFbS" id="n4" role="3clF47">
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="37vLTI" id="n6" role="3clFbG">
            <node concept="2ShNRf" id="n7" role="37vLTx">
              <node concept="1pGfFk" id="n9" role="2ShVmc">
                <ref role="37wK5l" node="fL" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="n8" role="37vLTJ">
              <ref role="3cqZAo" node="lk" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lo" role="jymVt" />
    <node concept="2tJIrI" id="lp" role="jymVt" />
    <node concept="3clFb_" id="lq" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="na" role="1B3o_S" />
      <node concept="3cqZAl" id="nb" role="3clF45" />
      <node concept="37vLTG" id="nc" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="nf" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="nd" role="3clF47">
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="nj" role="3clFbG">
            <node concept="37vLTw" id="nk" role="2Oq$k0">
              <ref role="3cqZAo" node="nc" resolve="deps" />
            </node>
            <node concept="liA8E" id="nl" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="nm" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nn" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="no" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="nc" resolve="deps" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="ns" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="nt" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="Xl_RD" id="nu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="nc" resolve="deps" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="ny" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="nz" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="Xl_RD" id="n$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ne" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lr" role="jymVt" />
    <node concept="3clFb_" id="ls" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="n_" role="3clF47">
        <node concept="3cpWs6" id="nD" role="3cqZAp">
          <node concept="2YIFZM" id="nE" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="nF" role="37wK5m">
              <ref role="3cqZAo" node="kP" resolve="myConceptBwfAntStatement" />
            </node>
            <node concept="37vLTw" id="nG" role="37wK5m">
              <ref role="3cqZAo" node="kQ" resolve="myConceptBwfAntTaskBundleDeclaration" />
            </node>
            <node concept="37vLTw" id="nH" role="37wK5m">
              <ref role="3cqZAo" node="kR" resolve="myConceptBwfAntTaskDeclaration" />
            </node>
            <node concept="37vLTw" id="nI" role="37wK5m">
              <ref role="3cqZAo" node="kS" resolve="myConceptBwfCustomMacro" />
            </node>
            <node concept="37vLTw" id="nJ" role="37wK5m">
              <ref role="3cqZAo" node="kT" resolve="myConceptBwfDependency" />
            </node>
            <node concept="37vLTw" id="nK" role="37wK5m">
              <ref role="3cqZAo" node="kU" resolve="myConceptBwfFileSet" />
            </node>
            <node concept="37vLTw" id="nL" role="37wK5m">
              <ref role="3cqZAo" node="kV" resolve="myConceptBwfJavaClassPath" />
            </node>
            <node concept="37vLTw" id="nM" role="37wK5m">
              <ref role="3cqZAo" node="kW" resolve="myConceptBwfJavaDependency" />
            </node>
            <node concept="37vLTw" id="nN" role="37wK5m">
              <ref role="3cqZAo" node="kX" resolve="myConceptBwfJavaDescriptor" />
            </node>
            <node concept="37vLTw" id="nO" role="37wK5m">
              <ref role="3cqZAo" node="kY" resolve="myConceptBwfJavaLibrary" />
            </node>
            <node concept="37vLTw" id="nP" role="37wK5m">
              <ref role="3cqZAo" node="kZ" resolve="myConceptBwfJavaLibraryReference" />
            </node>
            <node concept="37vLTw" id="nQ" role="37wK5m">
              <ref role="3cqZAo" node="l0" resolve="myConceptBwfJavaModule" />
            </node>
            <node concept="37vLTw" id="nR" role="37wK5m">
              <ref role="3cqZAo" node="l1" resolve="myConceptBwfJavaModuleReference" />
            </node>
            <node concept="37vLTw" id="nS" role="37wK5m">
              <ref role="3cqZAo" node="l2" resolve="myConceptBwfMacro" />
            </node>
            <node concept="37vLTw" id="nT" role="37wK5m">
              <ref role="3cqZAo" node="l3" resolve="myConceptBwfMacroListImport" />
            </node>
            <node concept="37vLTw" id="nU" role="37wK5m">
              <ref role="3cqZAo" node="l4" resolve="myConceptBwfPathDeclaration" />
            </node>
            <node concept="37vLTw" id="nV" role="37wK5m">
              <ref role="3cqZAo" node="l5" resolve="myConceptBwfPathReference" />
            </node>
            <node concept="37vLTw" id="nW" role="37wK5m">
              <ref role="3cqZAo" node="l6" resolve="myConceptBwfProject" />
            </node>
            <node concept="37vLTw" id="nX" role="37wK5m">
              <ref role="3cqZAo" node="l7" resolve="myConceptBwfProjectPart" />
            </node>
            <node concept="37vLTw" id="nY" role="37wK5m">
              <ref role="3cqZAo" node="l8" resolve="myConceptBwfProjectPartStatement" />
            </node>
            <node concept="37vLTw" id="nZ" role="37wK5m">
              <ref role="3cqZAo" node="l9" resolve="myConceptBwfStatement" />
            </node>
            <node concept="37vLTw" id="o0" role="37wK5m">
              <ref role="3cqZAo" node="la" resolve="myConceptBwfSubTask" />
            </node>
            <node concept="37vLTw" id="o1" role="37wK5m">
              <ref role="3cqZAo" node="lb" resolve="myConceptBwfSubTaskDependency" />
            </node>
            <node concept="37vLTw" id="o2" role="37wK5m">
              <ref role="3cqZAo" node="lc" resolve="myConceptBwfTask" />
            </node>
            <node concept="37vLTw" id="o3" role="37wK5m">
              <ref role="3cqZAo" node="ld" resolve="myConceptBwfTaskDependency" />
            </node>
            <node concept="37vLTw" id="o4" role="37wK5m">
              <ref role="3cqZAo" node="le" resolve="myConceptBwfTaskLibrary" />
            </node>
            <node concept="37vLTw" id="o5" role="37wK5m">
              <ref role="3cqZAo" node="lf" resolve="myConceptBwfTaskLibraryDependency" />
            </node>
            <node concept="37vLTw" id="o6" role="37wK5m">
              <ref role="3cqZAo" node="lg" resolve="myConceptBwfTaskPart" />
            </node>
            <node concept="37vLTw" id="o7" role="37wK5m">
              <ref role="3cqZAo" node="lh" resolve="myConceptBwfValueReference" />
            </node>
            <node concept="37vLTw" id="o8" role="37wK5m">
              <ref role="3cqZAo" node="li" resolve="myConceptBwfValueStatement" />
            </node>
            <node concept="37vLTw" id="o9" role="37wK5m">
              <ref role="3cqZAo" node="lj" resolve="myConceptXmlForeignRefValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nA" role="1B3o_S" />
      <node concept="3uibUv" id="nB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="oa" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lt" role="jymVt" />
    <node concept="3clFb_" id="lu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ob" role="1B3o_S" />
      <node concept="37vLTG" id="oc" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="oh" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="od" role="3clF47">
        <node concept="3KaCP$" id="oi" role="3cqZAp">
          <node concept="3KbdKl" id="oj" role="3KbHQx">
            <node concept="3clFbS" id="oO" role="3Kbo56">
              <node concept="3cpWs6" id="oQ" role="3cqZAp">
                <node concept="37vLTw" id="oR" role="3cqZAk">
                  <ref role="3cqZAo" node="kP" resolve="myConceptBwfAntStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oP" role="3Kbmr1">
              <ref role="3cqZAo" node="fh" resolve="BwfAntStatement" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ok" role="3KbHQx">
            <node concept="3clFbS" id="oS" role="3Kbo56">
              <node concept="3cpWs6" id="oU" role="3cqZAp">
                <node concept="37vLTw" id="oV" role="3cqZAk">
                  <ref role="3cqZAo" node="kQ" resolve="myConceptBwfAntTaskBundleDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oT" role="3Kbmr1">
              <ref role="3cqZAo" node="fi" resolve="BwfAntTaskBundleDeclaration" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ol" role="3KbHQx">
            <node concept="3clFbS" id="oW" role="3Kbo56">
              <node concept="3cpWs6" id="oY" role="3cqZAp">
                <node concept="37vLTw" id="oZ" role="3cqZAk">
                  <ref role="3cqZAo" node="kR" resolve="myConceptBwfAntTaskDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oX" role="3Kbmr1">
              <ref role="3cqZAo" node="fj" resolve="BwfAntTaskDeclaration" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="om" role="3KbHQx">
            <node concept="3clFbS" id="p0" role="3Kbo56">
              <node concept="3cpWs6" id="p2" role="3cqZAp">
                <node concept="37vLTw" id="p3" role="3cqZAk">
                  <ref role="3cqZAo" node="kS" resolve="myConceptBwfCustomMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p1" role="3Kbmr1">
              <ref role="3cqZAo" node="fk" resolve="BwfCustomMacro" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="on" role="3KbHQx">
            <node concept="3clFbS" id="p4" role="3Kbo56">
              <node concept="3cpWs6" id="p6" role="3cqZAp">
                <node concept="37vLTw" id="p7" role="3cqZAk">
                  <ref role="3cqZAo" node="kT" resolve="myConceptBwfDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p5" role="3Kbmr1">
              <ref role="3cqZAo" node="fl" resolve="BwfDependency" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oo" role="3KbHQx">
            <node concept="3clFbS" id="p8" role="3Kbo56">
              <node concept="3cpWs6" id="pa" role="3cqZAp">
                <node concept="37vLTw" id="pb" role="3cqZAk">
                  <ref role="3cqZAo" node="kU" resolve="myConceptBwfFileSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p9" role="3Kbmr1">
              <ref role="3cqZAo" node="fm" resolve="BwfFileSet" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="op" role="3KbHQx">
            <node concept="3clFbS" id="pc" role="3Kbo56">
              <node concept="3cpWs6" id="pe" role="3cqZAp">
                <node concept="37vLTw" id="pf" role="3cqZAk">
                  <ref role="3cqZAo" node="kV" resolve="myConceptBwfJavaClassPath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pd" role="3Kbmr1">
              <ref role="3cqZAo" node="fn" resolve="BwfJavaClassPath" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oq" role="3KbHQx">
            <node concept="3clFbS" id="pg" role="3Kbo56">
              <node concept="3cpWs6" id="pi" role="3cqZAp">
                <node concept="37vLTw" id="pj" role="3cqZAk">
                  <ref role="3cqZAo" node="kW" resolve="myConceptBwfJavaDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ph" role="3Kbmr1">
              <ref role="3cqZAo" node="fo" resolve="BwfJavaDependency" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="or" role="3KbHQx">
            <node concept="3clFbS" id="pk" role="3Kbo56">
              <node concept="3cpWs6" id="pm" role="3cqZAp">
                <node concept="37vLTw" id="pn" role="3cqZAk">
                  <ref role="3cqZAo" node="kX" resolve="myConceptBwfJavaDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pl" role="3Kbmr1">
              <ref role="3cqZAo" node="fp" resolve="BwfJavaDescriptor" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="os" role="3KbHQx">
            <node concept="3clFbS" id="po" role="3Kbo56">
              <node concept="3cpWs6" id="pq" role="3cqZAp">
                <node concept="37vLTw" id="pr" role="3cqZAk">
                  <ref role="3cqZAo" node="kY" resolve="myConceptBwfJavaLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pp" role="3Kbmr1">
              <ref role="3cqZAo" node="fq" resolve="BwfJavaLibrary" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ot" role="3KbHQx">
            <node concept="3clFbS" id="ps" role="3Kbo56">
              <node concept="3cpWs6" id="pu" role="3cqZAp">
                <node concept="37vLTw" id="pv" role="3cqZAk">
                  <ref role="3cqZAo" node="kZ" resolve="myConceptBwfJavaLibraryReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pt" role="3Kbmr1">
              <ref role="3cqZAo" node="fr" resolve="BwfJavaLibraryReference" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ou" role="3KbHQx">
            <node concept="3clFbS" id="pw" role="3Kbo56">
              <node concept="3cpWs6" id="py" role="3cqZAp">
                <node concept="37vLTw" id="pz" role="3cqZAk">
                  <ref role="3cqZAo" node="l0" resolve="myConceptBwfJavaModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="px" role="3Kbmr1">
              <ref role="3cqZAo" node="fs" resolve="BwfJavaModule" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ov" role="3KbHQx">
            <node concept="3clFbS" id="p$" role="3Kbo56">
              <node concept="3cpWs6" id="pA" role="3cqZAp">
                <node concept="37vLTw" id="pB" role="3cqZAk">
                  <ref role="3cqZAo" node="l1" resolve="myConceptBwfJavaModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p_" role="3Kbmr1">
              <ref role="3cqZAo" node="ft" resolve="BwfJavaModuleReference" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ow" role="3KbHQx">
            <node concept="3clFbS" id="pC" role="3Kbo56">
              <node concept="3cpWs6" id="pE" role="3cqZAp">
                <node concept="37vLTw" id="pF" role="3cqZAk">
                  <ref role="3cqZAo" node="l2" resolve="myConceptBwfMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pD" role="3Kbmr1">
              <ref role="3cqZAo" node="fu" resolve="BwfMacro" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ox" role="3KbHQx">
            <node concept="3clFbS" id="pG" role="3Kbo56">
              <node concept="3cpWs6" id="pI" role="3cqZAp">
                <node concept="37vLTw" id="pJ" role="3cqZAk">
                  <ref role="3cqZAo" node="l3" resolve="myConceptBwfMacroListImport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pH" role="3Kbmr1">
              <ref role="3cqZAo" node="fv" resolve="BwfMacroListImport" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oy" role="3KbHQx">
            <node concept="3clFbS" id="pK" role="3Kbo56">
              <node concept="3cpWs6" id="pM" role="3cqZAp">
                <node concept="37vLTw" id="pN" role="3cqZAk">
                  <ref role="3cqZAo" node="l4" resolve="myConceptBwfPathDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pL" role="3Kbmr1">
              <ref role="3cqZAo" node="fw" resolve="BwfPathDeclaration" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oz" role="3KbHQx">
            <node concept="3clFbS" id="pO" role="3Kbo56">
              <node concept="3cpWs6" id="pQ" role="3cqZAp">
                <node concept="37vLTw" id="pR" role="3cqZAk">
                  <ref role="3cqZAo" node="l5" resolve="myConceptBwfPathReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pP" role="3Kbmr1">
              <ref role="3cqZAo" node="fx" resolve="BwfPathReference" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="o$" role="3KbHQx">
            <node concept="3clFbS" id="pS" role="3Kbo56">
              <node concept="3cpWs6" id="pU" role="3cqZAp">
                <node concept="37vLTw" id="pV" role="3cqZAk">
                  <ref role="3cqZAo" node="l6" resolve="myConceptBwfProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pT" role="3Kbmr1">
              <ref role="3cqZAo" node="fy" resolve="BwfProject" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="o_" role="3KbHQx">
            <node concept="3clFbS" id="pW" role="3Kbo56">
              <node concept="3cpWs6" id="pY" role="3cqZAp">
                <node concept="37vLTw" id="pZ" role="3cqZAk">
                  <ref role="3cqZAo" node="l7" resolve="myConceptBwfProjectPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pX" role="3Kbmr1">
              <ref role="3cqZAo" node="fz" resolve="BwfProjectPart" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oA" role="3KbHQx">
            <node concept="3clFbS" id="q0" role="3Kbo56">
              <node concept="3cpWs6" id="q2" role="3cqZAp">
                <node concept="37vLTw" id="q3" role="3cqZAk">
                  <ref role="3cqZAo" node="l8" resolve="myConceptBwfProjectPartStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q1" role="3Kbmr1">
              <ref role="3cqZAo" node="f$" resolve="BwfProjectPartStatement" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oB" role="3KbHQx">
            <node concept="3clFbS" id="q4" role="3Kbo56">
              <node concept="3cpWs6" id="q6" role="3cqZAp">
                <node concept="37vLTw" id="q7" role="3cqZAk">
                  <ref role="3cqZAo" node="l9" resolve="myConceptBwfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q5" role="3Kbmr1">
              <ref role="3cqZAo" node="f_" resolve="BwfStatement" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oC" role="3KbHQx">
            <node concept="3clFbS" id="q8" role="3Kbo56">
              <node concept="3cpWs6" id="qa" role="3cqZAp">
                <node concept="37vLTw" id="qb" role="3cqZAk">
                  <ref role="3cqZAo" node="la" resolve="myConceptBwfSubTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q9" role="3Kbmr1">
              <ref role="3cqZAo" node="fA" resolve="BwfSubTask" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oD" role="3KbHQx">
            <node concept="3clFbS" id="qc" role="3Kbo56">
              <node concept="3cpWs6" id="qe" role="3cqZAp">
                <node concept="37vLTw" id="qf" role="3cqZAk">
                  <ref role="3cqZAo" node="lb" resolve="myConceptBwfSubTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qd" role="3Kbmr1">
              <ref role="3cqZAo" node="fB" resolve="BwfSubTaskDependency" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oE" role="3KbHQx">
            <node concept="3clFbS" id="qg" role="3Kbo56">
              <node concept="3cpWs6" id="qi" role="3cqZAp">
                <node concept="37vLTw" id="qj" role="3cqZAk">
                  <ref role="3cqZAo" node="lc" resolve="myConceptBwfTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qh" role="3Kbmr1">
              <ref role="3cqZAo" node="fC" resolve="BwfTask" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oF" role="3KbHQx">
            <node concept="3clFbS" id="qk" role="3Kbo56">
              <node concept="3cpWs6" id="qm" role="3cqZAp">
                <node concept="37vLTw" id="qn" role="3cqZAk">
                  <ref role="3cqZAo" node="ld" resolve="myConceptBwfTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ql" role="3Kbmr1">
              <ref role="3cqZAo" node="fD" resolve="BwfTaskDependency" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oG" role="3KbHQx">
            <node concept="3clFbS" id="qo" role="3Kbo56">
              <node concept="3cpWs6" id="qq" role="3cqZAp">
                <node concept="37vLTw" id="qr" role="3cqZAk">
                  <ref role="3cqZAo" node="le" resolve="myConceptBwfTaskLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qp" role="3Kbmr1">
              <ref role="3cqZAo" node="fE" resolve="BwfTaskLibrary" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oH" role="3KbHQx">
            <node concept="3clFbS" id="qs" role="3Kbo56">
              <node concept="3cpWs6" id="qu" role="3cqZAp">
                <node concept="37vLTw" id="qv" role="3cqZAk">
                  <ref role="3cqZAo" node="lf" resolve="myConceptBwfTaskLibraryDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qt" role="3Kbmr1">
              <ref role="3cqZAo" node="fF" resolve="BwfTaskLibraryDependency" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oI" role="3KbHQx">
            <node concept="3clFbS" id="qw" role="3Kbo56">
              <node concept="3cpWs6" id="qy" role="3cqZAp">
                <node concept="37vLTw" id="qz" role="3cqZAk">
                  <ref role="3cqZAo" node="lg" resolve="myConceptBwfTaskPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qx" role="3Kbmr1">
              <ref role="3cqZAo" node="fG" resolve="BwfTaskPart" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oJ" role="3KbHQx">
            <node concept="3clFbS" id="q$" role="3Kbo56">
              <node concept="3cpWs6" id="qA" role="3cqZAp">
                <node concept="37vLTw" id="qB" role="3cqZAk">
                  <ref role="3cqZAo" node="lh" resolve="myConceptBwfValueReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q_" role="3Kbmr1">
              <ref role="3cqZAo" node="fH" resolve="BwfValueReference" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oK" role="3KbHQx">
            <node concept="3clFbS" id="qC" role="3Kbo56">
              <node concept="3cpWs6" id="qE" role="3cqZAp">
                <node concept="37vLTw" id="qF" role="3cqZAk">
                  <ref role="3cqZAo" node="li" resolve="myConceptBwfValueStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qD" role="3Kbmr1">
              <ref role="3cqZAo" node="fI" resolve="BwfValueStatement" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oL" role="3KbHQx">
            <node concept="3clFbS" id="qG" role="3Kbo56">
              <node concept="3cpWs6" id="qI" role="3cqZAp">
                <node concept="37vLTw" id="qJ" role="3cqZAk">
                  <ref role="3cqZAo" node="lj" resolve="myConceptXmlForeignRefValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qH" role="3Kbmr1">
              <ref role="3cqZAo" node="fJ" resolve="XmlForeignRefValue" />
              <ref role="1PxDUh" node="ff" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="oM" role="3KbGdf">
            <node concept="37vLTw" id="qK" role="2Oq$k0">
              <ref role="3cqZAo" node="lk" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="qL" role="2OqNvi">
              <ref role="37wK5l" node="fN" resolve="index" />
              <node concept="37vLTw" id="qM" role="37wK5m">
                <ref role="3cqZAo" node="oc" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oN" role="3Kb1Dw">
            <node concept="3cpWs6" id="qN" role="3cqZAp">
              <node concept="10Nm6u" id="qO" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oe" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="of" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="og" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="lv" role="jymVt" />
    <node concept="2tJIrI" id="lw" role="jymVt" />
    <node concept="3clFb_" id="lx" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="qP" role="3clF45" />
      <node concept="3clFbS" id="qQ" role="3clF47">
        <node concept="3cpWs6" id="qS" role="3cqZAp">
          <node concept="2OqwBi" id="qT" role="3cqZAk">
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="lk" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="qV" role="2OqNvi">
              <ref role="37wK5l" node="fP" resolve="index" />
              <node concept="37vLTw" id="qW" role="37wK5m">
                <ref role="3cqZAo" node="qR" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qR" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="qX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ly" role="jymVt" />
    <node concept="2YIFZL" id="lz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntStatement" />
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
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="re" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntStatement" />
                </node>
                <node concept="1adDum" id="rf" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="rg" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="rh" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5dc467L" />
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
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfStatement" />
              </node>
              <node concept="1adDum" id="rs" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="rt" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="ru" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
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
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284768359" />
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
                    <node concept="2OqwBi" id="rK" role="2Oq$k0">
                      <node concept="2OqwBi" id="rM" role="2Oq$k0">
                        <node concept="37vLTw" id="rO" role="2Oq$k0">
                          <ref role="3cqZAo" node="r9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rQ" role="37wK5m">
                            <property role="Xl_RC" value="element" />
                          </node>
                          <node concept="1adDum" id="rR" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5dc468L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rS" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="rT" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="rU" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rY" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284768360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <node concept="37vLTw" id="s0" role="2Oq$k0">
              <ref role="3cqZAo" node="r9" resolve="b" />
            </node>
            <node concept="liA8E" id="s1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="s2" role="37wK5m">
                <property role="Xl_RC" value="ant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3cqZAk">
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="r9" resolve="b" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
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
    <node concept="2YIFZL" id="l$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntTaskBundleDeclaration" />
      <node concept="3clFbS" id="s6" role="3clF47">
        <node concept="3cpWs8" id="s9" role="3cqZAp">
          <node concept="3cpWsn" id="si" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sk" role="33vP2m">
              <node concept="1pGfFk" id="sl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sm" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="sn" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntTaskBundleDeclaration" />
                </node>
                <node concept="1adDum" id="so" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="sp" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="sq" role="37wK5m">
                  <property role="1adDun" value="0x2318e5dbdfc1e415L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sa" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="si" resolve="b" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="su" role="37wK5m" />
              <node concept="3clFbT" id="sv" role="37wK5m" />
              <node concept="3clFbT" id="sw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="si" resolve="b" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="s$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="s_" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="sA" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="sB" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="si" resolve="b" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sF" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2529023923283158037" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3clFbG">
            <node concept="37vLTw" id="sH" role="2Oq$k0">
              <ref role="3cqZAo" node="si" resolve="b" />
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <node concept="2OqwBi" id="sL" role="2Oq$k0">
              <node concept="2OqwBi" id="sN" role="2Oq$k0">
                <node concept="2OqwBi" id="sP" role="2Oq$k0">
                  <node concept="37vLTw" id="sR" role="2Oq$k0">
                    <ref role="3cqZAo" node="si" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sT" role="37wK5m">
                      <property role="Xl_RC" value="resource" />
                    </node>
                    <node concept="1adDum" id="sU" role="37wK5m">
                      <property role="1adDun" value="0x2318e5dbdfc1e41fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sW" role="37wK5m">
                  <property role="Xl_RC" value="2529023923283158047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="2OqwBi" id="sX" role="3clFbG">
            <node concept="2OqwBi" id="sY" role="2Oq$k0">
              <node concept="2OqwBi" id="t0" role="2Oq$k0">
                <node concept="2OqwBi" id="t2" role="2Oq$k0">
                  <node concept="2OqwBi" id="t4" role="2Oq$k0">
                    <node concept="37vLTw" id="t6" role="2Oq$k0">
                      <ref role="3cqZAo" node="si" resolve="b" />
                    </node>
                    <node concept="liA8E" id="t7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="t8" role="37wK5m">
                        <property role="Xl_RC" value="classpath" />
                      </node>
                      <node concept="1adDum" id="t9" role="37wK5m">
                        <property role="1adDun" value="0x2318e5dbdfc1e420L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="t5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ta" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="tb" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="tc" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="td" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="te" role="37wK5m">
                  <property role="Xl_RC" value="2529023923283158048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="tf" role="3clFbG">
            <node concept="37vLTw" id="tg" role="2Oq$k0">
              <ref role="3cqZAo" node="si" resolve="b" />
            </node>
            <node concept="liA8E" id="th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ti" role="37wK5m">
                <property role="Xl_RC" value="ant task bundle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="tj" role="3cqZAk">
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="si" resolve="b" />
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s7" role="1B3o_S" />
      <node concept="3uibUv" id="s8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntTaskDeclaration" />
      <node concept="3clFbS" id="tm" role="3clF47">
        <node concept="3cpWs8" id="tp" role="3cqZAp">
          <node concept="3cpWsn" id="tz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="t$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t_" role="33vP2m">
              <node concept="1pGfFk" id="tA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="tC" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntTaskDeclaration" />
                </node>
                <node concept="1adDum" id="tD" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="tE" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="tF" role="37wK5m">
                  <property role="1adDun" value="0x1c936d31d3127b3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tq" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3clFbG">
            <node concept="37vLTw" id="tH" role="2Oq$k0">
              <ref role="3cqZAo" node="tz" resolve="b" />
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tJ" role="37wK5m" />
              <node concept="3clFbT" id="tK" role="37wK5m" />
              <node concept="3clFbT" id="tL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tr" role="3cqZAp">
          <node concept="2OqwBi" id="tM" role="3clFbG">
            <node concept="37vLTw" id="tN" role="2Oq$k0">
              <ref role="3cqZAo" node="tz" resolve="b" />
            </node>
            <node concept="liA8E" id="tO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="tP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="tQ" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="tR" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="tS" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="tz" resolve="b" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="tW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="tX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="tY" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="tz" resolve="b" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="u2" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2059109515400477499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="tz" resolve="b" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="u6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tv" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="2OqwBi" id="u8" role="2Oq$k0">
              <node concept="2OqwBi" id="ua" role="2Oq$k0">
                <node concept="2OqwBi" id="uc" role="2Oq$k0">
                  <node concept="37vLTw" id="ue" role="2Oq$k0">
                    <ref role="3cqZAo" node="tz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ug" role="37wK5m">
                      <property role="Xl_RC" value="classname" />
                    </node>
                    <node concept="1adDum" id="uh" role="37wK5m">
                      <property role="1adDun" value="0x1c936d31d3127b3eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ud" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ui" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ub" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uj" role="37wK5m">
                  <property role="Xl_RC" value="2059109515400477502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <node concept="2OqwBi" id="uk" role="3clFbG">
            <node concept="2OqwBi" id="ul" role="2Oq$k0">
              <node concept="2OqwBi" id="un" role="2Oq$k0">
                <node concept="2OqwBi" id="up" role="2Oq$k0">
                  <node concept="2OqwBi" id="ur" role="2Oq$k0">
                    <node concept="37vLTw" id="ut" role="2Oq$k0">
                      <ref role="3cqZAo" node="tz" resolve="b" />
                    </node>
                    <node concept="liA8E" id="uu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="uv" role="37wK5m">
                        <property role="Xl_RC" value="classpath" />
                      </node>
                      <node concept="1adDum" id="uw" role="37wK5m">
                        <property role="1adDun" value="0x1c936d31d3127b3fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="us" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ux" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="uy" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="uz" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="u$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u_" role="37wK5m">
                  <property role="Xl_RC" value="2059109515400477503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="um" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <node concept="2OqwBi" id="uA" role="3clFbG">
            <node concept="37vLTw" id="uB" role="2Oq$k0">
              <ref role="3cqZAo" node="tz" resolve="b" />
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uD" role="37wK5m">
                <property role="Xl_RC" value="ant taskdef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ty" role="3cqZAp">
          <node concept="2OqwBi" id="uE" role="3cqZAk">
            <node concept="37vLTw" id="uF" role="2Oq$k0">
              <ref role="3cqZAo" node="tz" resolve="b" />
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tn" role="1B3o_S" />
      <node concept="3uibUv" id="to" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfCustomMacro" />
      <node concept="3clFbS" id="uH" role="3clF47">
        <node concept="3cpWs8" id="uK" role="3cqZAp">
          <node concept="3cpWsn" id="uS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uU" role="33vP2m">
              <node concept="1pGfFk" id="uV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="uX" role="37wK5m">
                  <property role="Xl_RC" value="BwfCustomMacro" />
                </node>
                <node concept="1adDum" id="uY" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="uZ" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="v0" role="37wK5m">
                  <property role="1adDun" value="0x365f30e12d6048cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="b" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="v4" role="37wK5m" />
              <node concept="3clFbT" id="v5" role="37wK5m" />
              <node concept="3clFbT" id="v6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uM" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3clFbG">
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="b" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="va" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="vb" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="vc" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="vd" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uN" role="3cqZAp">
          <node concept="2OqwBi" id="ve" role="3clFbG">
            <node concept="37vLTw" id="vf" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="b" />
            </node>
            <node concept="liA8E" id="vg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vh" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/244868996532667532" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uO" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vj" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="b" />
            </node>
            <node concept="liA8E" id="vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <node concept="2OqwBi" id="vn" role="2Oq$k0">
              <node concept="2OqwBi" id="vp" role="2Oq$k0">
                <node concept="2OqwBi" id="vr" role="2Oq$k0">
                  <node concept="2OqwBi" id="vt" role="2Oq$k0">
                    <node concept="2OqwBi" id="vv" role="2Oq$k0">
                      <node concept="2OqwBi" id="vx" role="2Oq$k0">
                        <node concept="37vLTw" id="vz" role="2Oq$k0">
                          <ref role="3cqZAo" node="uS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="v$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="v_" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="vA" role="37wK5m">
                            <property role="1adDun" value="0x365f30e12d6048fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vB" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="vC" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="vD" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vH" role="37wK5m">
                  <property role="Xl_RC" value="244868996532667535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uQ" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="b" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vL" role="37wK5m">
                <property role="Xl_RC" value="custom macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uR" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3cqZAk">
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="uS" resolve="b" />
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uI" role="1B3o_S" />
      <node concept="3uibUv" id="uJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfDependency" />
      <node concept="3clFbS" id="vP" role="3clF47">
        <node concept="3cpWs8" id="vS" role="3cqZAp">
          <node concept="3cpWsn" id="vY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w0" role="33vP2m">
              <node concept="1pGfFk" id="w1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="w3" role="37wK5m">
                  <property role="Xl_RC" value="BwfDependency" />
                </node>
                <node concept="1adDum" id="w4" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="w5" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="w6" role="37wK5m">
                  <property role="1adDun" value="0x7313ce29aa27bafcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <node concept="2OqwBi" id="w7" role="3clFbG">
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="vY" resolve="b" />
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wa" role="37wK5m" />
              <node concept="3clFbT" id="wb" role="37wK5m" />
              <node concept="3clFbT" id="wc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <node concept="2OqwBi" id="wd" role="3clFbG">
            <node concept="37vLTw" id="we" role="2Oq$k0">
              <ref role="3cqZAo" node="vY" resolve="b" />
            </node>
            <node concept="liA8E" id="wf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wg" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/8292198017262926588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="vY" resolve="b" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <node concept="2OqwBi" id="wl" role="3clFbG">
            <node concept="2OqwBi" id="wm" role="2Oq$k0">
              <node concept="2OqwBi" id="wo" role="2Oq$k0">
                <node concept="2OqwBi" id="wq" role="2Oq$k0">
                  <node concept="37vLTw" id="ws" role="2Oq$k0">
                    <ref role="3cqZAo" node="vY" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wu" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="1adDum" id="wv" role="37wK5m">
                      <property role="1adDun" value="0x7313ce29aa27bb08L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ww" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wx" role="37wK5m">
                  <property role="Xl_RC" value="8292198017262926600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vX" role="3cqZAp">
          <node concept="2OqwBi" id="wy" role="3cqZAk">
            <node concept="37vLTw" id="wz" role="2Oq$k0">
              <ref role="3cqZAo" node="vY" resolve="b" />
            </node>
            <node concept="liA8E" id="w$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vQ" role="1B3o_S" />
      <node concept="3uibUv" id="vR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfFileSet" />
      <node concept="3clFbS" id="w_" role="3clF47">
        <node concept="3cpWs8" id="wC" role="3cqZAp">
          <node concept="3cpWsn" id="wI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wK" role="33vP2m">
              <node concept="1pGfFk" id="wL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="wN" role="37wK5m">
                  <property role="Xl_RC" value="BwfFileSet" />
                </node>
                <node concept="1adDum" id="wO" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="wP" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="wQ" role="37wK5m">
                  <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <node concept="2OqwBi" id="wR" role="3clFbG">
            <node concept="37vLTw" id="wS" role="2Oq$k0">
              <ref role="3cqZAo" node="wI" resolve="b" />
            </node>
            <node concept="liA8E" id="wT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wU" role="37wK5m" />
              <node concept="3clFbT" id="wV" role="37wK5m" />
              <node concept="3clFbT" id="wW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="wI" resolve="b" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="x0" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7926701909975416091" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="wI" resolve="b" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="x4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3clFbG">
            <node concept="2OqwBi" id="x6" role="2Oq$k0">
              <node concept="2OqwBi" id="x8" role="2Oq$k0">
                <node concept="2OqwBi" id="xa" role="2Oq$k0">
                  <node concept="2OqwBi" id="xc" role="2Oq$k0">
                    <node concept="2OqwBi" id="xe" role="2Oq$k0">
                      <node concept="2OqwBi" id="xg" role="2Oq$k0">
                        <node concept="37vLTw" id="xi" role="2Oq$k0">
                          <ref role="3cqZAo" node="wI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xk" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="xl" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c07ebd1cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xh" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="xm" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="xn" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="xo" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="xp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="xq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="xr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xs" role="37wK5m">
                  <property role="Xl_RC" value="7926701909975416092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wH" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3cqZAk">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="wI" resolve="b" />
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wA" role="1B3o_S" />
      <node concept="3uibUv" id="wB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaClassPath" />
      <node concept="3clFbS" id="xw" role="3clF47">
        <node concept="3cpWs8" id="xz" role="3cqZAp">
          <node concept="3cpWsn" id="xF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xH" role="33vP2m">
              <node concept="1pGfFk" id="xI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="xK" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaClassPath" />
                </node>
                <node concept="1adDum" id="xL" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="xM" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="xN" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cede077L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="xF" resolve="b" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xR" role="37wK5m" />
              <node concept="3clFbT" id="xS" role="37wK5m" />
              <node concept="3clFbT" id="xT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="xF" resolve="b" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
              </node>
              <node concept="1adDum" id="xY" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="xZ" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="y0" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="xF" resolve="b" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="y4" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934206976119" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="xF" resolve="b" />
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="y8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="2OqwBi" id="ya" role="2Oq$k0">
              <node concept="2OqwBi" id="yc" role="2Oq$k0">
                <node concept="2OqwBi" id="ye" role="2Oq$k0">
                  <node concept="2OqwBi" id="yg" role="2Oq$k0">
                    <node concept="2OqwBi" id="yi" role="2Oq$k0">
                      <node concept="2OqwBi" id="yk" role="2Oq$k0">
                        <node concept="37vLTw" id="ym" role="2Oq$k0">
                          <ref role="3cqZAo" node="xF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yo" role="37wK5m">
                            <property role="Xl_RC" value="classpath" />
                          </node>
                          <node concept="1adDum" id="yp" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c0847621L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yq" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="yr" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="ys" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yt" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yw" role="37wK5m">
                  <property role="Xl_RC" value="7926701909975791137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="xF" resolve="b" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="y$" role="37wK5m">
                <property role="Xl_RC" value="cp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3cqZAk">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="xF" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xx" role="1B3o_S" />
      <node concept="3uibUv" id="xy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaDependency" />
      <node concept="3clFbS" id="yC" role="3clF47">
        <node concept="3cpWs8" id="yF" role="3cqZAp">
          <node concept="3cpWsn" id="yK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yM" role="33vP2m">
              <node concept="1pGfFk" id="yN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="yP" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaDependency" />
                </node>
                <node concept="1adDum" id="yQ" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="yR" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="yS" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yG" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="yK" resolve="b" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yW" role="37wK5m" />
              <node concept="3clFbT" id="yX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="yY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yH" role="3cqZAp">
          <node concept="2OqwBi" id="yZ" role="3clFbG">
            <node concept="37vLTw" id="z0" role="2Oq$k0">
              <ref role="3cqZAo" node="yK" resolve="b" />
            </node>
            <node concept="liA8E" id="z1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="z2" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934206976110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yI" role="3cqZAp">
          <node concept="2OqwBi" id="z3" role="3clFbG">
            <node concept="37vLTw" id="z4" role="2Oq$k0">
              <ref role="3cqZAo" node="yK" resolve="b" />
            </node>
            <node concept="liA8E" id="z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yJ" role="3cqZAp">
          <node concept="2OqwBi" id="z7" role="3cqZAk">
            <node concept="37vLTw" id="z8" role="2Oq$k0">
              <ref role="3cqZAo" node="yK" resolve="b" />
            </node>
            <node concept="liA8E" id="z9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yD" role="1B3o_S" />
      <node concept="3uibUv" id="yE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaDescriptor" />
      <node concept="3clFbS" id="za" role="3clF47">
        <node concept="3cpWs8" id="zd" role="3cqZAp">
          <node concept="3cpWsn" id="zk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zm" role="33vP2m">
              <node concept="1pGfFk" id="zn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="zp" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaDescriptor" />
                </node>
                <node concept="1adDum" id="zq" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="zr" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="zs" role="37wK5m">
                  <property role="1adDun" value="0x6565da114723a759L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ze" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="37vLTw" id="zu" role="2Oq$k0">
              <ref role="3cqZAo" node="zk" resolve="b" />
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zw" role="37wK5m" />
              <node concept="3clFbT" id="zx" role="37wK5m" />
              <node concept="3clFbT" id="zy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zf" role="3cqZAp">
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="zk" resolve="b" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="zA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="zB" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="zC" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="zD" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zg" role="3cqZAp">
          <node concept="2OqwBi" id="zE" role="3clFbG">
            <node concept="37vLTw" id="zF" role="2Oq$k0">
              <ref role="3cqZAo" node="zk" resolve="b" />
            </node>
            <node concept="liA8E" id="zG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zH" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221315929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zh" role="3cqZAp">
          <node concept="2OqwBi" id="zI" role="3clFbG">
            <node concept="37vLTw" id="zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="zk" resolve="b" />
            </node>
            <node concept="liA8E" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zi" role="3cqZAp">
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="zk" resolve="b" />
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zP" role="37wK5m">
                <property role="Xl_RC" value="java descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zj" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3cqZAk">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="zk" resolve="b" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zb" role="1B3o_S" />
      <node concept="3uibUv" id="zc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaLibrary" />
      <node concept="3clFbS" id="zT" role="3clF47">
        <node concept="3cpWs8" id="zW" role="3cqZAp">
          <node concept="3cpWsn" id="$5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$7" role="33vP2m">
              <node concept="1pGfFk" id="$8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="$a" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaLibrary" />
                </node>
                <node concept="1adDum" id="$b" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="$c" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="$d" role="37wK5m">
                  <property role="1adDun" value="0x2021cfb4db4e306L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zX" role="3cqZAp">
          <node concept="2OqwBi" id="$e" role="3clFbG">
            <node concept="37vLTw" id="$f" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="b" />
            </node>
            <node concept="liA8E" id="$g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$h" role="37wK5m" />
              <node concept="3clFbT" id="$i" role="37wK5m" />
              <node concept="3clFbT" id="$j" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zY" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <node concept="37vLTw" id="$l" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="b" />
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$n" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="$o" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="$p" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="$q" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zZ" role="3cqZAp">
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="b" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$u" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$v" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$w" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$0" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <node concept="37vLTw" id="$y" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="b" />
            </node>
            <node concept="liA8E" id="$z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$$" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/144710003695346438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="b" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$C" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$2" role="3cqZAp">
          <node concept="2OqwBi" id="$D" role="3clFbG">
            <node concept="2OqwBi" id="$E" role="2Oq$k0">
              <node concept="2OqwBi" id="$G" role="2Oq$k0">
                <node concept="2OqwBi" id="$I" role="2Oq$k0">
                  <node concept="2OqwBi" id="$K" role="2Oq$k0">
                    <node concept="2OqwBi" id="$M" role="2Oq$k0">
                      <node concept="2OqwBi" id="$O" role="2Oq$k0">
                        <node concept="37vLTw" id="$Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="$5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$R" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$S" role="37wK5m">
                            <property role="Xl_RC" value="classpath" />
                          </node>
                          <node concept="1adDum" id="$T" role="37wK5m">
                            <property role="1adDun" value="0x2021cfb4db4e309L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$P" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$U" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="$V" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="$W" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cede077L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$N" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$X" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$Y" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_0" role="37wK5m">
                  <property role="Xl_RC" value="144710003695346441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$3" role="3cqZAp">
          <node concept="2OqwBi" id="_1" role="3clFbG">
            <node concept="37vLTw" id="_2" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="b" />
            </node>
            <node concept="liA8E" id="_3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_4" role="37wK5m">
                <property role="Xl_RC" value="java library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="_5" role="3cqZAk">
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="$5" resolve="b" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zU" role="1B3o_S" />
      <node concept="3uibUv" id="zV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaLibraryReference" />
      <node concept="3clFbS" id="_8" role="3clF47">
        <node concept="3cpWs8" id="_b" role="3cqZAp">
          <node concept="3cpWsn" id="_j" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_k" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_l" role="33vP2m">
              <node concept="1pGfFk" id="_m" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_n" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="_o" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaLibraryReference" />
                </node>
                <node concept="1adDum" id="_p" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="_q" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="_r" role="37wK5m">
                  <property role="1adDun" value="0x2021cfb4db759cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_c" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_v" role="37wK5m" />
              <node concept="3clFbT" id="_w" role="37wK5m" />
              <node concept="3clFbT" id="_x" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_d" role="3cqZAp">
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <node concept="37vLTw" id="_z" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="_$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="__" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
              </node>
              <node concept="1adDum" id="_A" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="_B" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="_C" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_e" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3clFbG">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_G" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/144710003695507915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_K" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <node concept="2OqwBi" id="_L" role="3clFbG">
            <node concept="2OqwBi" id="_M" role="2Oq$k0">
              <node concept="2OqwBi" id="_O" role="2Oq$k0">
                <node concept="2OqwBi" id="_Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="_S" role="2Oq$k0">
                    <node concept="37vLTw" id="_U" role="2Oq$k0">
                      <ref role="3cqZAo" node="_j" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_V" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_W" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="_X" role="37wK5m">
                        <property role="1adDun" value="0x2021cfb4db759ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_T" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="_Y" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="_Z" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="A0" role="37wK5m">
                      <property role="1adDun" value="0x2021cfb4db4e306L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_R" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="A1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_P" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A2" role="37wK5m">
                  <property role="Xl_RC" value="144710003695507916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_h" role="3cqZAp">
          <node concept="2OqwBi" id="A3" role="3clFbG">
            <node concept="37vLTw" id="A4" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="A6" role="37wK5m">
                <property role="Xl_RC" value="library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_i" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3cqZAk">
            <node concept="37vLTw" id="A8" role="2Oq$k0">
              <ref role="3cqZAo" node="_j" resolve="b" />
            </node>
            <node concept="liA8E" id="A9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_9" role="1B3o_S" />
      <node concept="3uibUv" id="_a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaModule" />
      <node concept="3clFbS" id="Aa" role="3clF47">
        <node concept="3cpWs8" id="Ad" role="3cqZAp">
          <node concept="3cpWsn" id="Az" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A_" role="33vP2m">
              <node concept="1pGfFk" id="AA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="AC" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaModule" />
                </node>
                <node concept="1adDum" id="AD" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="AE" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="AF" role="37wK5m">
                  <property role="1adDun" value="0x41fde5e4adce38bbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="37vLTw" id="AH" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="AI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AJ" role="37wK5m" />
              <node concept="3clFbT" id="AK" role="37wK5m" />
              <node concept="3clFbT" id="AL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="AM" role="3clFbG">
            <node concept="37vLTw" id="AN" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="AO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="AP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="AQ" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="AR" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="AS" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ag" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="AW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AY" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="AZ" role="3clFbG">
            <node concept="37vLTw" id="B0" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="B1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B2" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/4755209551904389307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ai" role="3cqZAp">
          <node concept="2OqwBi" id="B3" role="3clFbG">
            <node concept="37vLTw" id="B4" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="B5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aj" role="3cqZAp">
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <node concept="2OqwBi" id="B8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ba" role="2Oq$k0">
                <node concept="2OqwBi" id="Bc" role="2Oq$k0">
                  <node concept="37vLTw" id="Be" role="2Oq$k0">
                    <ref role="3cqZAo" node="Az" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bg" role="37wK5m">
                      <property role="Xl_RC" value="outputFolder" />
                    </node>
                    <node concept="1adDum" id="Bh" role="37wK5m">
                      <property role="1adDun" value="0x667edfe4171f2fb7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bj" role="37wK5m">
                  <property role="Xl_RC" value="7385586609667649463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ak" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="2OqwBi" id="Bl" role="2Oq$k0">
              <node concept="2OqwBi" id="Bn" role="2Oq$k0">
                <node concept="2OqwBi" id="Bp" role="2Oq$k0">
                  <node concept="37vLTw" id="Br" role="2Oq$k0">
                    <ref role="3cqZAo" node="Az" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bt" role="37wK5m">
                      <property role="Xl_RC" value="generateDebugInfo" />
                    </node>
                    <node concept="1adDum" id="Bu" role="37wK5m">
                      <property role="1adDun" value="0xcdff0e1a96739c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bw" role="37wK5m">
                  <property role="Xl_RC" value="927724900262033861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Al" role="3cqZAp">
          <node concept="2OqwBi" id="Bx" role="3clFbG">
            <node concept="2OqwBi" id="By" role="2Oq$k0">
              <node concept="2OqwBi" id="B$" role="2Oq$k0">
                <node concept="2OqwBi" id="BA" role="2Oq$k0">
                  <node concept="37vLTw" id="BC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Az" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BE" role="37wK5m">
                      <property role="Xl_RC" value="heapSize" />
                    </node>
                    <node concept="1adDum" id="BF" role="37wK5m">
                      <property role="1adDun" value="0xcdff0e1a96ccbe3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BH" role="37wK5m">
                  <property role="Xl_RC" value="927724900262398947" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Am" role="3cqZAp">
          <node concept="2OqwBi" id="BI" role="3clFbG">
            <node concept="2OqwBi" id="BJ" role="2Oq$k0">
              <node concept="2OqwBi" id="BL" role="2Oq$k0">
                <node concept="2OqwBi" id="BN" role="2Oq$k0">
                  <node concept="37vLTw" id="BP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Az" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BR" role="37wK5m">
                      <property role="Xl_RC" value="noWarnings" />
                    </node>
                    <node concept="1adDum" id="BS" role="37wK5m">
                      <property role="1adDun" value="0xcdff0e1a96ccbeeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BU" role="37wK5m">
                  <property role="Xl_RC" value="927724900262398958" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="An" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="2OqwBi" id="BW" role="2Oq$k0">
              <node concept="2OqwBi" id="BY" role="2Oq$k0">
                <node concept="2OqwBi" id="C0" role="2Oq$k0">
                  <node concept="37vLTw" id="C2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Az" resolve="b" />
                  </node>
                  <node concept="liA8E" id="C3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="C4" role="37wK5m">
                      <property role="Xl_RC" value="fork" />
                    </node>
                    <node concept="1adDum" id="C5" role="37wK5m">
                      <property role="1adDun" value="0x3d4a6c597112f405L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="C6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C7" role="37wK5m">
                  <property role="Xl_RC" value="4416461515995149317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ao" role="3cqZAp">
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <node concept="2OqwBi" id="C9" role="2Oq$k0">
              <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                <node concept="2OqwBi" id="Cd" role="2Oq$k0">
                  <node concept="37vLTw" id="Cf" role="2Oq$k0">
                    <ref role="3cqZAo" node="Az" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ch" role="37wK5m">
                      <property role="Xl_RC" value="compiler" />
                    </node>
                    <node concept="1adDum" id="Ci" role="37wK5m">
                      <property role="1adDun" value="0x1c936d31d30fdf98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ce" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Cj" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ck" role="37wK5m">
                  <property role="Xl_RC" value="2059109515400306584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3clFbG">
            <node concept="2OqwBi" id="Cm" role="2Oq$k0">
              <node concept="2OqwBi" id="Co" role="2Oq$k0">
                <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                  <node concept="37vLTw" id="Cs" role="2Oq$k0">
                    <ref role="3cqZAo" node="Az" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ct" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Cu" role="37wK5m">
                      <property role="Xl_RC" value="javaLevelSource" />
                    </node>
                    <node concept="1adDum" id="Cv" role="37wK5m">
                      <property role="1adDun" value="0x6120f2e858e3ef7cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Cw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cx" role="37wK5m">
                  <property role="Xl_RC" value="6998860900671418236" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aq" role="3cqZAp">
          <node concept="2OqwBi" id="Cy" role="3clFbG">
            <node concept="2OqwBi" id="Cz" role="2Oq$k0">
              <node concept="2OqwBi" id="C_" role="2Oq$k0">
                <node concept="2OqwBi" id="CB" role="2Oq$k0">
                  <node concept="37vLTw" id="CD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Az" resolve="b" />
                  </node>
                  <node concept="liA8E" id="CE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="CF" role="37wK5m">
                      <property role="Xl_RC" value="javaLevelTarget" />
                    </node>
                    <node concept="1adDum" id="CG" role="37wK5m">
                      <property role="1adDun" value="0x6120f2e858e5a64cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="CH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CI" role="37wK5m">
                  <property role="Xl_RC" value="6998860900671530572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="2OqwBi" id="CK" role="2Oq$k0">
              <node concept="2OqwBi" id="CM" role="2Oq$k0">
                <node concept="2OqwBi" id="CO" role="2Oq$k0">
                  <node concept="37vLTw" id="CQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Az" resolve="b" />
                  </node>
                  <node concept="liA8E" id="CR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="CS" role="37wK5m">
                      <property role="Xl_RC" value="compilerOptions" />
                    </node>
                    <node concept="1adDum" id="CT" role="37wK5m">
                      <property role="1adDun" value="0x147ef24d5e272d05L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="CU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CV" role="37wK5m">
                  <property role="Xl_RC" value="1476884141930130693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="As" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="2OqwBi" id="CX" role="2Oq$k0">
              <node concept="2OqwBi" id="CZ" role="2Oq$k0">
                <node concept="2OqwBi" id="D1" role="2Oq$k0">
                  <node concept="2OqwBi" id="D3" role="2Oq$k0">
                    <node concept="2OqwBi" id="D5" role="2Oq$k0">
                      <node concept="2OqwBi" id="D7" role="2Oq$k0">
                        <node concept="37vLTw" id="D9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Az" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Da" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Db" role="37wK5m">
                            <property role="Xl_RC" value="sources" />
                          </node>
                          <node concept="1adDum" id="Dc" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c07ebd25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Dd" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="De" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Df" role="37wK5m">
                          <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="D6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Dg" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="D4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Dh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Di" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="D0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dj" role="37wK5m">
                  <property role="Xl_RC" value="7926701909975416101" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <node concept="2OqwBi" id="Dk" role="3clFbG">
            <node concept="2OqwBi" id="Dl" role="2Oq$k0">
              <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                <node concept="2OqwBi" id="Dp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dv" role="2Oq$k0">
                        <node concept="37vLTw" id="Dx" role="2Oq$k0">
                          <ref role="3cqZAo" node="Az" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dz" role="37wK5m">
                            <property role="Xl_RC" value="resources" />
                          </node>
                          <node concept="1adDum" id="D$" role="37wK5m">
                            <property role="1adDun" value="0x1708d207f21b161dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="D_" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="DA" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="DB" role="37wK5m">
                          <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Du" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ds" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Do" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DF" role="37wK5m">
                  <property role="Xl_RC" value="1659807394254493213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <node concept="2OqwBi" id="DG" role="3clFbG">
            <node concept="2OqwBi" id="DH" role="2Oq$k0">
              <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                <node concept="2OqwBi" id="DL" role="2Oq$k0">
                  <node concept="2OqwBi" id="DN" role="2Oq$k0">
                    <node concept="2OqwBi" id="DP" role="2Oq$k0">
                      <node concept="2OqwBi" id="DR" role="2Oq$k0">
                        <node concept="37vLTw" id="DT" role="2Oq$k0">
                          <ref role="3cqZAo" node="Az" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DV" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="1adDum" id="DW" role="37wK5m">
                            <property role="1adDun" value="0x41fde5e4adce38c8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="DX" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="DY" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="DZ" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="E0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="E1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="E2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E3" role="37wK5m">
                  <property role="Xl_RC" value="4755209551904389320" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3clFbG">
            <node concept="2OqwBi" id="E5" role="2Oq$k0">
              <node concept="2OqwBi" id="E7" role="2Oq$k0">
                <node concept="2OqwBi" id="E9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Eb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ed" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ef" role="2Oq$k0">
                        <node concept="37vLTw" id="Eh" role="2Oq$k0">
                          <ref role="3cqZAo" node="Az" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ei" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ej" role="37wK5m">
                            <property role="Xl_RC" value="taskDeps" />
                          </node>
                          <node concept="1adDum" id="Ek" role="37wK5m">
                            <property role="1adDun" value="0x5a7e1dc16b102462L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Eg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="El" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Em" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="En" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ee" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Eo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ec" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ep" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ea" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Eq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Er" role="37wK5m">
                  <property role="Xl_RC" value="6520682027041170530" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="2OqwBi" id="Et" role="2Oq$k0">
              <node concept="2OqwBi" id="Ev" role="2Oq$k0">
                <node concept="2OqwBi" id="Ex" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ez" role="2Oq$k0">
                    <node concept="2OqwBi" id="E_" role="2Oq$k0">
                      <node concept="2OqwBi" id="EB" role="2Oq$k0">
                        <node concept="37vLTw" id="ED" role="2Oq$k0">
                          <ref role="3cqZAo" node="Az" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EF" role="37wK5m">
                            <property role="Xl_RC" value="prepareStatements" />
                          </node>
                          <node concept="1adDum" id="EG" role="37wK5m">
                            <property role="1adDun" value="0xa2d3cf45cccf776L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="EH" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="EI" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="EJ" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5dc467L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="EK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="E$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="EL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ey" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="EM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ew" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EN" role="37wK5m">
                  <property role="Xl_RC" value="733309334557882230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ER" role="37wK5m">
                <property role="Xl_RC" value="compile java module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="ES" role="3cqZAk">
            <node concept="37vLTw" id="ET" role="2Oq$k0">
              <ref role="3cqZAo" node="Az" resolve="b" />
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ab" role="1B3o_S" />
      <node concept="3uibUv" id="Ac" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaModuleReference" />
      <node concept="3clFbS" id="EV" role="3clF47">
        <node concept="3cpWs8" id="EY" role="3cqZAp">
          <node concept="3cpWsn" id="F5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="F6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="F7" role="33vP2m">
              <node concept="1pGfFk" id="F8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="F9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Fa" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaModuleReference" />
                </node>
                <node concept="1adDum" id="Fb" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Fc" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Fd" role="37wK5m">
                  <property role="1adDun" value="0x41fde5e4adce38c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EZ" role="3cqZAp">
          <node concept="2OqwBi" id="Fe" role="3clFbG">
            <node concept="37vLTw" id="Ff" role="2Oq$k0">
              <ref role="3cqZAo" node="F5" resolve="b" />
            </node>
            <node concept="liA8E" id="Fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fh" role="37wK5m" />
              <node concept="3clFbT" id="Fi" role="37wK5m" />
              <node concept="3clFbT" id="Fj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F0" role="3cqZAp">
          <node concept="2OqwBi" id="Fk" role="3clFbG">
            <node concept="37vLTw" id="Fl" role="2Oq$k0">
              <ref role="3cqZAo" node="F5" resolve="b" />
            </node>
            <node concept="liA8E" id="Fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Fn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
              </node>
              <node concept="1adDum" id="Fo" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="Fp" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Fq" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F1" role="3cqZAp">
          <node concept="2OqwBi" id="Fr" role="3clFbG">
            <node concept="37vLTw" id="Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="F5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fu" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/4755209551904389316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2" role="3cqZAp">
          <node concept="2OqwBi" id="Fv" role="3clFbG">
            <node concept="37vLTw" id="Fw" role="2Oq$k0">
              <ref role="3cqZAo" node="F5" resolve="b" />
            </node>
            <node concept="liA8E" id="Fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="Fz" role="3clFbG">
            <node concept="2OqwBi" id="F$" role="2Oq$k0">
              <node concept="2OqwBi" id="FA" role="2Oq$k0">
                <node concept="2OqwBi" id="FC" role="2Oq$k0">
                  <node concept="2OqwBi" id="FE" role="2Oq$k0">
                    <node concept="37vLTw" id="FG" role="2Oq$k0">
                      <ref role="3cqZAo" node="F5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="FH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="FI" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="FJ" role="37wK5m">
                        <property role="1adDun" value="0x41fde5e4adce38c5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="FK" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="FL" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="FM" role="37wK5m">
                      <property role="1adDun" value="0x41fde5e4adce38bbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="FN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FO" role="37wK5m">
                  <property role="Xl_RC" value="4755209551904389317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F4" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3cqZAk">
            <node concept="37vLTw" id="FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="F5" resolve="b" />
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="EW" role="1B3o_S" />
      <node concept="3uibUv" id="EX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfMacro" />
      <node concept="3clFbS" id="FS" role="3clF47">
        <node concept="3cpWs8" id="FV" role="3cqZAp">
          <node concept="3cpWsn" id="G7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="G8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G9" role="33vP2m">
              <node concept="1pGfFk" id="Ga" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Gc" role="37wK5m">
                  <property role="Xl_RC" value="BwfMacro" />
                </node>
                <node concept="1adDum" id="Gd" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Ge" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Gf" role="37wK5m">
                  <property role="1adDun" value="0x5fb388b43aa25d48L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <node concept="2OqwBi" id="Gg" role="3clFbG">
            <node concept="37vLTw" id="Gh" role="2Oq$k0">
              <ref role="3cqZAo" node="G7" resolve="b" />
            </node>
            <node concept="liA8E" id="Gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gj" role="37wK5m" />
              <node concept="3clFbT" id="Gk" role="37wK5m" />
              <node concept="3clFbT" id="Gl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FX" role="3cqZAp">
          <node concept="2OqwBi" id="Gm" role="3clFbG">
            <node concept="37vLTw" id="Gn" role="2Oq$k0">
              <ref role="3cqZAo" node="G7" resolve="b" />
            </node>
            <node concept="liA8E" id="Go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Gp" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="Gq" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="Gr" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Gs" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FY" role="3cqZAp">
          <node concept="2OqwBi" id="Gt" role="3clFbG">
            <node concept="37vLTw" id="Gu" role="2Oq$k0">
              <ref role="3cqZAo" node="G7" resolve="b" />
            </node>
            <node concept="liA8E" id="Gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Gw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Gx" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Gy" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="G7" resolve="b" />
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GA" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6896005762093571400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <node concept="2OqwBi" id="GB" role="3clFbG">
            <node concept="37vLTw" id="GC" role="2Oq$k0">
              <ref role="3cqZAo" node="G7" resolve="b" />
            </node>
            <node concept="liA8E" id="GD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G1" role="3cqZAp">
          <node concept="2OqwBi" id="GF" role="3clFbG">
            <node concept="2OqwBi" id="GG" role="2Oq$k0">
              <node concept="2OqwBi" id="GI" role="2Oq$k0">
                <node concept="2OqwBi" id="GK" role="2Oq$k0">
                  <node concept="37vLTw" id="GM" role="2Oq$k0">
                    <ref role="3cqZAo" node="G7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GO" role="37wK5m">
                      <property role="Xl_RC" value="defaultValue" />
                    </node>
                    <node concept="1adDum" id="GP" role="37wK5m">
                      <property role="1adDun" value="0x5fb388b43aa25d4aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GR" role="37wK5m">
                  <property role="Xl_RC" value="6896005762093571402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G2" role="3cqZAp">
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <node concept="2OqwBi" id="GT" role="2Oq$k0">
              <node concept="2OqwBi" id="GV" role="2Oq$k0">
                <node concept="2OqwBi" id="GX" role="2Oq$k0">
                  <node concept="37vLTw" id="GZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="G7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="H0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="H1" role="37wK5m">
                      <property role="Xl_RC" value="exportToProperiesFile" />
                    </node>
                    <node concept="1adDum" id="H2" role="37wK5m">
                      <property role="1adDun" value="0x5fb388b43aa25d4eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="H3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H4" role="37wK5m">
                  <property role="Xl_RC" value="6896005762093571406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="2OqwBi" id="H6" role="2Oq$k0">
              <node concept="2OqwBi" id="H8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ha" role="2Oq$k0">
                  <node concept="37vLTw" id="Hc" role="2Oq$k0">
                    <ref role="3cqZAo" node="G7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Hd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="He" role="37wK5m">
                      <property role="Xl_RC" value="isLocation" />
                    </node>
                    <node concept="1adDum" id="Hf" role="37wK5m">
                      <property role="1adDun" value="0x5fb388b43aa25d4fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Hg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hh" role="37wK5m">
                  <property role="Xl_RC" value="6896005762093571407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G4" role="3cqZAp">
          <node concept="2OqwBi" id="Hi" role="3clFbG">
            <node concept="2OqwBi" id="Hj" role="2Oq$k0">
              <node concept="2OqwBi" id="Hl" role="2Oq$k0">
                <node concept="2OqwBi" id="Hn" role="2Oq$k0">
                  <node concept="37vLTw" id="Hp" role="2Oq$k0">
                    <ref role="3cqZAo" node="G7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Hq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Hr" role="37wK5m">
                      <property role="Xl_RC" value="uninitialized" />
                    </node>
                    <node concept="1adDum" id="Hs" role="37wK5m">
                      <property role="1adDun" value="0x600ce6822a9cc358L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ho" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ht" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hu" role="37wK5m">
                  <property role="Xl_RC" value="6921160174096663384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5" role="3cqZAp">
          <node concept="2OqwBi" id="Hv" role="3clFbG">
            <node concept="37vLTw" id="Hw" role="2Oq$k0">
              <ref role="3cqZAo" node="G7" resolve="b" />
            </node>
            <node concept="liA8E" id="Hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Hy" role="37wK5m">
                <property role="Xl_RC" value="macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6" role="3cqZAp">
          <node concept="2OqwBi" id="Hz" role="3cqZAk">
            <node concept="37vLTw" id="H$" role="2Oq$k0">
              <ref role="3cqZAo" node="G7" resolve="b" />
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FT" role="1B3o_S" />
      <node concept="3uibUv" id="FU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfMacroListImport" />
      <node concept="3clFbS" id="HA" role="3clF47">
        <node concept="3cpWs8" id="HD" role="3cqZAp">
          <node concept="3cpWsn" id="HM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HO" role="33vP2m">
              <node concept="1pGfFk" id="HP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="HR" role="37wK5m">
                  <property role="Xl_RC" value="BwfMacroListImport" />
                </node>
                <node concept="1adDum" id="HS" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="HT" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="HU" role="37wK5m">
                  <property role="1adDun" value="0x5a7e1dc16b0ca24fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HE" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3clFbG">
            <node concept="37vLTw" id="HW" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="b" />
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HY" role="37wK5m" />
              <node concept="3clFbT" id="HZ" role="37wK5m" />
              <node concept="3clFbT" id="I0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HF" role="3cqZAp">
          <node concept="2OqwBi" id="I1" role="3clFbG">
            <node concept="37vLTw" id="I2" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="b" />
            </node>
            <node concept="liA8E" id="I3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="I4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="I5" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="I6" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="I7" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <node concept="37vLTw" id="I9" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ib" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6520682027040940623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HH" role="3cqZAp">
          <node concept="2OqwBi" id="Ic" role="3clFbG">
            <node concept="37vLTw" id="Id" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="If" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <node concept="2OqwBi" id="Ih" role="2Oq$k0">
              <node concept="2OqwBi" id="Ij" role="2Oq$k0">
                <node concept="2OqwBi" id="Il" role="2Oq$k0">
                  <node concept="37vLTw" id="In" role="2Oq$k0">
                    <ref role="3cqZAo" node="HM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Io" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ip" role="37wK5m">
                      <property role="Xl_RC" value="prefix" />
                    </node>
                    <node concept="1adDum" id="Iq" role="37wK5m">
                      <property role="1adDun" value="0x5a7e1dc16b0ca250L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Im" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ir" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ik" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Is" role="37wK5m">
                  <property role="Xl_RC" value="6520682027040940624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="It" role="3clFbG">
            <node concept="2OqwBi" id="Iu" role="2Oq$k0">
              <node concept="2OqwBi" id="Iw" role="2Oq$k0">
                <node concept="2OqwBi" id="Iy" role="2Oq$k0">
                  <node concept="37vLTw" id="I$" role="2Oq$k0">
                    <ref role="3cqZAo" node="HM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="I_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IA" role="37wK5m">
                      <property role="Xl_RC" value="propertiesFile" />
                    </node>
                    <node concept="1adDum" id="IB" role="37wK5m">
                      <property role="1adDun" value="0x5a7e1dc16b0ca251L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Iz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="IC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ix" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ID" role="37wK5m">
                  <property role="Xl_RC" value="6520682027040940625" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="IE" role="3clFbG">
            <node concept="37vLTw" id="IF" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="b" />
            </node>
            <node concept="liA8E" id="IG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="IH" role="37wK5m">
                <property role="Xl_RC" value="import macros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="II" role="3cqZAk">
            <node concept="37vLTw" id="IJ" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="b" />
            </node>
            <node concept="liA8E" id="IK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HB" role="1B3o_S" />
      <node concept="3uibUv" id="HC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfPathDeclaration" />
      <node concept="3clFbS" id="IL" role="3clF47">
        <node concept="3cpWs8" id="IO" role="3cqZAp">
          <node concept="3cpWsn" id="IX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IZ" role="33vP2m">
              <node concept="1pGfFk" id="J0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="J2" role="37wK5m">
                  <property role="Xl_RC" value="BwfPathDeclaration" />
                </node>
                <node concept="1adDum" id="J3" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="J4" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="J5" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IP" role="3cqZAp">
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <node concept="37vLTw" id="J7" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="J9" role="37wK5m" />
              <node concept="3clFbT" id="Ja" role="37wK5m" />
              <node concept="3clFbT" id="Jb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQ" role="3cqZAp">
          <node concept="2OqwBi" id="Jc" role="3clFbG">
            <node concept="37vLTw" id="Jd" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="Je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Jf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="Jg" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="Jh" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Ji" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IR" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="37vLTw" id="Jk" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="Jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Jm" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Jn" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Jo" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IS" role="3cqZAp">
          <node concept="2OqwBi" id="Jp" role="3clFbG">
            <node concept="37vLTw" id="Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="Jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Js" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934207069200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <node concept="2OqwBi" id="Jt" role="3clFbG">
            <node concept="37vLTw" id="Ju" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="Jv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <node concept="2OqwBi" id="Jx" role="3clFbG">
            <node concept="2OqwBi" id="Jy" role="2Oq$k0">
              <node concept="2OqwBi" id="J$" role="2Oq$k0">
                <node concept="2OqwBi" id="JA" role="2Oq$k0">
                  <node concept="2OqwBi" id="JC" role="2Oq$k0">
                    <node concept="2OqwBi" id="JE" role="2Oq$k0">
                      <node concept="2OqwBi" id="JG" role="2Oq$k0">
                        <node concept="37vLTw" id="JI" role="2Oq$k0">
                          <ref role="3cqZAo" node="IX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="JK" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="JL" role="37wK5m">
                            <property role="1adDun" value="0x5c3f3e2c1cef5347L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="JM" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="JN" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="JO" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="JP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="JQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="JR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JS" role="37wK5m">
                  <property role="Xl_RC" value="6647099934207071047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IV" role="3cqZAp">
          <node concept="2OqwBi" id="JT" role="3clFbG">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="JW" role="37wK5m">
                <property role="Xl_RC" value="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IW" role="3cqZAp">
          <node concept="2OqwBi" id="JX" role="3cqZAk">
            <node concept="37vLTw" id="JY" role="2Oq$k0">
              <ref role="3cqZAo" node="IX" resolve="b" />
            </node>
            <node concept="liA8E" id="JZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IM" role="1B3o_S" />
      <node concept="3uibUv" id="IN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfPathReference" />
      <node concept="3clFbS" id="K0" role="3clF47">
        <node concept="3cpWs8" id="K3" role="3cqZAp">
          <node concept="3cpWsn" id="Ka" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kc" role="33vP2m">
              <node concept="1pGfFk" id="Kd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ke" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Kf" role="37wK5m">
                  <property role="Xl_RC" value="BwfPathReference" />
                </node>
                <node concept="1adDum" id="Kg" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Kh" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Ki" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3clFbG">
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Km" role="37wK5m" />
              <node concept="3clFbT" id="Kn" role="37wK5m" />
              <node concept="3clFbT" id="Ko" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K5" role="3cqZAp">
          <node concept="2OqwBi" id="Kp" role="3clFbG">
            <node concept="37vLTw" id="Kq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="Kr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ks" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlBaseElement" />
              </node>
              <node concept="1adDum" id="Kt" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="Ku" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="1adDum" id="Kv" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c549486dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K6" role="3cqZAp">
          <node concept="2OqwBi" id="Kw" role="3clFbG">
            <node concept="37vLTw" id="Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="Ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kz" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934207069215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K7" role="3cqZAp">
          <node concept="2OqwBi" id="K$" role="3clFbG">
            <node concept="37vLTw" id="K_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K8" role="3cqZAp">
          <node concept="2OqwBi" id="KC" role="3clFbG">
            <node concept="2OqwBi" id="KD" role="2Oq$k0">
              <node concept="2OqwBi" id="KF" role="2Oq$k0">
                <node concept="2OqwBi" id="KH" role="2Oq$k0">
                  <node concept="2OqwBi" id="KJ" role="2Oq$k0">
                    <node concept="37vLTw" id="KL" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ka" resolve="b" />
                    </node>
                    <node concept="liA8E" id="KM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="KN" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="KO" role="37wK5m">
                        <property role="1adDun" value="0x5c3f3e2c1cef4c20L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="KP" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="KQ" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="KR" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="KS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KT" role="37wK5m">
                  <property role="Xl_RC" value="6647099934207069216" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K9" role="3cqZAp">
          <node concept="2OqwBi" id="KU" role="3cqZAk">
            <node concept="37vLTw" id="KV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ka" resolve="b" />
            </node>
            <node concept="liA8E" id="KW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K1" role="1B3o_S" />
      <node concept="3uibUv" id="K2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProject" />
      <node concept="3clFbS" id="KX" role="3clF47">
        <node concept="3cpWs8" id="L0" role="3cqZAp">
          <node concept="3cpWsn" id="Lc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ld" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Le" role="33vP2m">
              <node concept="1pGfFk" id="Lf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lg" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Lh" role="37wK5m">
                  <property role="Xl_RC" value="BwfProject" />
                </node>
                <node concept="1adDum" id="Li" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Lj" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Lk" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6271L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L1" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3clFbG">
            <node concept="37vLTw" id="Lm" role="2Oq$k0">
              <ref role="3cqZAo" node="Lc" resolve="b" />
            </node>
            <node concept="liA8E" id="Ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Lo" role="37wK5m" />
              <node concept="3clFbT" id="Lp" role="37wK5m" />
              <node concept="3clFbT" id="Lq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L2" role="3cqZAp">
          <node concept="2OqwBi" id="Lr" role="3clFbG">
            <node concept="37vLTw" id="Ls" role="2Oq$k0">
              <ref role="3cqZAo" node="Lc" resolve="b" />
            </node>
            <node concept="liA8E" id="Lt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Lu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Lv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Lw" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L3" role="3cqZAp">
          <node concept="2OqwBi" id="Lx" role="3clFbG">
            <node concept="37vLTw" id="Ly" role="2Oq$k0">
              <ref role="3cqZAo" node="Lc" resolve="b" />
            </node>
            <node concept="liA8E" id="Lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="L$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="L_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="LA" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L4" role="3cqZAp">
          <node concept="2OqwBi" id="LB" role="3clFbG">
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="Lc" resolve="b" />
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LE" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546673" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5" role="3cqZAp">
          <node concept="2OqwBi" id="LF" role="3clFbG">
            <node concept="37vLTw" id="LG" role="2Oq$k0">
              <ref role="3cqZAo" node="Lc" resolve="b" />
            </node>
            <node concept="liA8E" id="LH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L6" role="3cqZAp">
          <node concept="2OqwBi" id="LJ" role="3clFbG">
            <node concept="2OqwBi" id="LK" role="2Oq$k0">
              <node concept="2OqwBi" id="LM" role="2Oq$k0">
                <node concept="2OqwBi" id="LO" role="2Oq$k0">
                  <node concept="37vLTw" id="LQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="LR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="LS" role="37wK5m">
                      <property role="Xl_RC" value="temporaryFolder" />
                    </node>
                    <node concept="1adDum" id="LT" role="37wK5m">
                      <property role="1adDun" value="0x667edfe41720f53eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="LU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LV" role="37wK5m">
                  <property role="Xl_RC" value="7385586609667765566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <node concept="2OqwBi" id="LW" role="3clFbG">
            <node concept="2OqwBi" id="LX" role="2Oq$k0">
              <node concept="2OqwBi" id="LZ" role="2Oq$k0">
                <node concept="2OqwBi" id="M1" role="2Oq$k0">
                  <node concept="37vLTw" id="M3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="M4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="M5" role="37wK5m">
                      <property role="Xl_RC" value="baseDirectory" />
                    </node>
                    <node concept="1adDum" id="M6" role="37wK5m">
                      <property role="1adDun" value="0x47dbf964f7011e8eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="M7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M8" role="37wK5m">
                  <property role="Xl_RC" value="5178006408628608654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <node concept="2OqwBi" id="M9" role="3clFbG">
            <node concept="2OqwBi" id="Ma" role="2Oq$k0">
              <node concept="2OqwBi" id="Mc" role="2Oq$k0">
                <node concept="2OqwBi" id="Me" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mi" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mk" role="2Oq$k0">
                        <node concept="37vLTw" id="Mm" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mo" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="1adDum" id="Mp" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5ace60L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ml" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Mq" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Mr" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Ms" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Mt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Mu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Mv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Md" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mw" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9" role="3cqZAp">
          <node concept="2OqwBi" id="Mx" role="3clFbG">
            <node concept="2OqwBi" id="My" role="2Oq$k0">
              <node concept="2OqwBi" id="M$" role="2Oq$k0">
                <node concept="2OqwBi" id="MA" role="2Oq$k0">
                  <node concept="2OqwBi" id="MC" role="2Oq$k0">
                    <node concept="2OqwBi" id="ME" role="2Oq$k0">
                      <node concept="2OqwBi" id="MG" role="2Oq$k0">
                        <node concept="37vLTw" id="MI" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="MK" role="37wK5m">
                            <property role="Xl_RC" value="imports" />
                          </node>
                          <node concept="1adDum" id="ML" role="37wK5m">
                            <property role="1adDun" value="0x6565da114725c6b7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="MM" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="MN" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="MO" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="MP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="MR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MS" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221455031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <node concept="2OqwBi" id="MT" role="3clFbG">
            <node concept="37vLTw" id="MU" role="2Oq$k0">
              <ref role="3cqZAo" node="Lc" resolve="b" />
            </node>
            <node concept="liA8E" id="MV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="MW" role="37wK5m">
                <property role="Xl_RC" value="build workflow project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="MX" role="3cqZAk">
            <node concept="37vLTw" id="MY" role="2Oq$k0">
              <ref role="3cqZAo" node="Lc" resolve="b" />
            </node>
            <node concept="liA8E" id="MZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KY" role="1B3o_S" />
      <node concept="3uibUv" id="KZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProjectPart" />
      <node concept="3clFbS" id="N0" role="3clF47">
        <node concept="3cpWs8" id="N3" role="3cqZAp">
          <node concept="3cpWsn" id="N8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Na" role="33vP2m">
              <node concept="1pGfFk" id="Nb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Nd" role="37wK5m">
                  <property role="Xl_RC" value="BwfProjectPart" />
                </node>
                <node concept="1adDum" id="Ne" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Nf" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Ng" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6287L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N4" role="3cqZAp">
          <node concept="2OqwBi" id="Nh" role="3clFbG">
            <node concept="37vLTw" id="Ni" role="2Oq$k0">
              <ref role="3cqZAo" node="N8" resolve="b" />
            </node>
            <node concept="liA8E" id="Nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Nk" role="37wK5m" />
              <node concept="3clFbT" id="Nl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Nm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5" role="3cqZAp">
          <node concept="2OqwBi" id="Nn" role="3clFbG">
            <node concept="37vLTw" id="No" role="2Oq$k0">
              <ref role="3cqZAo" node="N8" resolve="b" />
            </node>
            <node concept="liA8E" id="Np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nq" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="Nr" role="3clFbG">
            <node concept="37vLTw" id="Ns" role="2Oq$k0">
              <ref role="3cqZAo" node="N8" resolve="b" />
            </node>
            <node concept="liA8E" id="Nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Nu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N7" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3cqZAk">
            <node concept="37vLTw" id="Nw" role="2Oq$k0">
              <ref role="3cqZAo" node="N8" resolve="b" />
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N1" role="1B3o_S" />
      <node concept="3uibUv" id="N2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProjectPartStatement" />
      <node concept="3clFbS" id="Ny" role="3clF47">
        <node concept="3cpWs8" id="N_" role="3cqZAp">
          <node concept="3cpWsn" id="NH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NJ" role="33vP2m">
              <node concept="1pGfFk" id="NK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="NM" role="37wK5m">
                  <property role="Xl_RC" value="BwfProjectPartStatement" />
                </node>
                <node concept="1adDum" id="NN" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="NO" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="NP" role="37wK5m">
                  <property role="1adDun" value="0x2318e5dbdfc153dbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NA" role="3cqZAp">
          <node concept="2OqwBi" id="NQ" role="3clFbG">
            <node concept="37vLTw" id="NR" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="b" />
            </node>
            <node concept="liA8E" id="NS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NT" role="37wK5m" />
              <node concept="3clFbT" id="NU" role="37wK5m" />
              <node concept="3clFbT" id="NV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NB" role="3cqZAp">
          <node concept="2OqwBi" id="NW" role="3clFbG">
            <node concept="37vLTw" id="NX" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="b" />
            </node>
            <node concept="liA8E" id="NY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="NZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfStatement" />
              </node>
              <node concept="1adDum" id="O0" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="O1" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="O2" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NC" role="3cqZAp">
          <node concept="2OqwBi" id="O3" role="3clFbG">
            <node concept="37vLTw" id="O4" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="b" />
            </node>
            <node concept="liA8E" id="O5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="O6" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2529023923283121115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ND" role="3cqZAp">
          <node concept="2OqwBi" id="O7" role="3clFbG">
            <node concept="37vLTw" id="O8" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="b" />
            </node>
            <node concept="liA8E" id="O9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Oa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NE" role="3cqZAp">
          <node concept="2OqwBi" id="Ob" role="3clFbG">
            <node concept="2OqwBi" id="Oc" role="2Oq$k0">
              <node concept="2OqwBi" id="Oe" role="2Oq$k0">
                <node concept="2OqwBi" id="Og" role="2Oq$k0">
                  <node concept="2OqwBi" id="Oi" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ok" role="2Oq$k0">
                      <node concept="2OqwBi" id="Om" role="2Oq$k0">
                        <node concept="37vLTw" id="Oo" role="2Oq$k0">
                          <ref role="3cqZAo" node="NH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Op" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Oq" role="37wK5m">
                            <property role="Xl_RC" value="part" />
                          </node>
                          <node concept="1adDum" id="Or" role="37wK5m">
                            <property role="1adDun" value="0x2318e5dbdfc153ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="On" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Os" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Ot" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Ou" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ol" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ov" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Oj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ow" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ox" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Of" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Oy" role="37wK5m">
                  <property role="Xl_RC" value="2529023923283121117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NF" role="3cqZAp">
          <node concept="2OqwBi" id="Oz" role="3clFbG">
            <node concept="37vLTw" id="O$" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="b" />
            </node>
            <node concept="liA8E" id="O_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="OA" role="37wK5m">
                <property role="Xl_RC" value="project part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NG" role="3cqZAp">
          <node concept="2OqwBi" id="OB" role="3cqZAk">
            <node concept="37vLTw" id="OC" role="2Oq$k0">
              <ref role="3cqZAo" node="NH" resolve="b" />
            </node>
            <node concept="liA8E" id="OD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nz" role="1B3o_S" />
      <node concept="3uibUv" id="N$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfStatement" />
      <node concept="3clFbS" id="OE" role="3clF47">
        <node concept="3cpWs8" id="OH" role="3cqZAp">
          <node concept="3cpWsn" id="ON" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OP" role="33vP2m">
              <node concept="1pGfFk" id="OQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="OS" role="37wK5m">
                  <property role="Xl_RC" value="BwfStatement" />
                </node>
                <node concept="1adDum" id="OT" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="OU" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="OV" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5b4a1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OI" role="3cqZAp">
          <node concept="2OqwBi" id="OW" role="3clFbG">
            <node concept="37vLTw" id="OX" role="2Oq$k0">
              <ref role="3cqZAo" node="ON" resolve="b" />
            </node>
            <node concept="liA8E" id="OY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OZ" role="37wK5m" />
              <node concept="3clFbT" id="P0" role="37wK5m" />
              <node concept="3clFbT" id="P1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OJ" role="3cqZAp">
          <node concept="2OqwBi" id="P2" role="3clFbG">
            <node concept="37vLTw" id="P3" role="2Oq$k0">
              <ref role="3cqZAo" node="ON" resolve="b" />
            </node>
            <node concept="liA8E" id="P4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="P5" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284605979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OK" role="3cqZAp">
          <node concept="2OqwBi" id="P6" role="3clFbG">
            <node concept="37vLTw" id="P7" role="2Oq$k0">
              <ref role="3cqZAo" node="ON" resolve="b" />
            </node>
            <node concept="liA8E" id="P8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="P9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OL" role="3cqZAp">
          <node concept="2OqwBi" id="Pa" role="3clFbG">
            <node concept="37vLTw" id="Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="ON" resolve="b" />
            </node>
            <node concept="liA8E" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Pd" role="37wK5m">
                <property role="Xl_RC" value="&lt;empty&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OM" role="3cqZAp">
          <node concept="2OqwBi" id="Pe" role="3cqZAk">
            <node concept="37vLTw" id="Pf" role="2Oq$k0">
              <ref role="3cqZAo" node="ON" resolve="b" />
            </node>
            <node concept="liA8E" id="Pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OF" role="1B3o_S" />
      <node concept="3uibUv" id="OG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfSubTask" />
      <node concept="3clFbS" id="Ph" role="3clF47">
        <node concept="3cpWs8" id="Pk" role="3cqZAp">
          <node concept="3cpWsn" id="Pw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Px" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Py" role="33vP2m">
              <node concept="1pGfFk" id="Pz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P$" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="P_" role="37wK5m">
                  <property role="Xl_RC" value="BwfSubTask" />
                </node>
                <node concept="1adDum" id="PA" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="PB" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="PC" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6275L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="PD" role="3clFbG">
            <node concept="37vLTw" id="PE" role="2Oq$k0">
              <ref role="3cqZAo" node="Pw" resolve="b" />
            </node>
            <node concept="liA8E" id="PF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PG" role="37wK5m" />
              <node concept="3clFbT" id="PH" role="37wK5m" />
              <node concept="3clFbT" id="PI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="PJ" role="3clFbG">
            <node concept="37vLTw" id="PK" role="2Oq$k0">
              <ref role="3cqZAo" node="Pw" resolve="b" />
            </node>
            <node concept="liA8E" id="PL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="PM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="PN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="PO" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="PP" role="3clFbG">
            <node concept="37vLTw" id="PQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pw" resolve="b" />
            </node>
            <node concept="liA8E" id="PR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="PS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="PT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="PU" role="37wK5m">
                <property role="1adDun" value="0x116b17c6e46L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Po" role="3cqZAp">
          <node concept="2OqwBi" id="PV" role="3clFbG">
            <node concept="37vLTw" id="PW" role="2Oq$k0">
              <ref role="3cqZAo" node="Pw" resolve="b" />
            </node>
            <node concept="liA8E" id="PX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="PY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="PZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Q0" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pp" role="3cqZAp">
          <node concept="2OqwBi" id="Q1" role="3clFbG">
            <node concept="37vLTw" id="Q2" role="2Oq$k0">
              <ref role="3cqZAo" node="Pw" resolve="b" />
            </node>
            <node concept="liA8E" id="Q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Q4" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pq" role="3cqZAp">
          <node concept="2OqwBi" id="Q5" role="3clFbG">
            <node concept="37vLTw" id="Q6" role="2Oq$k0">
              <ref role="3cqZAo" node="Pw" resolve="b" />
            </node>
            <node concept="liA8E" id="Q7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Q8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pr" role="3cqZAp">
          <node concept="2OqwBi" id="Q9" role="3clFbG">
            <node concept="2OqwBi" id="Qa" role="2Oq$k0">
              <node concept="2OqwBi" id="Qc" role="2Oq$k0">
                <node concept="2OqwBi" id="Qe" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qi" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qk" role="2Oq$k0">
                        <node concept="37vLTw" id="Qm" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qo" role="37wK5m">
                            <property role="Xl_RC" value="after" />
                          </node>
                          <node concept="1adDum" id="Qp" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5b4a01L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ql" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Qq" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Qr" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Qs" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qw" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284605953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ps" role="3cqZAp">
          <node concept="2OqwBi" id="Qx" role="3clFbG">
            <node concept="2OqwBi" id="Qy" role="2Oq$k0">
              <node concept="2OqwBi" id="Q$" role="2Oq$k0">
                <node concept="2OqwBi" id="QA" role="2Oq$k0">
                  <node concept="2OqwBi" id="QC" role="2Oq$k0">
                    <node concept="2OqwBi" id="QE" role="2Oq$k0">
                      <node concept="2OqwBi" id="QG" role="2Oq$k0">
                        <node concept="37vLTw" id="QI" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="QK" role="37wK5m">
                            <property role="Xl_RC" value="before" />
                          </node>
                          <node concept="1adDum" id="QL" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd36bb1bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="QM" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="QN" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="QO" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="QP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="QQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="QR" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QS" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390293275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pt" role="3cqZAp">
          <node concept="2OqwBi" id="QT" role="3clFbG">
            <node concept="2OqwBi" id="QU" role="2Oq$k0">
              <node concept="2OqwBi" id="QW" role="2Oq$k0">
                <node concept="2OqwBi" id="QY" role="2Oq$k0">
                  <node concept="2OqwBi" id="R0" role="2Oq$k0">
                    <node concept="2OqwBi" id="R2" role="2Oq$k0">
                      <node concept="2OqwBi" id="R4" role="2Oq$k0">
                        <node concept="37vLTw" id="R6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="R7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="R8" role="37wK5m">
                            <property role="Xl_RC" value="statements" />
                          </node>
                          <node concept="1adDum" id="R9" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5b4a62L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="R5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ra" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Rb" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Rc" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b4a1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Rd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="R1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Re" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Rf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rg" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284606050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pu" role="3cqZAp">
          <node concept="2OqwBi" id="Rh" role="3clFbG">
            <node concept="37vLTw" id="Ri" role="2Oq$k0">
              <ref role="3cqZAo" node="Pw" resolve="b" />
            </node>
            <node concept="liA8E" id="Rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Rk" role="37wK5m">
                <property role="Xl_RC" value="subtask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pv" role="3cqZAp">
          <node concept="2OqwBi" id="Rl" role="3cqZAk">
            <node concept="37vLTw" id="Rm" role="2Oq$k0">
              <ref role="3cqZAo" node="Pw" resolve="b" />
            </node>
            <node concept="liA8E" id="Rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pi" role="1B3o_S" />
      <node concept="3uibUv" id="Pj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfSubTaskDependency" />
      <node concept="3clFbS" id="Ro" role="3clF47">
        <node concept="3cpWs8" id="Rr" role="3cqZAp">
          <node concept="3cpWsn" id="Rx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ry" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rz" role="33vP2m">
              <node concept="1pGfFk" id="R$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="R_" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="RA" role="37wK5m">
                  <property role="Xl_RC" value="BwfSubTaskDependency" />
                </node>
                <node concept="1adDum" id="RB" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="RC" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="RD" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5b49b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rs" role="3cqZAp">
          <node concept="2OqwBi" id="RE" role="3clFbG">
            <node concept="37vLTw" id="RF" role="2Oq$k0">
              <ref role="3cqZAo" node="Rx" resolve="b" />
            </node>
            <node concept="liA8E" id="RG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RH" role="37wK5m" />
              <node concept="3clFbT" id="RI" role="37wK5m" />
              <node concept="3clFbT" id="RJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rt" role="3cqZAp">
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <node concept="37vLTw" id="RL" role="2Oq$k0">
              <ref role="3cqZAo" node="Rx" resolve="b" />
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RN" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284605880" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ru" role="3cqZAp">
          <node concept="2OqwBi" id="RO" role="3clFbG">
            <node concept="37vLTw" id="RP" role="2Oq$k0">
              <ref role="3cqZAo" node="Rx" resolve="b" />
            </node>
            <node concept="liA8E" id="RQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rv" role="3cqZAp">
          <node concept="2OqwBi" id="RS" role="3clFbG">
            <node concept="2OqwBi" id="RT" role="2Oq$k0">
              <node concept="2OqwBi" id="RV" role="2Oq$k0">
                <node concept="2OqwBi" id="RX" role="2Oq$k0">
                  <node concept="2OqwBi" id="RZ" role="2Oq$k0">
                    <node concept="37vLTw" id="S1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rx" resolve="b" />
                    </node>
                    <node concept="liA8E" id="S2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="S3" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="S4" role="37wK5m">
                        <property role="1adDun" value="0x2670d5989d5b49b9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="S0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="S5" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="S6" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="S7" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6275L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="S8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="RW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="S9" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284605881" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rw" role="3cqZAp">
          <node concept="2OqwBi" id="Sa" role="3cqZAk">
            <node concept="37vLTw" id="Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="Rx" resolve="b" />
            </node>
            <node concept="liA8E" id="Sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rp" role="1B3o_S" />
      <node concept="3uibUv" id="Rq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTask" />
      <node concept="3clFbS" id="Sd" role="3clF47">
        <node concept="3cpWs8" id="Sg" role="3cqZAp">
          <node concept="3cpWsn" id="Sr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ss" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="St" role="33vP2m">
              <node concept="1pGfFk" id="Su" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Sw" role="37wK5m">
                  <property role="Xl_RC" value="BwfTask" />
                </node>
                <node concept="1adDum" id="Sx" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Sy" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Sz" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6273L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sh" role="3cqZAp">
          <node concept="2OqwBi" id="S$" role="3clFbG">
            <node concept="37vLTw" id="S_" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="SA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SB" role="37wK5m" />
              <node concept="3clFbT" id="SC" role="37wK5m" />
              <node concept="3clFbT" id="SD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Si" role="3cqZAp">
          <node concept="2OqwBi" id="SE" role="3clFbG">
            <node concept="37vLTw" id="SF" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="SG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="SH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="SI" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="SJ" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="SK" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sj" role="3cqZAp">
          <node concept="2OqwBi" id="SL" role="3clFbG">
            <node concept="37vLTw" id="SM" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="SN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="SO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="SP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="SQ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sk" role="3cqZAp">
          <node concept="2OqwBi" id="SR" role="3clFbG">
            <node concept="37vLTw" id="SS" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="ST" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="SU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="SV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="SW" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sl" role="3cqZAp">
          <node concept="2OqwBi" id="SX" role="3clFbG">
            <node concept="37vLTw" id="SY" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="SZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="T0" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sm" role="3cqZAp">
          <node concept="2OqwBi" id="T1" role="3clFbG">
            <node concept="37vLTw" id="T2" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="T3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="T4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sn" role="3cqZAp">
          <node concept="2OqwBi" id="T5" role="3clFbG">
            <node concept="2OqwBi" id="T6" role="2Oq$k0">
              <node concept="2OqwBi" id="T8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ta" role="2Oq$k0">
                  <node concept="2OqwBi" id="Tc" role="2Oq$k0">
                    <node concept="2OqwBi" id="Te" role="2Oq$k0">
                      <node concept="2OqwBi" id="Tg" role="2Oq$k0">
                        <node concept="37vLTw" id="Ti" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Tj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tk" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="1adDum" id="Tl" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5ace5eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Th" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Tm" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Tn" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="To" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Tf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Tp" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Td" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Tq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Tr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ts" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="So" role="3cqZAp">
          <node concept="2OqwBi" id="Tt" role="3clFbG">
            <node concept="2OqwBi" id="Tu" role="2Oq$k0">
              <node concept="2OqwBi" id="Tw" role="2Oq$k0">
                <node concept="2OqwBi" id="Ty" role="2Oq$k0">
                  <node concept="2OqwBi" id="T$" role="2Oq$k0">
                    <node concept="2OqwBi" id="TA" role="2Oq$k0">
                      <node concept="2OqwBi" id="TC" role="2Oq$k0">
                        <node concept="37vLTw" id="TE" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="TF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="TG" role="37wK5m">
                            <property role="Xl_RC" value="subTasks" />
                          </node>
                          <node concept="1adDum" id="TH" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5a6277L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="TI" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="TJ" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="TK" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6275L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="TL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="T_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="TM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="TN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TO" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284546679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sp" role="3cqZAp">
          <node concept="2OqwBi" id="TP" role="3clFbG">
            <node concept="37vLTw" id="TQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="TR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="TS" role="37wK5m">
                <property role="Xl_RC" value="task" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sq" role="3cqZAp">
          <node concept="2OqwBi" id="TT" role="3cqZAk">
            <node concept="37vLTw" id="TU" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="TV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Se" role="1B3o_S" />
      <node concept="3uibUv" id="Sf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskDependency" />
      <node concept="3clFbS" id="TW" role="3clF47">
        <node concept="3cpWs8" id="TZ" role="3cqZAp">
          <node concept="3cpWsn" id="U5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U7" role="33vP2m">
              <node concept="1pGfFk" id="U8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="U9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Ua" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskDependency" />
                </node>
                <node concept="1adDum" id="Ub" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Uc" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Ud" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5ace56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U0" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="U5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Uh" role="37wK5m" />
              <node concept="3clFbT" id="Ui" role="37wK5m" />
              <node concept="3clFbT" id="Uj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U1" role="3cqZAp">
          <node concept="2OqwBi" id="Uk" role="3clFbG">
            <node concept="37vLTw" id="Ul" role="2Oq$k0">
              <ref role="3cqZAo" node="U5" resolve="b" />
            </node>
            <node concept="liA8E" id="Um" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Un" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284574294" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U2" role="3cqZAp">
          <node concept="2OqwBi" id="Uo" role="3clFbG">
            <node concept="37vLTw" id="Up" role="2Oq$k0">
              <ref role="3cqZAo" node="U5" resolve="b" />
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ur" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U3" role="3cqZAp">
          <node concept="2OqwBi" id="Us" role="3clFbG">
            <node concept="2OqwBi" id="Ut" role="2Oq$k0">
              <node concept="2OqwBi" id="Uv" role="2Oq$k0">
                <node concept="2OqwBi" id="Ux" role="2Oq$k0">
                  <node concept="2OqwBi" id="Uz" role="2Oq$k0">
                    <node concept="37vLTw" id="U_" role="2Oq$k0">
                      <ref role="3cqZAo" node="U5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="UA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="UB" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="UC" role="37wK5m">
                        <property role="1adDun" value="0x2670d5989d5ace57L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="U$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="UD" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="UE" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="UF" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6273L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="UG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Uw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UH" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U4" role="3cqZAp">
          <node concept="2OqwBi" id="UI" role="3cqZAk">
            <node concept="37vLTw" id="UJ" role="2Oq$k0">
              <ref role="3cqZAo" node="U5" resolve="b" />
            </node>
            <node concept="liA8E" id="UK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TX" role="1B3o_S" />
      <node concept="3uibUv" id="TY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskLibrary" />
      <node concept="3clFbS" id="UL" role="3clF47">
        <node concept="3cpWs8" id="UO" role="3cqZAp">
          <node concept="3cpWsn" id="UX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UZ" role="33vP2m">
              <node concept="1pGfFk" id="V0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="V1" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="V2" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskLibrary" />
                </node>
                <node concept="1adDum" id="V3" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="V4" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="V5" role="37wK5m">
                  <property role="1adDun" value="0x6565da114724ce92L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UP" role="3cqZAp">
          <node concept="2OqwBi" id="V6" role="3clFbG">
            <node concept="37vLTw" id="V7" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="V8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="V9" role="37wK5m" />
              <node concept="3clFbT" id="Va" role="37wK5m" />
              <node concept="3clFbT" id="Vb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UQ" role="3cqZAp">
          <node concept="2OqwBi" id="Vc" role="3clFbG">
            <node concept="37vLTw" id="Vd" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Vf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Vg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Vh" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UR" role="3cqZAp">
          <node concept="2OqwBi" id="Vi" role="3clFbG">
            <node concept="37vLTw" id="Vj" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="Vk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Vl" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221391506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="US" role="3cqZAp">
          <node concept="2OqwBi" id="Vm" role="3clFbG">
            <node concept="37vLTw" id="Vn" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Vp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UT" role="3cqZAp">
          <node concept="2OqwBi" id="Vq" role="3clFbG">
            <node concept="2OqwBi" id="Vr" role="2Oq$k0">
              <node concept="2OqwBi" id="Vt" role="2Oq$k0">
                <node concept="2OqwBi" id="Vv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Vz" role="2Oq$k0">
                      <node concept="2OqwBi" id="V_" role="2Oq$k0">
                        <node concept="37vLTw" id="VB" role="2Oq$k0">
                          <ref role="3cqZAo" node="UX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="VC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="VD" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="1adDum" id="VE" role="37wK5m">
                            <property role="1adDun" value="0x6565da114724ce94L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="VA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="VF" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="VG" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="VH" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="V$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="VI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="VJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="VK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VL" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221391508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UU" role="3cqZAp">
          <node concept="2OqwBi" id="VM" role="3clFbG">
            <node concept="2OqwBi" id="VN" role="2Oq$k0">
              <node concept="2OqwBi" id="VP" role="2Oq$k0">
                <node concept="2OqwBi" id="VR" role="2Oq$k0">
                  <node concept="2OqwBi" id="VT" role="2Oq$k0">
                    <node concept="2OqwBi" id="VV" role="2Oq$k0">
                      <node concept="2OqwBi" id="VX" role="2Oq$k0">
                        <node concept="37vLTw" id="VZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="UX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="W0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="W1" role="37wK5m">
                            <property role="Xl_RC" value="imports" />
                          </node>
                          <node concept="1adDum" id="W2" role="37wK5m">
                            <property role="1adDun" value="0x6565da114725c6b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="VY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="W3" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="W4" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="W5" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="W6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="W7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="W8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W9" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221455030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UV" role="3cqZAp">
          <node concept="2OqwBi" id="Wa" role="3clFbG">
            <node concept="37vLTw" id="Wb" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="Wc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Wd" role="37wK5m">
                <property role="Xl_RC" value="build tasks library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UW" role="3cqZAp">
          <node concept="2OqwBi" id="We" role="3cqZAk">
            <node concept="37vLTw" id="Wf" role="2Oq$k0">
              <ref role="3cqZAo" node="UX" resolve="b" />
            </node>
            <node concept="liA8E" id="Wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UM" role="1B3o_S" />
      <node concept="3uibUv" id="UN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskLibraryDependency" />
      <node concept="3clFbS" id="Wh" role="3clF47">
        <node concept="3cpWs8" id="Wk" role="3cqZAp">
          <node concept="3cpWsn" id="Wq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Wr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ws" role="33vP2m">
              <node concept="1pGfFk" id="Wt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Wu" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Wv" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskLibraryDependency" />
                </node>
                <node concept="1adDum" id="Ww" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Wx" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Wy" role="37wK5m">
                  <property role="1adDun" value="0x6565da1147260537L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wl" role="3cqZAp">
          <node concept="2OqwBi" id="Wz" role="3clFbG">
            <node concept="37vLTw" id="W$" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="W_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WA" role="37wK5m" />
              <node concept="3clFbT" id="WB" role="37wK5m" />
              <node concept="3clFbT" id="WC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wm" role="3cqZAp">
          <node concept="2OqwBi" id="WD" role="3clFbG">
            <node concept="37vLTw" id="WE" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="WF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="WG" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221471031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wn" role="3cqZAp">
          <node concept="2OqwBi" id="WH" role="3clFbG">
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="WK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wo" role="3cqZAp">
          <node concept="2OqwBi" id="WL" role="3clFbG">
            <node concept="2OqwBi" id="WM" role="2Oq$k0">
              <node concept="2OqwBi" id="WO" role="2Oq$k0">
                <node concept="2OqwBi" id="WQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="WS" role="2Oq$k0">
                    <node concept="37vLTw" id="WU" role="2Oq$k0">
                      <ref role="3cqZAo" node="Wq" resolve="b" />
                    </node>
                    <node concept="liA8E" id="WV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="WW" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="WX" role="37wK5m">
                        <property role="1adDun" value="0x6565da1147260538L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="WY" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="WZ" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="X0" role="37wK5m">
                      <property role="1adDun" value="0x6565da114724ce92L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="X1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="WP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="X2" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221471032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Wp" role="3cqZAp">
          <node concept="2OqwBi" id="X3" role="3cqZAk">
            <node concept="37vLTw" id="X4" role="2Oq$k0">
              <ref role="3cqZAo" node="Wq" resolve="b" />
            </node>
            <node concept="liA8E" id="X5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wi" role="1B3o_S" />
      <node concept="3uibUv" id="Wj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskPart" />
      <node concept="3clFbS" id="X6" role="3clF47">
        <node concept="3cpWs8" id="X9" role="3cqZAp">
          <node concept="3cpWsn" id="Xk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xm" role="33vP2m">
              <node concept="1pGfFk" id="Xn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Xp" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskPart" />
                </node>
                <node concept="1adDum" id="Xq" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Xr" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Xs" role="37wK5m">
                  <property role="1adDun" value="0x36fb0dc9fd32c1b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xa" role="3cqZAp">
          <node concept="2OqwBi" id="Xt" role="3clFbG">
            <node concept="37vLTw" id="Xu" role="2Oq$k0">
              <ref role="3cqZAo" node="Xk" resolve="b" />
            </node>
            <node concept="liA8E" id="Xv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Xw" role="37wK5m" />
              <node concept="3clFbT" id="Xx" role="37wK5m" />
              <node concept="3clFbT" id="Xy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xb" role="3cqZAp">
          <node concept="2OqwBi" id="Xz" role="3clFbG">
            <node concept="37vLTw" id="X$" role="2Oq$k0">
              <ref role="3cqZAo" node="Xk" resolve="b" />
            </node>
            <node concept="liA8E" id="X_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="XA" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="XB" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="XC" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="XD" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xc" role="3cqZAp">
          <node concept="2OqwBi" id="XE" role="3clFbG">
            <node concept="37vLTw" id="XF" role="2Oq$k0">
              <ref role="3cqZAo" node="Xk" resolve="b" />
            </node>
            <node concept="liA8E" id="XG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="XH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="XI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="XJ" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xd" role="3cqZAp">
          <node concept="2OqwBi" id="XK" role="3clFbG">
            <node concept="37vLTw" id="XL" role="2Oq$k0">
              <ref role="3cqZAo" node="Xk" resolve="b" />
            </node>
            <node concept="liA8E" id="XM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XN" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/3961775458390032824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xe" role="3cqZAp">
          <node concept="2OqwBi" id="XO" role="3clFbG">
            <node concept="37vLTw" id="XP" role="2Oq$k0">
              <ref role="3cqZAo" node="Xk" resolve="b" />
            </node>
            <node concept="liA8E" id="XQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xf" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3clFbG">
            <node concept="2OqwBi" id="XT" role="2Oq$k0">
              <node concept="2OqwBi" id="XV" role="2Oq$k0">
                <node concept="2OqwBi" id="XX" role="2Oq$k0">
                  <node concept="2OqwBi" id="XZ" role="2Oq$k0">
                    <node concept="37vLTw" id="Y1" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xk" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Y2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Y3" role="37wK5m">
                        <property role="Xl_RC" value="task" />
                      </node>
                      <node concept="1adDum" id="Y4" role="37wK5m">
                        <property role="1adDun" value="0x36fb0dc9fd32c1b9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Y0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Y5" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="Y6" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="Y7" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6273L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Y8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="XW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Y9" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390032825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xg" role="3cqZAp">
          <node concept="2OqwBi" id="Ya" role="3clFbG">
            <node concept="2OqwBi" id="Yb" role="2Oq$k0">
              <node concept="2OqwBi" id="Yd" role="2Oq$k0">
                <node concept="2OqwBi" id="Yf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yl" role="2Oq$k0">
                        <node concept="37vLTw" id="Yn" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yp" role="37wK5m">
                            <property role="Xl_RC" value="subTasks" />
                          </node>
                          <node concept="1adDum" id="Yq" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd32c1baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ym" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Yr" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Ys" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Yt" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6275L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Yu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Yv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Yw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ye" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yx" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390032826" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xh" role="3cqZAp">
          <node concept="2OqwBi" id="Yy" role="3clFbG">
            <node concept="2OqwBi" id="Yz" role="2Oq$k0">
              <node concept="2OqwBi" id="Y_" role="2Oq$k0">
                <node concept="2OqwBi" id="YB" role="2Oq$k0">
                  <node concept="2OqwBi" id="YD" role="2Oq$k0">
                    <node concept="2OqwBi" id="YF" role="2Oq$k0">
                      <node concept="2OqwBi" id="YH" role="2Oq$k0">
                        <node concept="37vLTw" id="YJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Xk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YL" role="37wK5m">
                            <property role="Xl_RC" value="additionalDependencies" />
                          </node>
                          <node concept="1adDum" id="YM" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd37a1c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="YN" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="YO" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="YP" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YT" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390352322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xi" role="3cqZAp">
          <node concept="2OqwBi" id="YU" role="3clFbG">
            <node concept="37vLTw" id="YV" role="2Oq$k0">
              <ref role="3cqZAo" node="Xk" resolve="b" />
            </node>
            <node concept="liA8E" id="YW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="YX" role="37wK5m">
                <property role="Xl_RC" value="task part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xj" role="3cqZAp">
          <node concept="2OqwBi" id="YY" role="3cqZAk">
            <node concept="37vLTw" id="YZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Xk" resolve="b" />
            </node>
            <node concept="liA8E" id="Z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="X7" role="1B3o_S" />
      <node concept="3uibUv" id="X8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfValueReference" />
      <node concept="3clFbS" id="Z1" role="3clF47">
        <node concept="3cpWs8" id="Z4" role="3cqZAp">
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
                  <property role="Xl_RC" value="BwfValueReference" />
                </node>
                <node concept="1adDum" id="Zh" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Zi" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Zj" role="37wK5m">
                  <property role="1adDun" value="0x7a5e92d76995138eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z5" role="3cqZAp">
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
        <node concept="3clFbF" id="Z6" role="3cqZAp">
          <node concept="2OqwBi" id="Zq" role="3clFbG">
            <node concept="37vLTw" id="Zr" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="b" />
            </node>
            <node concept="liA8E" id="Zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Zt" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
              </node>
              <node concept="1adDum" id="Zu" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="Zv" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Zw" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z7" role="3cqZAp">
          <node concept="2OqwBi" id="Zx" role="3clFbG">
            <node concept="37vLTw" id="Zy" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="b" />
            </node>
            <node concept="liA8E" id="Zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Z$" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/8817646574325011342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z8" role="3cqZAp">
          <node concept="2OqwBi" id="Z_" role="3clFbG">
            <node concept="37vLTw" id="ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="b" />
            </node>
            <node concept="liA8E" id="ZB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ZC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z9" role="3cqZAp">
          <node concept="2OqwBi" id="ZD" role="3clFbG">
            <node concept="2OqwBi" id="ZE" role="2Oq$k0">
              <node concept="2OqwBi" id="ZG" role="2Oq$k0">
                <node concept="2OqwBi" id="ZI" role="2Oq$k0">
                  <node concept="2OqwBi" id="ZK" role="2Oq$k0">
                    <node concept="37vLTw" id="ZM" role="2Oq$k0">
                      <ref role="3cqZAo" node="Zb" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ZN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="ZO" role="37wK5m">
                        <property role="Xl_RC" value="path" />
                      </node>
                      <node concept="1adDum" id="ZP" role="37wK5m">
                        <property role="1adDun" value="0x7a5e92d7699513c3L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="ZQ" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="ZR" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="ZS" role="37wK5m">
                      <property role="1adDun" value="0x7a5e92d769951211L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ZT" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ZH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZU" role="37wK5m">
                  <property role="Xl_RC" value="8817646574325011395" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Za" role="3cqZAp">
          <node concept="2OqwBi" id="ZV" role="3cqZAk">
            <node concept="37vLTw" id="ZW" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="b" />
            </node>
            <node concept="liA8E" id="ZX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z2" role="1B3o_S" />
      <node concept="3uibUv" id="Z3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="m0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfValueStatement" />
      <node concept="3clFbS" id="ZY" role="3clF47">
        <node concept="3cpWs8" id="101" role="3cqZAp">
          <node concept="3cpWsn" id="109" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10b" role="33vP2m">
              <node concept="1pGfFk" id="10c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10d" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="10e" role="37wK5m">
                  <property role="Xl_RC" value="BwfValueStatement" />
                </node>
                <node concept="1adDum" id="10f" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="10g" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="10h" role="37wK5m">
                  <property role="1adDun" value="0x7a5e92d769951211L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="102" role="3cqZAp">
          <node concept="2OqwBi" id="10i" role="3clFbG">
            <node concept="37vLTw" id="10j" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10l" role="37wK5m" />
              <node concept="3clFbT" id="10m" role="37wK5m" />
              <node concept="3clFbT" id="10n" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="103" role="3cqZAp">
          <node concept="2OqwBi" id="10o" role="3clFbG">
            <node concept="37vLTw" id="10p" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="10r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfStatement" />
              </node>
              <node concept="1adDum" id="10s" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="10t" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="10u" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104" role="3cqZAp">
          <node concept="2OqwBi" id="10v" role="3clFbG">
            <node concept="37vLTw" id="10w" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="10y" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="10z" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="10$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="105" role="3cqZAp">
          <node concept="2OqwBi" id="10_" role="3clFbG">
            <node concept="37vLTw" id="10A" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10C" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/8817646574325010961" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="106" role="3cqZAp">
          <node concept="2OqwBi" id="10D" role="3clFbG">
            <node concept="37vLTw" id="10E" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10G" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107" role="3cqZAp">
          <node concept="2OqwBi" id="10H" role="3clFbG">
            <node concept="2OqwBi" id="10I" role="2Oq$k0">
              <node concept="2OqwBi" id="10K" role="2Oq$k0">
                <node concept="2OqwBi" id="10M" role="2Oq$k0">
                  <node concept="37vLTw" id="10O" role="2Oq$k0">
                    <ref role="3cqZAo" node="109" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10Q" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="10R" role="37wK5m">
                      <property role="1adDun" value="0x7a5e92d769951212L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="10S" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10T" role="37wK5m">
                  <property role="Xl_RC" value="8817646574325010962" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="108" role="3cqZAp">
          <node concept="2OqwBi" id="10U" role="3cqZAk">
            <node concept="37vLTw" id="10V" role="2Oq$k0">
              <ref role="3cqZAo" node="109" resolve="b" />
            </node>
            <node concept="liA8E" id="10W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZZ" role="1B3o_S" />
      <node concept="3uibUv" id="100" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="m1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForXmlForeignRefValue" />
      <node concept="3clFbS" id="10X" role="3clF47">
        <node concept="3cpWs8" id="110" role="3cqZAp">
          <node concept="3cpWsn" id="117" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="118" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="119" role="33vP2m">
              <node concept="1pGfFk" id="11a" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11b" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="11c" role="37wK5m">
                  <property role="Xl_RC" value="XmlForeignRefValue" />
                </node>
                <node concept="1adDum" id="11d" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="11e" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="11f" role="37wK5m">
                  <property role="1adDun" value="0x98b3588cc616ccaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="111" role="3cqZAp">
          <node concept="2OqwBi" id="11g" role="3clFbG">
            <node concept="37vLTw" id="11h" role="2Oq$k0">
              <ref role="3cqZAo" node="117" resolve="b" />
            </node>
            <node concept="liA8E" id="11i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11j" role="37wK5m" />
              <node concept="3clFbT" id="11k" role="37wK5m" />
              <node concept="3clFbT" id="11l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="112" role="3cqZAp">
          <node concept="2OqwBi" id="11m" role="3clFbG">
            <node concept="37vLTw" id="11n" role="2Oq$k0">
              <ref role="3cqZAo" node="117" resolve="b" />
            </node>
            <node concept="liA8E" id="11o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="11p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlValuePart" />
              </node>
              <node concept="1adDum" id="11q" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="11r" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="1adDum" id="11s" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54cfd1cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="113" role="3cqZAp">
          <node concept="2OqwBi" id="11t" role="3clFbG">
            <node concept="37vLTw" id="11u" role="2Oq$k0">
              <ref role="3cqZAo" node="117" resolve="b" />
            </node>
            <node concept="liA8E" id="11v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11w" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/687702229764893898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="114" role="3cqZAp">
          <node concept="2OqwBi" id="11x" role="3clFbG">
            <node concept="37vLTw" id="11y" role="2Oq$k0">
              <ref role="3cqZAo" node="117" resolve="b" />
            </node>
            <node concept="liA8E" id="11z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115" role="3cqZAp">
          <node concept="2OqwBi" id="11_" role="3clFbG">
            <node concept="2OqwBi" id="11A" role="2Oq$k0">
              <node concept="2OqwBi" id="11C" role="2Oq$k0">
                <node concept="2OqwBi" id="11E" role="2Oq$k0">
                  <node concept="2OqwBi" id="11G" role="2Oq$k0">
                    <node concept="37vLTw" id="11I" role="2Oq$k0">
                      <ref role="3cqZAo" node="117" resolve="b" />
                    </node>
                    <node concept="liA8E" id="11J" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="11K" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="11L" role="37wK5m">
                        <property role="1adDun" value="0x98b3588cc616ccbL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="11M" role="37wK5m">
                      <property role="1adDun" value="0xceab519525ea4f22L" />
                    </node>
                    <node concept="1adDum" id="11N" role="37wK5m">
                      <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    </node>
                    <node concept="1adDum" id="11O" role="37wK5m">
                      <property role="1adDun" value="0x10802efe25aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="11P" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11Q" role="37wK5m">
                  <property role="Xl_RC" value="687702229764893899" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="116" role="3cqZAp">
          <node concept="2OqwBi" id="11R" role="3cqZAk">
            <node concept="37vLTw" id="11S" role="2Oq$k0">
              <ref role="3cqZAo" node="117" resolve="b" />
            </node>
            <node concept="liA8E" id="11T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10Y" role="1B3o_S" />
      <node concept="3uibUv" id="10Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

