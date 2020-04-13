<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5660ec(checkpoints/jetbrains.mps.build.workflow.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
      <property role="TrG5h" value="props_BwfAntStatement" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfAntTaskBundleDeclaration" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfAntTaskDeclaration" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfCustomMacro" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfDependency" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfFileSet" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaClassPath" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaDependency" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaDescriptor" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaLibrary" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaLibraryReference" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaModule" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfJavaModuleReference" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfMacro" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfMacroListImport" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfPathDeclaration" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfPathReference" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProject" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProjectPart" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfProjectPartStatement" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfStatement" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfSubTask" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfSubTaskDependency" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTask" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskDependency" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskLibrary" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskLibraryDependency" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BwfTaskPart" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="u" role="1B3o_S" />
    <node concept="2tJIrI" id="v" role="jymVt" />
    <node concept="3clFb_" id="w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1p" role="1B3o_S" />
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="3cpWs8" id="1w" role="3cqZAp">
          <node concept="3cpWsn" id="1z" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1$" role="1tU5fm">
              <ref role="3uigEE" node="kR" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1_" role="33vP2m">
              <node concept="3uibUv" id="1A" role="10QFUM">
                <ref role="3uigEE" node="kR" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1B" role="10QFUP">
                <node concept="37vLTw" id="1C" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1D" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1E" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1x" role="3cqZAp">
          <node concept="2OqwBi" id="1F" role="3KbGdf">
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="1z" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" node="ly" resolve="internalIndex" />
              <node concept="37vLTw" id="2a" role="37wK5m">
                <ref role="3cqZAo" node="1q" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2m" role="33vP2m">
                        <node concept="1pGfFk" id="2n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2r" role="37wK5m">
                          <property role="Xl_RC" value="ant" />
                          <node concept="cd27G" id="2t" role="lGtFl">
                            <node concept="3u3nmq" id="2u" role="cd27D">
                              <property role="3u3nmv" value="2769948622284768359" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2s" role="lGtFl">
                          <node concept="3u3nmq" id="2v" role="cd27D">
                            <property role="3u3nmv" value="2769948622284768359" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2w" role="3clFbG">
                      <node concept="2OqwBi" id="2x" role="37vLTx">
                        <node concept="37vLTw" id="2z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2y" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BwfAntStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2_" role="3uHU7w" />
                  <node concept="37vLTw" id="2A" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BwfAntStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2B" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BwfAntStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="3cqZAo" node="fN" resolve="BwfAntStatement" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="2C" role="3Kbo56">
              <node concept="3clFbJ" id="2E" role="3cqZAp">
                <node concept="3clFbS" id="2G" role="3clFbx">
                  <node concept="3cpWs8" id="2I" role="3cqZAp">
                    <node concept="3cpWsn" id="2L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2N" role="33vP2m">
                        <node concept="1pGfFk" id="2O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="2OqwBi" id="2P" role="3clFbG">
                      <node concept="37vLTw" id="2Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="2S" role="37wK5m">
                          <property role="Xl_RC" value="ant task bundle" />
                          <node concept="cd27G" id="2U" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="2529023923283158037" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2T" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="2529023923283158037" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2K" role="3cqZAp">
                    <node concept="37vLTI" id="2X" role="3clFbG">
                      <node concept="2OqwBi" id="2Y" role="37vLTx">
                        <node concept="37vLTw" id="30" role="2Oq$k0">
                          <ref role="3cqZAo" node="2L" resolve="cpb" />
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
                <node concept="3clFbC" id="2H" role="3clFbw">
                  <node concept="10Nm6u" id="32" role="3uHU7w" />
                  <node concept="37vLTw" id="33" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BwfAntTaskBundleDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2F" role="3cqZAp">
                <node concept="37vLTw" id="34" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BwfAntTaskBundleDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2D" role="3Kbmr1">
              <ref role="3cqZAo" node="fO" resolve="BwfAntTaskBundleDeclaration" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
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
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3m" role="cd27D">
                            <property role="3u3nmv" value="2059109515400477499" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3d" role="3cqZAp">
                    <node concept="37vLTI" id="3n" role="3clFbG">
                      <node concept="2OqwBi" id="3o" role="37vLTx">
                        <node concept="37vLTw" id="3q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3p" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3a" role="3clFbw">
                  <node concept="10Nm6u" id="3s" role="3uHU7w" />
                  <node concept="37vLTw" id="3t" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="37vLTw" id="3u" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BwfAntTaskDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="36" role="3Kbmr1">
              <ref role="3cqZAo" node="fP" resolve="BwfAntTaskDeclaration" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="3v" role="3Kbo56">
              <node concept="3clFbJ" id="3x" role="3cqZAp">
                <node concept="3clFbS" id="3z" role="3clFbx">
                  <node concept="3cpWs8" id="3_" role="3cqZAp">
                    <node concept="3cpWsn" id="3C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3E" role="33vP2m">
                        <node concept="1pGfFk" id="3F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3A" role="3cqZAp">
                    <node concept="2OqwBi" id="3G" role="3clFbG">
                      <node concept="37vLTw" id="3H" role="2Oq$k0">
                        <ref role="3cqZAo" node="3C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3J" role="37wK5m">
                          <property role="Xl_RC" value="custom macro" />
                          <node concept="cd27G" id="3L" role="lGtFl">
                            <node concept="3u3nmq" id="3M" role="cd27D">
                              <property role="3u3nmv" value="244868996532667532" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3K" role="lGtFl">
                          <node concept="3u3nmq" id="3N" role="cd27D">
                            <property role="3u3nmv" value="244868996532667532" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="37vLTI" id="3O" role="3clFbG">
                      <node concept="2OqwBi" id="3P" role="37vLTx">
                        <node concept="37vLTw" id="3R" role="2Oq$k0">
                          <ref role="3cqZAo" node="3C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Q" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BwfCustomMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3$" role="3clFbw">
                  <node concept="10Nm6u" id="3T" role="3uHU7w" />
                  <node concept="37vLTw" id="3U" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BwfCustomMacro" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="37vLTw" id="3V" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BwfCustomMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3w" role="3Kbmr1">
              <ref role="3cqZAo" node="fQ" resolve="BwfCustomMacro" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="3W" role="3Kbo56">
              <node concept="3clFbJ" id="3Y" role="3cqZAp">
                <node concept="3clFbS" id="40" role="3clFbx">
                  <node concept="3cpWs8" id="42" role="3cqZAp">
                    <node concept="3cpWsn" id="45" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="46" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="47" role="33vP2m">
                        <node concept="1pGfFk" id="48" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="2OqwBi" id="49" role="3clFbG">
                      <node concept="37vLTw" id="4a" role="2Oq$k0">
                        <ref role="3cqZAo" node="45" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4c" role="37wK5m">
                          <property role="Xl_RC" value="BwfDependency" />
                          <node concept="cd27G" id="4e" role="lGtFl">
                            <node concept="3u3nmq" id="4f" role="cd27D">
                              <property role="3u3nmv" value="8292198017262926588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4d" role="lGtFl">
                          <node concept="3u3nmq" id="4g" role="cd27D">
                            <property role="3u3nmv" value="8292198017262926588" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="37vLTI" id="4h" role="3clFbG">
                      <node concept="2OqwBi" id="4i" role="37vLTx">
                        <node concept="37vLTw" id="4k" role="2Oq$k0">
                          <ref role="3cqZAo" node="45" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4j" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_BwfDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="41" role="3clFbw">
                  <node concept="10Nm6u" id="4m" role="3uHU7w" />
                  <node concept="37vLTw" id="4n" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BwfDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Z" role="3cqZAp">
                <node concept="37vLTw" id="4o" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BwfDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3X" role="3Kbmr1">
              <ref role="3cqZAo" node="fR" resolve="BwfDependency" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="4p" role="3Kbo56">
              <node concept="3clFbJ" id="4r" role="3cqZAp">
                <node concept="3clFbS" id="4t" role="3clFbx">
                  <node concept="3cpWs8" id="4v" role="3cqZAp">
                    <node concept="3cpWsn" id="4y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4$" role="33vP2m">
                        <node concept="1pGfFk" id="4_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="2OqwBi" id="4A" role="3clFbG">
                      <node concept="37vLTw" id="4B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4D" role="37wK5m">
                          <property role="Xl_RC" value="BwfFileSet" />
                          <node concept="cd27G" id="4F" role="lGtFl">
                            <node concept="3u3nmq" id="4G" role="cd27D">
                              <property role="3u3nmv" value="7926701909975416091" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4E" role="lGtFl">
                          <node concept="3u3nmq" id="4H" role="cd27D">
                            <property role="3u3nmv" value="7926701909975416091" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4x" role="3cqZAp">
                    <node concept="37vLTI" id="4I" role="3clFbG">
                      <node concept="2OqwBi" id="4J" role="37vLTx">
                        <node concept="37vLTw" id="4L" role="2Oq$k0">
                          <ref role="3cqZAo" node="4y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4K" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_BwfFileSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4u" role="3clFbw">
                  <node concept="10Nm6u" id="4N" role="3uHU7w" />
                  <node concept="37vLTw" id="4O" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_BwfFileSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="37vLTw" id="4P" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_BwfFileSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4q" role="3Kbmr1">
              <ref role="3cqZAo" node="fS" resolve="BwfFileSet" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="4Q" role="3Kbo56">
              <node concept="3clFbJ" id="4S" role="3cqZAp">
                <node concept="3clFbS" id="4U" role="3clFbx">
                  <node concept="3cpWs8" id="4W" role="3cqZAp">
                    <node concept="3cpWsn" id="50" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="51" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="52" role="33vP2m">
                        <node concept="1pGfFk" id="53" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="2OqwBi" id="54" role="3clFbG">
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="50" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="57" role="37wK5m">
                          <property role="Xl_RC" value="classpath value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="58" role="3clFbG">
                      <node concept="37vLTw" id="59" role="2Oq$k0">
                        <ref role="3cqZAo" node="50" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5b" role="37wK5m">
                          <property role="Xl_RC" value="cp" />
                          <node concept="cd27G" id="5d" role="lGtFl">
                            <node concept="3u3nmq" id="5e" role="cd27D">
                              <property role="3u3nmv" value="6647099934206976119" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5c" role="lGtFl">
                          <node concept="3u3nmq" id="5f" role="cd27D">
                            <property role="3u3nmv" value="6647099934206976119" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Z" role="3cqZAp">
                    <node concept="37vLTI" id="5g" role="3clFbG">
                      <node concept="2OqwBi" id="5h" role="37vLTx">
                        <node concept="37vLTw" id="5j" role="2Oq$k0">
                          <ref role="3cqZAo" node="50" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5i" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_BwfJavaClassPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4V" role="3clFbw">
                  <node concept="10Nm6u" id="5l" role="3uHU7w" />
                  <node concept="37vLTw" id="5m" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_BwfJavaClassPath" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4T" role="3cqZAp">
                <node concept="37vLTw" id="5n" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_BwfJavaClassPath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4R" role="3Kbmr1">
              <ref role="3cqZAo" node="fT" resolve="BwfJavaClassPath" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="5o" role="3Kbo56">
              <node concept="3clFbJ" id="5q" role="3cqZAp">
                <node concept="3clFbS" id="5s" role="3clFbx">
                  <node concept="3cpWs8" id="5u" role="3cqZAp">
                    <node concept="3cpWsn" id="5w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5y" role="33vP2m">
                        <node concept="1pGfFk" id="5z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5v" role="3cqZAp">
                    <node concept="37vLTI" id="5$" role="3clFbG">
                      <node concept="2OqwBi" id="5_" role="37vLTx">
                        <node concept="37vLTw" id="5B" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5A" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_BwfJavaDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5t" role="3clFbw">
                  <node concept="10Nm6u" id="5D" role="3uHU7w" />
                  <node concept="37vLTw" id="5E" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_BwfJavaDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5r" role="3cqZAp">
                <node concept="37vLTw" id="5F" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_BwfJavaDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5p" role="3Kbmr1">
              <ref role="3cqZAo" node="fU" resolve="BwfJavaDependency" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1O" role="3KbHQx">
            <node concept="3clFbS" id="5G" role="3Kbo56">
              <node concept="3clFbJ" id="5I" role="3cqZAp">
                <node concept="3clFbS" id="5K" role="3clFbx">
                  <node concept="3cpWs8" id="5M" role="3cqZAp">
                    <node concept="3cpWsn" id="5P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5R" role="33vP2m">
                        <node concept="1pGfFk" id="5S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5N" role="3cqZAp">
                    <node concept="2OqwBi" id="5T" role="3clFbG">
                      <node concept="37vLTw" id="5U" role="2Oq$k0">
                        <ref role="3cqZAo" node="5P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5W" role="37wK5m">
                          <property role="Xl_RC" value="java descriptor" />
                          <node concept="cd27G" id="5Y" role="lGtFl">
                            <node concept="3u3nmq" id="5Z" role="cd27D">
                              <property role="3u3nmv" value="7306485738221315929" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5X" role="lGtFl">
                          <node concept="3u3nmq" id="60" role="cd27D">
                            <property role="3u3nmv" value="7306485738221315929" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5O" role="3cqZAp">
                    <node concept="37vLTI" id="61" role="3clFbG">
                      <node concept="2OqwBi" id="62" role="37vLTx">
                        <node concept="37vLTw" id="64" role="2Oq$k0">
                          <ref role="3cqZAo" node="5P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="65" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="63" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_BwfJavaDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5L" role="3clFbw">
                  <node concept="10Nm6u" id="66" role="3uHU7w" />
                  <node concept="37vLTw" id="67" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_BwfJavaDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <node concept="37vLTw" id="68" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_BwfJavaDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5H" role="3Kbmr1">
              <ref role="3cqZAo" node="fV" resolve="BwfJavaDescriptor" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="69" role="3Kbo56">
              <node concept="3clFbJ" id="6b" role="3cqZAp">
                <node concept="3clFbS" id="6d" role="3clFbx">
                  <node concept="3cpWs8" id="6f" role="3cqZAp">
                    <node concept="3cpWsn" id="6i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6k" role="33vP2m">
                        <node concept="1pGfFk" id="6l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6g" role="3cqZAp">
                    <node concept="2OqwBi" id="6m" role="3clFbG">
                      <node concept="37vLTw" id="6n" role="2Oq$k0">
                        <ref role="3cqZAo" node="6i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="6p" role="lGtFl">
                          <node concept="3u3nmq" id="6q" role="cd27D">
                            <property role="3u3nmv" value="144710003695346438" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6h" role="3cqZAp">
                    <node concept="37vLTI" id="6r" role="3clFbG">
                      <node concept="2OqwBi" id="6s" role="37vLTx">
                        <node concept="37vLTw" id="6u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6t" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_BwfJavaLibrary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6e" role="3clFbw">
                  <node concept="10Nm6u" id="6w" role="3uHU7w" />
                  <node concept="37vLTw" id="6x" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_BwfJavaLibrary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6c" role="3cqZAp">
                <node concept="37vLTw" id="6y" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_BwfJavaLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6a" role="3Kbmr1">
              <ref role="3cqZAo" node="fW" resolve="BwfJavaLibrary" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="6z" role="3Kbo56">
              <node concept="3clFbJ" id="6_" role="3cqZAp">
                <node concept="3clFbS" id="6B" role="3clFbx">
                  <node concept="3cpWs8" id="6D" role="3cqZAp">
                    <node concept="3cpWsn" id="6G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6I" role="33vP2m">
                        <node concept="1pGfFk" id="6J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E" role="3cqZAp">
                    <node concept="2OqwBi" id="6K" role="3clFbG">
                      <node concept="37vLTw" id="6L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6N" role="37wK5m">
                          <property role="Xl_RC" value="library" />
                          <node concept="cd27G" id="6P" role="lGtFl">
                            <node concept="3u3nmq" id="6Q" role="cd27D">
                              <property role="3u3nmv" value="144710003695507915" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6O" role="lGtFl">
                          <node concept="3u3nmq" id="6R" role="cd27D">
                            <property role="3u3nmv" value="144710003695507915" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="37vLTI" id="6S" role="3clFbG">
                      <node concept="2OqwBi" id="6T" role="37vLTx">
                        <node concept="37vLTw" id="6V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6U" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibraryReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6C" role="3clFbw">
                  <node concept="10Nm6u" id="6X" role="3uHU7w" />
                  <node concept="37vLTw" id="6Y" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibraryReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="37vLTw" id="6Z" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_BwfJavaLibraryReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6$" role="3Kbmr1">
              <ref role="3cqZAo" node="fX" resolve="BwfJavaLibraryReference" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="7g" role="lGtFl">
                          <node concept="3u3nmq" id="7h" role="cd27D">
                            <property role="3u3nmv" value="4755209551904389307" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="37vLTI" id="7i" role="3clFbG">
                      <node concept="2OqwBi" id="7j" role="37vLTx">
                        <node concept="37vLTw" id="7l" role="2Oq$k0">
                          <ref role="3cqZAo" node="79" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7k" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_BwfJavaModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="75" role="3clFbw">
                  <node concept="10Nm6u" id="7n" role="3uHU7w" />
                  <node concept="37vLTw" id="7o" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_BwfJavaModule" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <node concept="37vLTw" id="7p" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_BwfJavaModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="71" role="3Kbmr1">
              <ref role="3cqZAo" node="fY" resolve="BwfJavaModule" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="7q" role="3Kbo56">
              <node concept="3clFbJ" id="7s" role="3cqZAp">
                <node concept="3clFbS" id="7u" role="3clFbx">
                  <node concept="3cpWs8" id="7w" role="3cqZAp">
                    <node concept="3cpWsn" id="7z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7_" role="33vP2m">
                        <node concept="1pGfFk" id="7A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7x" role="3cqZAp">
                    <node concept="2OqwBi" id="7B" role="3clFbG">
                      <node concept="37vLTw" id="7C" role="2Oq$k0">
                        <ref role="3cqZAo" node="7z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="7E" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <node concept="cd27G" id="7M" role="lGtFl">
                            <node concept="3u3nmq" id="7N" role="cd27D">
                              <property role="3u3nmv" value="4755209551904389316" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7F" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <node concept="cd27G" id="7O" role="lGtFl">
                            <node concept="3u3nmq" id="7P" role="cd27D">
                              <property role="3u3nmv" value="4755209551904389316" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7G" role="37wK5m">
                          <property role="1adDun" value="0x41fde5e4adce38c4L" />
                          <node concept="cd27G" id="7Q" role="lGtFl">
                            <node concept="3u3nmq" id="7R" role="cd27D">
                              <property role="3u3nmv" value="4755209551904389316" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="7H" role="37wK5m">
                          <property role="1adDun" value="0x41fde5e4adce38c5L" />
                          <node concept="cd27G" id="7S" role="lGtFl">
                            <node concept="3u3nmq" id="7T" role="cd27D">
                              <property role="3u3nmv" value="4755209551904389316" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7I" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="7U" role="lGtFl">
                            <node concept="3u3nmq" id="7V" role="cd27D">
                              <property role="3u3nmv" value="4755209551904389316" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7J" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7W" role="lGtFl">
                            <node concept="3u3nmq" id="7X" role="cd27D">
                              <property role="3u3nmv" value="4755209551904389316" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="7Y" role="lGtFl">
                            <node concept="3u3nmq" id="7Z" role="cd27D">
                              <property role="3u3nmv" value="4755209551904389316" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7L" role="lGtFl">
                          <node concept="3u3nmq" id="80" role="cd27D">
                            <property role="3u3nmv" value="4755209551904389316" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7y" role="3cqZAp">
                    <node concept="37vLTI" id="81" role="3clFbG">
                      <node concept="2OqwBi" id="82" role="37vLTx">
                        <node concept="37vLTw" id="84" role="2Oq$k0">
                          <ref role="3cqZAo" node="7z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="85" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="83" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_BwfJavaModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7v" role="3clFbw">
                  <node concept="10Nm6u" id="86" role="3uHU7w" />
                  <node concept="37vLTw" id="87" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_BwfJavaModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <node concept="37vLTw" id="88" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_BwfJavaModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7r" role="3Kbmr1">
              <ref role="3cqZAo" node="fZ" resolve="BwfJavaModuleReference" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="89" role="3Kbo56">
              <node concept="3clFbJ" id="8b" role="3cqZAp">
                <node concept="3clFbS" id="8d" role="3clFbx">
                  <node concept="3cpWs8" id="8f" role="3cqZAp">
                    <node concept="3cpWsn" id="8i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8k" role="33vP2m">
                        <node concept="1pGfFk" id="8l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8g" role="3cqZAp">
                    <node concept="2OqwBi" id="8m" role="3clFbG">
                      <node concept="37vLTw" id="8n" role="2Oq$k0">
                        <ref role="3cqZAo" node="8i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="8p" role="lGtFl">
                          <node concept="3u3nmq" id="8q" role="cd27D">
                            <property role="3u3nmv" value="6896005762093571400" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8h" role="3cqZAp">
                    <node concept="37vLTI" id="8r" role="3clFbG">
                      <node concept="2OqwBi" id="8s" role="37vLTx">
                        <node concept="37vLTw" id="8u" role="2Oq$k0">
                          <ref role="3cqZAo" node="8i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8t" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_BwfMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8e" role="3clFbw">
                  <node concept="10Nm6u" id="8w" role="3uHU7w" />
                  <node concept="37vLTw" id="8x" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_BwfMacro" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8c" role="3cqZAp">
                <node concept="37vLTw" id="8y" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_BwfMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8a" role="3Kbmr1">
              <ref role="3cqZAo" node="g0" resolve="BwfMacro" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="8z" role="3Kbo56">
              <node concept="3clFbJ" id="8_" role="3cqZAp">
                <node concept="3clFbS" id="8B" role="3clFbx">
                  <node concept="3cpWs8" id="8D" role="3cqZAp">
                    <node concept="3cpWsn" id="8G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8I" role="33vP2m">
                        <node concept="1pGfFk" id="8J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8E" role="3cqZAp">
                    <node concept="2OqwBi" id="8K" role="3clFbG">
                      <node concept="37vLTw" id="8L" role="2Oq$k0">
                        <ref role="3cqZAo" node="8G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="8N" role="37wK5m">
                          <property role="Xl_RC" value="import macros" />
                          <node concept="cd27G" id="8P" role="lGtFl">
                            <node concept="3u3nmq" id="8Q" role="cd27D">
                              <property role="3u3nmv" value="6520682027040940623" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8O" role="lGtFl">
                          <node concept="3u3nmq" id="8R" role="cd27D">
                            <property role="3u3nmv" value="6520682027040940623" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8F" role="3cqZAp">
                    <node concept="37vLTI" id="8S" role="3clFbG">
                      <node concept="2OqwBi" id="8T" role="37vLTx">
                        <node concept="37vLTw" id="8V" role="2Oq$k0">
                          <ref role="3cqZAo" node="8G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8U" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_BwfMacroListImport" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8C" role="3clFbw">
                  <node concept="10Nm6u" id="8X" role="3uHU7w" />
                  <node concept="37vLTw" id="8Y" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_BwfMacroListImport" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <node concept="37vLTw" id="8Z" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_BwfMacroListImport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8$" role="3Kbmr1">
              <ref role="3cqZAo" node="g1" resolve="BwfMacroListImport" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="90" role="3Kbo56">
              <node concept="3clFbJ" id="92" role="3cqZAp">
                <node concept="3clFbS" id="94" role="3clFbx">
                  <node concept="3cpWs8" id="96" role="3cqZAp">
                    <node concept="3cpWsn" id="99" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9b" role="33vP2m">
                        <node concept="1pGfFk" id="9c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="97" role="3cqZAp">
                    <node concept="2OqwBi" id="9d" role="3clFbG">
                      <node concept="37vLTw" id="9e" role="2Oq$k0">
                        <ref role="3cqZAo" node="99" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="9g" role="lGtFl">
                          <node concept="3u3nmq" id="9h" role="cd27D">
                            <property role="3u3nmv" value="6647099934207069200" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="98" role="3cqZAp">
                    <node concept="37vLTI" id="9i" role="3clFbG">
                      <node concept="2OqwBi" id="9j" role="37vLTx">
                        <node concept="37vLTw" id="9l" role="2Oq$k0">
                          <ref role="3cqZAo" node="99" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9k" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_BwfPathDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="95" role="3clFbw">
                  <node concept="10Nm6u" id="9n" role="3uHU7w" />
                  <node concept="37vLTw" id="9o" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_BwfPathDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="37vLTw" id="9p" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_BwfPathDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="91" role="3Kbmr1">
              <ref role="3cqZAo" node="g2" resolve="BwfPathDeclaration" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="9q" role="3Kbo56">
              <node concept="3clFbJ" id="9s" role="3cqZAp">
                <node concept="3clFbS" id="9u" role="3clFbx">
                  <node concept="3cpWs8" id="9w" role="3cqZAp">
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
                  <node concept="3clFbF" id="9x" role="3cqZAp">
                    <node concept="2OqwBi" id="9B" role="3clFbG">
                      <node concept="37vLTw" id="9C" role="2Oq$k0">
                        <ref role="3cqZAo" node="9z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="9E" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <node concept="cd27G" id="9M" role="lGtFl">
                            <node concept="3u3nmq" id="9N" role="cd27D">
                              <property role="3u3nmv" value="6647099934207069215" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9F" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <node concept="cd27G" id="9O" role="lGtFl">
                            <node concept="3u3nmq" id="9P" role="cd27D">
                              <property role="3u3nmv" value="6647099934207069215" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9G" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
                          <node concept="cd27G" id="9Q" role="lGtFl">
                            <node concept="3u3nmq" id="9R" role="cd27D">
                              <property role="3u3nmv" value="6647099934207069215" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="9H" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cef4c20L" />
                          <node concept="cd27G" id="9S" role="lGtFl">
                            <node concept="3u3nmq" id="9T" role="cd27D">
                              <property role="3u3nmv" value="6647099934207069215" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9I" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="9U" role="lGtFl">
                            <node concept="3u3nmq" id="9V" role="cd27D">
                              <property role="3u3nmv" value="6647099934207069215" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9J" role="37wK5m">
                          <property role="Xl_RC" value="&lt;pathref " />
                          <node concept="cd27G" id="9W" role="lGtFl">
                            <node concept="3u3nmq" id="9X" role="cd27D">
                              <property role="3u3nmv" value="6647099934207069215" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9K" role="37wK5m">
                          <property role="Xl_RC" value="&gt;" />
                          <node concept="cd27G" id="9Y" role="lGtFl">
                            <node concept="3u3nmq" id="9Z" role="cd27D">
                              <property role="3u3nmv" value="6647099934207069215" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9L" role="lGtFl">
                          <node concept="3u3nmq" id="a0" role="cd27D">
                            <property role="3u3nmv" value="6647099934207069215" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9y" role="3cqZAp">
                    <node concept="37vLTI" id="a1" role="3clFbG">
                      <node concept="2OqwBi" id="a2" role="37vLTx">
                        <node concept="37vLTw" id="a4" role="2Oq$k0">
                          <ref role="3cqZAo" node="9z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a3" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_BwfPathReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9v" role="3clFbw">
                  <node concept="10Nm6u" id="a6" role="3uHU7w" />
                  <node concept="37vLTw" id="a7" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_BwfPathReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9t" role="3cqZAp">
                <node concept="37vLTw" id="a8" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_BwfPathReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9r" role="3Kbmr1">
              <ref role="3cqZAo" node="g3" resolve="BwfPathReference" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="a9" role="3Kbo56">
              <node concept="3clFbJ" id="ab" role="3cqZAp">
                <node concept="3clFbS" id="ad" role="3clFbx">
                  <node concept="3cpWs8" id="af" role="3cqZAp">
                    <node concept="3cpWsn" id="ai" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ak" role="33vP2m">
                        <node concept="1pGfFk" id="al" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ag" role="3cqZAp">
                    <node concept="2OqwBi" id="am" role="3clFbG">
                      <node concept="37vLTw" id="an" role="2Oq$k0">
                        <ref role="3cqZAo" node="ai" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ao" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="ap" role="lGtFl">
                          <node concept="3u3nmq" id="aq" role="cd27D">
                            <property role="3u3nmv" value="2769948622284546673" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ah" role="3cqZAp">
                    <node concept="37vLTI" id="ar" role="3clFbG">
                      <node concept="2OqwBi" id="as" role="37vLTx">
                        <node concept="37vLTw" id="au" role="2Oq$k0">
                          <ref role="3cqZAo" node="ai" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="av" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="at" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_BwfProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ae" role="3clFbw">
                  <node concept="10Nm6u" id="aw" role="3uHU7w" />
                  <node concept="37vLTw" id="ax" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_BwfProject" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ac" role="3cqZAp">
                <node concept="37vLTw" id="ay" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_BwfProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aa" role="3Kbmr1">
              <ref role="3cqZAo" node="g4" resolve="BwfProject" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="az" role="3Kbo56">
              <node concept="3clFbJ" id="a_" role="3cqZAp">
                <node concept="3clFbS" id="aB" role="3clFbx">
                  <node concept="3cpWs8" id="aD" role="3cqZAp">
                    <node concept="3cpWsn" id="aF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aH" role="33vP2m">
                        <node concept="1pGfFk" id="aI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aE" role="3cqZAp">
                    <node concept="37vLTI" id="aJ" role="3clFbG">
                      <node concept="2OqwBi" id="aK" role="37vLTx">
                        <node concept="37vLTw" id="aM" role="2Oq$k0">
                          <ref role="3cqZAo" node="aF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aL" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_BwfProjectPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aC" role="3clFbw">
                  <node concept="10Nm6u" id="aO" role="3uHU7w" />
                  <node concept="37vLTw" id="aP" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_BwfProjectPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aA" role="3cqZAp">
                <node concept="37vLTw" id="aQ" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_BwfProjectPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a$" role="3Kbmr1">
              <ref role="3cqZAo" node="g5" resolve="BwfProjectPart" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="aR" role="3Kbo56">
              <node concept="3clFbJ" id="aT" role="3cqZAp">
                <node concept="3clFbS" id="aV" role="3clFbx">
                  <node concept="3cpWs8" id="aX" role="3cqZAp">
                    <node concept="3cpWsn" id="b0" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b1" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b2" role="33vP2m">
                        <node concept="1pGfFk" id="b3" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aY" role="3cqZAp">
                    <node concept="2OqwBi" id="b4" role="3clFbG">
                      <node concept="37vLTw" id="b5" role="2Oq$k0">
                        <ref role="3cqZAo" node="b0" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="b7" role="37wK5m">
                          <property role="Xl_RC" value="project part" />
                          <node concept="cd27G" id="b9" role="lGtFl">
                            <node concept="3u3nmq" id="ba" role="cd27D">
                              <property role="3u3nmv" value="2529023923283121115" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b8" role="lGtFl">
                          <node concept="3u3nmq" id="bb" role="cd27D">
                            <property role="3u3nmv" value="2529023923283121115" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aZ" role="3cqZAp">
                    <node concept="37vLTI" id="bc" role="3clFbG">
                      <node concept="2OqwBi" id="bd" role="37vLTx">
                        <node concept="37vLTw" id="bf" role="2Oq$k0">
                          <ref role="3cqZAo" node="b0" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="be" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_BwfProjectPartStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aW" role="3clFbw">
                  <node concept="10Nm6u" id="bh" role="3uHU7w" />
                  <node concept="37vLTw" id="bi" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_BwfProjectPartStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aU" role="3cqZAp">
                <node concept="37vLTw" id="bj" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_BwfProjectPartStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aS" role="3Kbmr1">
              <ref role="3cqZAo" node="g6" resolve="BwfProjectPartStatement" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="bk" role="3Kbo56">
              <node concept="3clFbJ" id="bm" role="3cqZAp">
                <node concept="3clFbS" id="bo" role="3clFbx">
                  <node concept="3cpWs8" id="bq" role="3cqZAp">
                    <node concept="3cpWsn" id="bt" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bu" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bv" role="33vP2m">
                        <node concept="1pGfFk" id="bw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="br" role="3cqZAp">
                    <node concept="2OqwBi" id="bx" role="3clFbG">
                      <node concept="37vLTw" id="by" role="2Oq$k0">
                        <ref role="3cqZAo" node="bt" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="b$" role="37wK5m">
                          <property role="Xl_RC" value="&lt;empty&gt;" />
                          <node concept="cd27G" id="bA" role="lGtFl">
                            <node concept="3u3nmq" id="bB" role="cd27D">
                              <property role="3u3nmv" value="2769948622284605979" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b_" role="lGtFl">
                          <node concept="3u3nmq" id="bC" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605979" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bs" role="3cqZAp">
                    <node concept="37vLTI" id="bD" role="3clFbG">
                      <node concept="2OqwBi" id="bE" role="37vLTx">
                        <node concept="37vLTw" id="bG" role="2Oq$k0">
                          <ref role="3cqZAo" node="bt" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bF" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_BwfStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bp" role="3clFbw">
                  <node concept="10Nm6u" id="bI" role="3uHU7w" />
                  <node concept="37vLTw" id="bJ" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_BwfStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bn" role="3cqZAp">
                <node concept="37vLTw" id="bK" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_BwfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bl" role="3Kbmr1">
              <ref role="3cqZAo" node="g7" resolve="BwfStatement" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="bL" role="3Kbo56">
              <node concept="3clFbJ" id="bN" role="3cqZAp">
                <node concept="3clFbS" id="bP" role="3clFbx">
                  <node concept="3cpWs8" id="bR" role="3cqZAp">
                    <node concept="3cpWsn" id="bU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bW" role="33vP2m">
                        <node concept="1pGfFk" id="bX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bS" role="3cqZAp">
                    <node concept="2OqwBi" id="bY" role="3clFbG">
                      <node concept="37vLTw" id="bZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="c1" role="lGtFl">
                          <node concept="3u3nmq" id="c2" role="cd27D">
                            <property role="3u3nmv" value="2769948622284546677" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bT" role="3cqZAp">
                    <node concept="37vLTI" id="c3" role="3clFbG">
                      <node concept="2OqwBi" id="c4" role="37vLTx">
                        <node concept="37vLTw" id="c6" role="2Oq$k0">
                          <ref role="3cqZAo" node="bU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c5" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_BwfSubTask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bQ" role="3clFbw">
                  <node concept="10Nm6u" id="c8" role="3uHU7w" />
                  <node concept="37vLTw" id="c9" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_BwfSubTask" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bO" role="3cqZAp">
                <node concept="37vLTw" id="ca" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_BwfSubTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bM" role="3Kbmr1">
              <ref role="3cqZAo" node="g8" resolve="BwfSubTask" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="cb" role="3Kbo56">
              <node concept="3clFbJ" id="cd" role="3cqZAp">
                <node concept="3clFbS" id="cf" role="3clFbx">
                  <node concept="3cpWs8" id="ch" role="3cqZAp">
                    <node concept="3cpWsn" id="ck" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cm" role="33vP2m">
                        <node concept="1pGfFk" id="cn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ci" role="3cqZAp">
                    <node concept="2OqwBi" id="co" role="3clFbG">
                      <node concept="37vLTw" id="cp" role="2Oq$k0">
                        <ref role="3cqZAo" node="ck" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="cr" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <node concept="cd27G" id="cz" role="lGtFl">
                            <node concept="3u3nmq" id="c$" role="cd27D">
                              <property role="3u3nmv" value="2769948622284605880" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="cs" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <node concept="cd27G" id="c_" role="lGtFl">
                            <node concept="3u3nmq" id="cA" role="cd27D">
                              <property role="3u3nmv" value="2769948622284605880" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="ct" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                          <node concept="cd27G" id="cB" role="lGtFl">
                            <node concept="3u3nmq" id="cC" role="cd27D">
                              <property role="3u3nmv" value="2769948622284605880" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="cu" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b9L" />
                          <node concept="cd27G" id="cD" role="lGtFl">
                            <node concept="3u3nmq" id="cE" role="cd27D">
                              <property role="3u3nmv" value="2769948622284605880" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cv" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="cF" role="lGtFl">
                            <node concept="3u3nmq" id="cG" role="cd27D">
                              <property role="3u3nmv" value="2769948622284605880" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cw" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="cH" role="lGtFl">
                            <node concept="3u3nmq" id="cI" role="cd27D">
                              <property role="3u3nmv" value="2769948622284605880" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cx" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="cJ" role="lGtFl">
                            <node concept="3u3nmq" id="cK" role="cd27D">
                              <property role="3u3nmv" value="2769948622284605880" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cy" role="lGtFl">
                          <node concept="3u3nmq" id="cL" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605880" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cj" role="3cqZAp">
                    <node concept="37vLTI" id="cM" role="3clFbG">
                      <node concept="2OqwBi" id="cN" role="37vLTx">
                        <node concept="37vLTw" id="cP" role="2Oq$k0">
                          <ref role="3cqZAo" node="ck" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cO" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_BwfSubTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cg" role="3clFbw">
                  <node concept="10Nm6u" id="cR" role="3uHU7w" />
                  <node concept="37vLTw" id="cS" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_BwfSubTaskDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ce" role="3cqZAp">
                <node concept="37vLTw" id="cT" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_BwfSubTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cc" role="3Kbmr1">
              <ref role="3cqZAo" node="g9" resolve="BwfSubTaskDependency" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="cU" role="3Kbo56">
              <node concept="3clFbJ" id="cW" role="3cqZAp">
                <node concept="3clFbS" id="cY" role="3clFbx">
                  <node concept="3cpWs8" id="d0" role="3cqZAp">
                    <node concept="3cpWsn" id="d3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d5" role="33vP2m">
                        <node concept="1pGfFk" id="d6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d1" role="3cqZAp">
                    <node concept="2OqwBi" id="d7" role="3clFbG">
                      <node concept="37vLTw" id="d8" role="2Oq$k0">
                        <ref role="3cqZAo" node="d3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="da" role="lGtFl">
                          <node concept="3u3nmq" id="db" role="cd27D">
                            <property role="3u3nmv" value="2769948622284546675" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d2" role="3cqZAp">
                    <node concept="37vLTI" id="dc" role="3clFbG">
                      <node concept="2OqwBi" id="dd" role="37vLTx">
                        <node concept="37vLTw" id="df" role="2Oq$k0">
                          <ref role="3cqZAo" node="d3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="de" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_BwfTask" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cZ" role="3clFbw">
                  <node concept="10Nm6u" id="dh" role="3uHU7w" />
                  <node concept="37vLTw" id="di" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_BwfTask" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cX" role="3cqZAp">
                <node concept="37vLTw" id="dj" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_BwfTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cV" role="3Kbmr1">
              <ref role="3cqZAo" node="ga" resolve="BwfTask" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="dk" role="3Kbo56">
              <node concept="3clFbJ" id="dm" role="3cqZAp">
                <node concept="3clFbS" id="do" role="3clFbx">
                  <node concept="3cpWs8" id="dq" role="3cqZAp">
                    <node concept="3cpWsn" id="dt" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="du" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dv" role="33vP2m">
                        <node concept="1pGfFk" id="dw" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dr" role="3cqZAp">
                    <node concept="2OqwBi" id="dx" role="3clFbG">
                      <node concept="37vLTw" id="dy" role="2Oq$k0">
                        <ref role="3cqZAo" node="dt" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dz" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="d$" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <node concept="cd27G" id="dG" role="lGtFl">
                            <node concept="3u3nmq" id="dH" role="cd27D">
                              <property role="3u3nmv" value="2769948622284574294" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="d_" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <node concept="cd27G" id="dI" role="lGtFl">
                            <node concept="3u3nmq" id="dJ" role="cd27D">
                              <property role="3u3nmv" value="2769948622284574294" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="dA" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                          <node concept="cd27G" id="dK" role="lGtFl">
                            <node concept="3u3nmq" id="dL" role="cd27D">
                              <property role="3u3nmv" value="2769948622284574294" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="dB" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace57L" />
                          <node concept="cd27G" id="dM" role="lGtFl">
                            <node concept="3u3nmq" id="dN" role="cd27D">
                              <property role="3u3nmv" value="2769948622284574294" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dC" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="dO" role="lGtFl">
                            <node concept="3u3nmq" id="dP" role="cd27D">
                              <property role="3u3nmv" value="2769948622284574294" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dD" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="dQ" role="lGtFl">
                            <node concept="3u3nmq" id="dR" role="cd27D">
                              <property role="3u3nmv" value="2769948622284574294" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dE" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="dS" role="lGtFl">
                            <node concept="3u3nmq" id="dT" role="cd27D">
                              <property role="3u3nmv" value="2769948622284574294" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dF" role="lGtFl">
                          <node concept="3u3nmq" id="dU" role="cd27D">
                            <property role="3u3nmv" value="2769948622284574294" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ds" role="3cqZAp">
                    <node concept="37vLTI" id="dV" role="3clFbG">
                      <node concept="2OqwBi" id="dW" role="37vLTx">
                        <node concept="37vLTw" id="dY" role="2Oq$k0">
                          <ref role="3cqZAo" node="dt" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dX" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_BwfTaskDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dp" role="3clFbw">
                  <node concept="10Nm6u" id="e0" role="3uHU7w" />
                  <node concept="37vLTw" id="e1" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_BwfTaskDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dn" role="3cqZAp">
                <node concept="37vLTw" id="e2" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_BwfTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dl" role="3Kbmr1">
              <ref role="3cqZAo" node="gb" resolve="BwfTaskDependency" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="e3" role="3Kbo56">
              <node concept="3clFbJ" id="e5" role="3cqZAp">
                <node concept="3clFbS" id="e7" role="3clFbx">
                  <node concept="3cpWs8" id="e9" role="3cqZAp">
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
                  <node concept="3clFbF" id="ea" role="3cqZAp">
                    <node concept="2OqwBi" id="eg" role="3clFbG">
                      <node concept="37vLTw" id="eh" role="2Oq$k0">
                        <ref role="3cqZAo" node="ec" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ei" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="ej" role="lGtFl">
                          <node concept="3u3nmq" id="ek" role="cd27D">
                            <property role="3u3nmv" value="7306485738221391506" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eb" role="3cqZAp">
                    <node concept="37vLTI" id="el" role="3clFbG">
                      <node concept="2OqwBi" id="em" role="37vLTx">
                        <node concept="37vLTw" id="eo" role="2Oq$k0">
                          <ref role="3cqZAo" node="ec" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ep" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="en" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_BwfTaskLibrary" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e8" role="3clFbw">
                  <node concept="10Nm6u" id="eq" role="3uHU7w" />
                  <node concept="37vLTw" id="er" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_BwfTaskLibrary" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e6" role="3cqZAp">
                <node concept="37vLTw" id="es" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_BwfTaskLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e4" role="3Kbmr1">
              <ref role="3cqZAo" node="gc" resolve="BwfTaskLibrary" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="et" role="3Kbo56">
              <node concept="3clFbJ" id="ev" role="3cqZAp">
                <node concept="3clFbS" id="ex" role="3clFbx">
                  <node concept="3cpWs8" id="ez" role="3cqZAp">
                    <node concept="3cpWsn" id="eA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eC" role="33vP2m">
                        <node concept="1pGfFk" id="eD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e$" role="3cqZAp">
                    <node concept="2OqwBi" id="eE" role="3clFbG">
                      <node concept="37vLTw" id="eF" role="2Oq$k0">
                        <ref role="3cqZAo" node="eA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <node concept="1adDum" id="eH" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                          <node concept="cd27G" id="eP" role="lGtFl">
                            <node concept="3u3nmq" id="eQ" role="cd27D">
                              <property role="3u3nmv" value="7306485738221471031" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="eI" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                          <node concept="cd27G" id="eR" role="lGtFl">
                            <node concept="3u3nmq" id="eS" role="cd27D">
                              <property role="3u3nmv" value="7306485738221471031" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="eJ" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                          <node concept="cd27G" id="eT" role="lGtFl">
                            <node concept="3u3nmq" id="eU" role="cd27D">
                              <property role="3u3nmv" value="7306485738221471031" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="eK" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260538L" />
                          <node concept="cd27G" id="eV" role="lGtFl">
                            <node concept="3u3nmq" id="eW" role="cd27D">
                              <property role="3u3nmv" value="7306485738221471031" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eL" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="eX" role="lGtFl">
                            <node concept="3u3nmq" id="eY" role="cd27D">
                              <property role="3u3nmv" value="7306485738221471031" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eM" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="eZ" role="lGtFl">
                            <node concept="3u3nmq" id="f0" role="cd27D">
                              <property role="3u3nmv" value="7306485738221471031" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="eN" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="f1" role="lGtFl">
                            <node concept="3u3nmq" id="f2" role="cd27D">
                              <property role="3u3nmv" value="7306485738221471031" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eO" role="lGtFl">
                          <node concept="3u3nmq" id="f3" role="cd27D">
                            <property role="3u3nmv" value="7306485738221471031" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e_" role="3cqZAp">
                    <node concept="37vLTI" id="f4" role="3clFbG">
                      <node concept="2OqwBi" id="f5" role="37vLTx">
                        <node concept="37vLTw" id="f7" role="2Oq$k0">
                          <ref role="3cqZAo" node="eA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f6" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibraryDependency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ey" role="3clFbw">
                  <node concept="10Nm6u" id="f9" role="3uHU7w" />
                  <node concept="37vLTw" id="fa" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibraryDependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ew" role="3cqZAp">
                <node concept="37vLTw" id="fb" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_BwfTaskLibraryDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eu" role="3Kbmr1">
              <ref role="3cqZAo" node="gd" resolve="BwfTaskLibraryDependency" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="fc" role="3Kbo56">
              <node concept="3clFbJ" id="fe" role="3cqZAp">
                <node concept="3clFbS" id="fg" role="3clFbx">
                  <node concept="3cpWs8" id="fi" role="3cqZAp">
                    <node concept="3cpWsn" id="fl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fn" role="33vP2m">
                        <node concept="1pGfFk" id="fo" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fj" role="3cqZAp">
                    <node concept="2OqwBi" id="fp" role="3clFbG">
                      <node concept="37vLTw" id="fq" role="2Oq$k0">
                        <ref role="3cqZAo" node="fl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fr" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="fs" role="37wK5m">
                          <property role="Xl_RC" value="task part" />
                          <node concept="cd27G" id="fu" role="lGtFl">
                            <node concept="3u3nmq" id="fv" role="cd27D">
                              <property role="3u3nmv" value="3961775458390032824" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ft" role="lGtFl">
                          <node concept="3u3nmq" id="fw" role="cd27D">
                            <property role="3u3nmv" value="3961775458390032824" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fk" role="3cqZAp">
                    <node concept="37vLTI" id="fx" role="3clFbG">
                      <node concept="2OqwBi" id="fy" role="37vLTx">
                        <node concept="37vLTw" id="f$" role="2Oq$k0">
                          <ref role="3cqZAo" node="fl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fz" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_BwfTaskPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fh" role="3clFbw">
                  <node concept="10Nm6u" id="fA" role="3uHU7w" />
                  <node concept="37vLTw" id="fB" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_BwfTaskPart" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ff" role="3cqZAp">
                <node concept="37vLTw" id="fC" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_BwfTaskPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fd" role="3Kbmr1">
              <ref role="3cqZAo" node="ge" resolve="BwfTaskPart" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1y" role="3cqZAp">
          <node concept="10Nm6u" id="fD" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fE">
    <node concept="39e2AJ" id="fF" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="fH" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fI" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fG" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="fJ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fK" role="39e2AY">
          <ref role="39e2AS" node="lo" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fL">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="fM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gm" role="1B3o_S" />
      <node concept="3uibUv" id="gn" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="fN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntStatement" />
      <node concept="3Tm1VV" id="go" role="1B3o_S" />
      <node concept="10Oyi0" id="gp" role="1tU5fm" />
      <node concept="3cmrfG" id="gq" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="fO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntTaskBundleDeclaration" />
      <node concept="3Tm1VV" id="gr" role="1B3o_S" />
      <node concept="10Oyi0" id="gs" role="1tU5fm" />
      <node concept="3cmrfG" id="gt" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="fP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfAntTaskDeclaration" />
      <node concept="3Tm1VV" id="gu" role="1B3o_S" />
      <node concept="10Oyi0" id="gv" role="1tU5fm" />
      <node concept="3cmrfG" id="gw" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="fQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfCustomMacro" />
      <node concept="3Tm1VV" id="gx" role="1B3o_S" />
      <node concept="10Oyi0" id="gy" role="1tU5fm" />
      <node concept="3cmrfG" id="gz" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="fR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfDependency" />
      <node concept="3Tm1VV" id="g$" role="1B3o_S" />
      <node concept="10Oyi0" id="g_" role="1tU5fm" />
      <node concept="3cmrfG" id="gA" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="fS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfFileSet" />
      <node concept="3Tm1VV" id="gB" role="1B3o_S" />
      <node concept="10Oyi0" id="gC" role="1tU5fm" />
      <node concept="3cmrfG" id="gD" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="fT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaClassPath" />
      <node concept="3Tm1VV" id="gE" role="1B3o_S" />
      <node concept="10Oyi0" id="gF" role="1tU5fm" />
      <node concept="3cmrfG" id="gG" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="fU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaDependency" />
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
      <node concept="10Oyi0" id="gI" role="1tU5fm" />
      <node concept="3cmrfG" id="gJ" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="fV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaDescriptor" />
      <node concept="3Tm1VV" id="gK" role="1B3o_S" />
      <node concept="10Oyi0" id="gL" role="1tU5fm" />
      <node concept="3cmrfG" id="gM" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="fW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaLibrary" />
      <node concept="3Tm1VV" id="gN" role="1B3o_S" />
      <node concept="10Oyi0" id="gO" role="1tU5fm" />
      <node concept="3cmrfG" id="gP" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="fX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaLibraryReference" />
      <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
      <node concept="10Oyi0" id="gR" role="1tU5fm" />
      <node concept="3cmrfG" id="gS" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="fY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaModule" />
      <node concept="3Tm1VV" id="gT" role="1B3o_S" />
      <node concept="10Oyi0" id="gU" role="1tU5fm" />
      <node concept="3cmrfG" id="gV" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="fZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfJavaModuleReference" />
      <node concept="3Tm1VV" id="gW" role="1B3o_S" />
      <node concept="10Oyi0" id="gX" role="1tU5fm" />
      <node concept="3cmrfG" id="gY" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="g0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfMacro" />
      <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
      <node concept="10Oyi0" id="h0" role="1tU5fm" />
      <node concept="3cmrfG" id="h1" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="g1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfMacroListImport" />
      <node concept="3Tm1VV" id="h2" role="1B3o_S" />
      <node concept="10Oyi0" id="h3" role="1tU5fm" />
      <node concept="3cmrfG" id="h4" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="g2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfPathDeclaration" />
      <node concept="3Tm1VV" id="h5" role="1B3o_S" />
      <node concept="10Oyi0" id="h6" role="1tU5fm" />
      <node concept="3cmrfG" id="h7" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="g3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfPathReference" />
      <node concept="3Tm1VV" id="h8" role="1B3o_S" />
      <node concept="10Oyi0" id="h9" role="1tU5fm" />
      <node concept="3cmrfG" id="ha" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="g4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProject" />
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
      <node concept="10Oyi0" id="hc" role="1tU5fm" />
      <node concept="3cmrfG" id="hd" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="g5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProjectPart" />
      <node concept="3Tm1VV" id="he" role="1B3o_S" />
      <node concept="10Oyi0" id="hf" role="1tU5fm" />
      <node concept="3cmrfG" id="hg" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="g6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfProjectPartStatement" />
      <node concept="3Tm1VV" id="hh" role="1B3o_S" />
      <node concept="10Oyi0" id="hi" role="1tU5fm" />
      <node concept="3cmrfG" id="hj" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="g7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfStatement" />
      <node concept="3Tm1VV" id="hk" role="1B3o_S" />
      <node concept="10Oyi0" id="hl" role="1tU5fm" />
      <node concept="3cmrfG" id="hm" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="g8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfSubTask" />
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
      <node concept="10Oyi0" id="ho" role="1tU5fm" />
      <node concept="3cmrfG" id="hp" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="g9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfSubTaskDependency" />
      <node concept="3Tm1VV" id="hq" role="1B3o_S" />
      <node concept="10Oyi0" id="hr" role="1tU5fm" />
      <node concept="3cmrfG" id="hs" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="ga" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTask" />
      <node concept="3Tm1VV" id="ht" role="1B3o_S" />
      <node concept="10Oyi0" id="hu" role="1tU5fm" />
      <node concept="3cmrfG" id="hv" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="gb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskDependency" />
      <node concept="3Tm1VV" id="hw" role="1B3o_S" />
      <node concept="10Oyi0" id="hx" role="1tU5fm" />
      <node concept="3cmrfG" id="hy" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="gc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskLibrary" />
      <node concept="3Tm1VV" id="hz" role="1B3o_S" />
      <node concept="10Oyi0" id="h$" role="1tU5fm" />
      <node concept="3cmrfG" id="h_" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="gd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskLibraryDependency" />
      <node concept="3Tm1VV" id="hA" role="1B3o_S" />
      <node concept="10Oyi0" id="hB" role="1tU5fm" />
      <node concept="3cmrfG" id="hC" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="ge" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BwfTaskPart" />
      <node concept="3Tm1VV" id="hD" role="1B3o_S" />
      <node concept="10Oyi0" id="hE" role="1tU5fm" />
      <node concept="3cmrfG" id="hF" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="2tJIrI" id="gf" role="jymVt" />
    <node concept="3clFbW" id="gg" role="jymVt">
      <node concept="3cqZAl" id="hG" role="3clF45" />
      <node concept="3Tm1VV" id="hH" role="1B3o_S" />
      <node concept="3clFbS" id="hI" role="3clF47">
        <node concept="3cpWs8" id="hJ" role="3cqZAp">
          <node concept="3cpWsn" id="id" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="ie" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="if" role="33vP2m">
              <node concept="1pGfFk" id="ig" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="ih" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="ii" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="im" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5dc467L" />
              </node>
              <node concept="37vLTw" id="in" role="37wK5m">
                <ref role="3cqZAo" node="fN" resolve="BwfAntStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3clFbG">
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ir" role="37wK5m">
                <property role="1adDun" value="0x2318e5dbdfc1e415L" />
              </node>
              <node concept="37vLTw" id="is" role="37wK5m">
                <ref role="3cqZAo" node="fO" resolve="BwfAntTaskBundleDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iw" role="37wK5m">
                <property role="1adDun" value="0x1c936d31d3127b3bL" />
              </node>
              <node concept="37vLTw" id="ix" role="37wK5m">
                <ref role="3cqZAo" node="fP" resolve="BwfAntTaskDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="iy" role="3clFbG">
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="i_" role="37wK5m">
                <property role="1adDun" value="0x365f30e12d6048cL" />
              </node>
              <node concept="37vLTw" id="iA" role="37wK5m">
                <ref role="3cqZAo" node="fQ" resolve="BwfCustomMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hO" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iE" role="37wK5m">
                <property role="1adDun" value="0x7313ce29aa27bafcL" />
              </node>
              <node concept="37vLTw" id="iF" role="37wK5m">
                <ref role="3cqZAo" node="fR" resolve="BwfDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iJ" role="37wK5m">
                <property role="1adDun" value="0x6e014d63c07ebd1bL" />
              </node>
              <node concept="37vLTw" id="iK" role="37wK5m">
                <ref role="3cqZAo" node="fS" resolve="BwfFileSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <node concept="2OqwBi" id="iL" role="3clFbG">
            <node concept="37vLTw" id="iM" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iO" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede077L" />
              </node>
              <node concept="37vLTw" id="iP" role="37wK5m">
                <ref role="3cqZAo" node="fT" resolve="BwfJavaClassPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iT" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
              <node concept="37vLTw" id="iU" role="37wK5m">
                <ref role="3cqZAo" node="fU" resolve="BwfJavaDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iY" role="37wK5m">
                <property role="1adDun" value="0x6565da114723a759L" />
              </node>
              <node concept="37vLTw" id="iZ" role="37wK5m">
                <ref role="3cqZAo" node="fV" resolve="BwfJavaDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j1" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="j2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j3" role="37wK5m">
                <property role="1adDun" value="0x2021cfb4db4e306L" />
              </node>
              <node concept="37vLTw" id="j4" role="37wK5m">
                <ref role="3cqZAo" node="fW" resolve="BwfJavaLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j8" role="37wK5m">
                <property role="1adDun" value="0x2021cfb4db759cbL" />
              </node>
              <node concept="37vLTw" id="j9" role="37wK5m">
                <ref role="3cqZAo" node="fX" resolve="BwfJavaLibraryReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hV" role="3cqZAp">
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jd" role="37wK5m">
                <property role="1adDun" value="0x41fde5e4adce38bbL" />
              </node>
              <node concept="37vLTw" id="je" role="37wK5m">
                <ref role="3cqZAo" node="fY" resolve="BwfJavaModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hW" role="3cqZAp">
          <node concept="2OqwBi" id="jf" role="3clFbG">
            <node concept="37vLTw" id="jg" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ji" role="37wK5m">
                <property role="1adDun" value="0x41fde5e4adce38c4L" />
              </node>
              <node concept="37vLTw" id="jj" role="37wK5m">
                <ref role="3cqZAo" node="fZ" resolve="BwfJavaModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hX" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jn" role="37wK5m">
                <property role="1adDun" value="0x5fb388b43aa25d48L" />
              </node>
              <node concept="37vLTw" id="jo" role="37wK5m">
                <ref role="3cqZAo" node="g0" resolve="BwfMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x5a7e1dc16b0ca24fL" />
              </node>
              <node concept="37vLTw" id="jt" role="37wK5m">
                <ref role="3cqZAo" node="g1" resolve="BwfMacroListImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hZ" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
              </node>
              <node concept="37vLTw" id="jy" role="37wK5m">
                <ref role="3cqZAo" node="g2" resolve="BwfPathDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i0" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
              </node>
              <node concept="37vLTw" id="jB" role="37wK5m">
                <ref role="3cqZAo" node="g3" resolve="BwfPathReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i1" role="3cqZAp">
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6271L" />
              </node>
              <node concept="37vLTw" id="jG" role="37wK5m">
                <ref role="3cqZAo" node="g4" resolve="BwfProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
              <node concept="37vLTw" id="jL" role="37wK5m">
                <ref role="3cqZAo" node="g5" resolve="BwfProjectPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jP" role="37wK5m">
                <property role="1adDun" value="0x2318e5dbdfc153dbL" />
              </node>
              <node concept="37vLTw" id="jQ" role="37wK5m">
                <ref role="3cqZAo" node="g6" resolve="BwfProjectPartStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jU" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
              <node concept="37vLTw" id="jV" role="37wK5m">
                <ref role="3cqZAo" node="g7" resolve="BwfStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jZ" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6275L" />
              </node>
              <node concept="37vLTw" id="k0" role="37wK5m">
                <ref role="3cqZAo" node="g8" resolve="BwfSubTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k4" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b49b8L" />
              </node>
              <node concept="37vLTw" id="k5" role="37wK5m">
                <ref role="3cqZAo" node="g9" resolve="BwfSubTaskDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k9" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6273L" />
              </node>
              <node concept="37vLTw" id="ka" role="37wK5m">
                <ref role="3cqZAo" node="ga" resolve="BwfTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ke" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5ace56L" />
              </node>
              <node concept="37vLTw" id="kf" role="37wK5m">
                <ref role="3cqZAo" node="gb" resolve="BwfTaskDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kj" role="37wK5m">
                <property role="1adDun" value="0x6565da114724ce92L" />
              </node>
              <node concept="37vLTw" id="kk" role="37wK5m">
                <ref role="3cqZAo" node="gc" resolve="BwfTaskLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ko" role="37wK5m">
                <property role="1adDun" value="0x6565da1147260537L" />
              </node>
              <node concept="37vLTw" id="kp" role="37wK5m">
                <ref role="3cqZAo" node="gd" resolve="BwfTaskLibraryDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="builder" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kt" role="37wK5m">
                <property role="1adDun" value="0x36fb0dc9fd32c1b8L" />
              </node>
              <node concept="37vLTw" id="ku" role="37wK5m">
                <ref role="3cqZAo" node="ge" resolve="BwfTaskPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="37vLTI" id="kv" role="3clFbG">
            <node concept="2OqwBi" id="kw" role="37vLTx">
              <node concept="37vLTw" id="ky" role="2Oq$k0">
                <ref role="3cqZAo" node="id" resolve="builder" />
              </node>
              <node concept="liA8E" id="kz" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="kx" role="37vLTJ">
              <ref role="3cqZAo" node="fM" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gh" role="jymVt" />
    <node concept="3clFb_" id="gi" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="k$" role="3clF45" />
      <node concept="3clFbS" id="k_" role="3clF47">
        <node concept="3cpWs6" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3cqZAk">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="kF" role="37wK5m">
                <ref role="3cqZAo" node="kA" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="kG" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gj" role="jymVt" />
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="kH" role="3clF45" />
      <node concept="3Tm1VV" id="kI" role="1B3o_S" />
      <node concept="3clFbS" id="kJ" role="3clF47">
        <node concept="3cpWs6" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3cqZAk">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="fM" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="kP" role="37wK5m">
                <ref role="3cqZAo" node="kK" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kK" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="kQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kR">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="kS" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="kT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntStatement" />
      <node concept="3uibUv" id="m0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m1" role="33vP2m">
        <ref role="37wK5l" node="l$" resolve="createDescriptorForBwfAntStatement" />
      </node>
    </node>
    <node concept="312cEg" id="kU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntTaskBundleDeclaration" />
      <node concept="3uibUv" id="m2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m3" role="33vP2m">
        <ref role="37wK5l" node="l_" resolve="createDescriptorForBwfAntTaskBundleDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="kV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfAntTaskDeclaration" />
      <node concept="3uibUv" id="m4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m5" role="33vP2m">
        <ref role="37wK5l" node="lA" resolve="createDescriptorForBwfAntTaskDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="kW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfCustomMacro" />
      <node concept="3uibUv" id="m6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m7" role="33vP2m">
        <ref role="37wK5l" node="lB" resolve="createDescriptorForBwfCustomMacro" />
      </node>
    </node>
    <node concept="312cEg" id="kX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfDependency" />
      <node concept="3uibUv" id="m8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m9" role="33vP2m">
        <ref role="37wK5l" node="lC" resolve="createDescriptorForBwfDependency" />
      </node>
    </node>
    <node concept="312cEg" id="kY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfFileSet" />
      <node concept="3uibUv" id="ma" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mb" role="33vP2m">
        <ref role="37wK5l" node="lD" resolve="createDescriptorForBwfFileSet" />
      </node>
    </node>
    <node concept="312cEg" id="kZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaClassPath" />
      <node concept="3uibUv" id="mc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="md" role="33vP2m">
        <ref role="37wK5l" node="lE" resolve="createDescriptorForBwfJavaClassPath" />
      </node>
    </node>
    <node concept="312cEg" id="l0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaDependency" />
      <node concept="3uibUv" id="me" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mf" role="33vP2m">
        <ref role="37wK5l" node="lF" resolve="createDescriptorForBwfJavaDependency" />
      </node>
    </node>
    <node concept="312cEg" id="l1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaDescriptor" />
      <node concept="3uibUv" id="mg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mh" role="33vP2m">
        <ref role="37wK5l" node="lG" resolve="createDescriptorForBwfJavaDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="l2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaLibrary" />
      <node concept="3uibUv" id="mi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mj" role="33vP2m">
        <ref role="37wK5l" node="lH" resolve="createDescriptorForBwfJavaLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="l3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaLibraryReference" />
      <node concept="3uibUv" id="mk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ml" role="33vP2m">
        <ref role="37wK5l" node="lI" resolve="createDescriptorForBwfJavaLibraryReference" />
      </node>
    </node>
    <node concept="312cEg" id="l4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaModule" />
      <node concept="3uibUv" id="mm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mn" role="33vP2m">
        <ref role="37wK5l" node="lJ" resolve="createDescriptorForBwfJavaModule" />
      </node>
    </node>
    <node concept="312cEg" id="l5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfJavaModuleReference" />
      <node concept="3uibUv" id="mo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mp" role="33vP2m">
        <ref role="37wK5l" node="lK" resolve="createDescriptorForBwfJavaModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="l6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfMacro" />
      <node concept="3uibUv" id="mq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mr" role="33vP2m">
        <ref role="37wK5l" node="lL" resolve="createDescriptorForBwfMacro" />
      </node>
    </node>
    <node concept="312cEg" id="l7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfMacroListImport" />
      <node concept="3uibUv" id="ms" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mt" role="33vP2m">
        <ref role="37wK5l" node="lM" resolve="createDescriptorForBwfMacroListImport" />
      </node>
    </node>
    <node concept="312cEg" id="l8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfPathDeclaration" />
      <node concept="3uibUv" id="mu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mv" role="33vP2m">
        <ref role="37wK5l" node="lN" resolve="createDescriptorForBwfPathDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="l9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfPathReference" />
      <node concept="3uibUv" id="mw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mx" role="33vP2m">
        <ref role="37wK5l" node="lO" resolve="createDescriptorForBwfPathReference" />
      </node>
    </node>
    <node concept="312cEg" id="la" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProject" />
      <node concept="3uibUv" id="my" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mz" role="33vP2m">
        <ref role="37wK5l" node="lP" resolve="createDescriptorForBwfProject" />
      </node>
    </node>
    <node concept="312cEg" id="lb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProjectPart" />
      <node concept="3uibUv" id="m$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m_" role="33vP2m">
        <ref role="37wK5l" node="lQ" resolve="createDescriptorForBwfProjectPart" />
      </node>
    </node>
    <node concept="312cEg" id="lc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfProjectPartStatement" />
      <node concept="3uibUv" id="mA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mB" role="33vP2m">
        <ref role="37wK5l" node="lR" resolve="createDescriptorForBwfProjectPartStatement" />
      </node>
    </node>
    <node concept="312cEg" id="ld" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfStatement" />
      <node concept="3uibUv" id="mC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mD" role="33vP2m">
        <ref role="37wK5l" node="lS" resolve="createDescriptorForBwfStatement" />
      </node>
    </node>
    <node concept="312cEg" id="le" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfSubTask" />
      <node concept="3uibUv" id="mE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mF" role="33vP2m">
        <ref role="37wK5l" node="lT" resolve="createDescriptorForBwfSubTask" />
      </node>
    </node>
    <node concept="312cEg" id="lf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfSubTaskDependency" />
      <node concept="3uibUv" id="mG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mH" role="33vP2m">
        <ref role="37wK5l" node="lU" resolve="createDescriptorForBwfSubTaskDependency" />
      </node>
    </node>
    <node concept="312cEg" id="lg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTask" />
      <node concept="3uibUv" id="mI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mJ" role="33vP2m">
        <ref role="37wK5l" node="lV" resolve="createDescriptorForBwfTask" />
      </node>
    </node>
    <node concept="312cEg" id="lh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskDependency" />
      <node concept="3uibUv" id="mK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mL" role="33vP2m">
        <ref role="37wK5l" node="lW" resolve="createDescriptorForBwfTaskDependency" />
      </node>
    </node>
    <node concept="312cEg" id="li" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskLibrary" />
      <node concept="3uibUv" id="mM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mN" role="33vP2m">
        <ref role="37wK5l" node="lX" resolve="createDescriptorForBwfTaskLibrary" />
      </node>
    </node>
    <node concept="312cEg" id="lj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskLibraryDependency" />
      <node concept="3uibUv" id="mO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mP" role="33vP2m">
        <ref role="37wK5l" node="lY" resolve="createDescriptorForBwfTaskLibraryDependency" />
      </node>
    </node>
    <node concept="312cEg" id="lk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBwfTaskPart" />
      <node concept="3uibUv" id="mQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mR" role="33vP2m">
        <ref role="37wK5l" node="lZ" resolve="createDescriptorForBwfTaskPart" />
      </node>
    </node>
    <node concept="312cEg" id="ll" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mS" role="1B3o_S" />
      <node concept="3uibUv" id="mT" role="1tU5fm">
        <ref role="3uigEE" node="fL" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="lm" role="1B3o_S" />
    <node concept="2tJIrI" id="ln" role="jymVt" />
    <node concept="3clFbW" id="lo" role="jymVt">
      <node concept="3cqZAl" id="mU" role="3clF45" />
      <node concept="3Tm1VV" id="mV" role="1B3o_S" />
      <node concept="3clFbS" id="mW" role="3clF47">
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="37vLTI" id="mY" role="3clFbG">
            <node concept="2ShNRf" id="mZ" role="37vLTx">
              <node concept="1pGfFk" id="n1" role="2ShVmc">
                <ref role="37wK5l" node="gg" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="n0" role="37vLTJ">
              <ref role="3cqZAo" node="ll" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lp" role="jymVt" />
    <node concept="2tJIrI" id="lq" role="jymVt" />
    <node concept="3clFb_" id="lr" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="n2" role="1B3o_S" />
      <node concept="3cqZAl" id="n3" role="3clF45" />
      <node concept="37vLTG" id="n4" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="n7" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="n5" role="3clF47">
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <node concept="37vLTw" id="nc" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="deps" />
            </node>
            <node concept="liA8E" id="nd" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="ne" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="nf" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="ng" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="ni" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="deps" />
            </node>
            <node concept="liA8E" id="nj" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="nk" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="nl" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="Xl_RD" id="nm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="nn" role="3clFbG">
            <node concept="37vLTw" id="no" role="2Oq$k0">
              <ref role="3cqZAo" node="n4" resolve="deps" />
            </node>
            <node concept="liA8E" id="np" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="nq" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="nr" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="Xl_RD" id="ns" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ls" role="jymVt" />
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="nt" role="3clF47">
        <node concept="3cpWs6" id="nx" role="3cqZAp">
          <node concept="2YIFZM" id="ny" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="nz" role="37wK5m">
              <ref role="3cqZAo" node="kT" resolve="myConceptBwfAntStatement" />
            </node>
            <node concept="37vLTw" id="n$" role="37wK5m">
              <ref role="3cqZAo" node="kU" resolve="myConceptBwfAntTaskBundleDeclaration" />
            </node>
            <node concept="37vLTw" id="n_" role="37wK5m">
              <ref role="3cqZAo" node="kV" resolve="myConceptBwfAntTaskDeclaration" />
            </node>
            <node concept="37vLTw" id="nA" role="37wK5m">
              <ref role="3cqZAo" node="kW" resolve="myConceptBwfCustomMacro" />
            </node>
            <node concept="37vLTw" id="nB" role="37wK5m">
              <ref role="3cqZAo" node="kX" resolve="myConceptBwfDependency" />
            </node>
            <node concept="37vLTw" id="nC" role="37wK5m">
              <ref role="3cqZAo" node="kY" resolve="myConceptBwfFileSet" />
            </node>
            <node concept="37vLTw" id="nD" role="37wK5m">
              <ref role="3cqZAo" node="kZ" resolve="myConceptBwfJavaClassPath" />
            </node>
            <node concept="37vLTw" id="nE" role="37wK5m">
              <ref role="3cqZAo" node="l0" resolve="myConceptBwfJavaDependency" />
            </node>
            <node concept="37vLTw" id="nF" role="37wK5m">
              <ref role="3cqZAo" node="l1" resolve="myConceptBwfJavaDescriptor" />
            </node>
            <node concept="37vLTw" id="nG" role="37wK5m">
              <ref role="3cqZAo" node="l2" resolve="myConceptBwfJavaLibrary" />
            </node>
            <node concept="37vLTw" id="nH" role="37wK5m">
              <ref role="3cqZAo" node="l3" resolve="myConceptBwfJavaLibraryReference" />
            </node>
            <node concept="37vLTw" id="nI" role="37wK5m">
              <ref role="3cqZAo" node="l4" resolve="myConceptBwfJavaModule" />
            </node>
            <node concept="37vLTw" id="nJ" role="37wK5m">
              <ref role="3cqZAo" node="l5" resolve="myConceptBwfJavaModuleReference" />
            </node>
            <node concept="37vLTw" id="nK" role="37wK5m">
              <ref role="3cqZAo" node="l6" resolve="myConceptBwfMacro" />
            </node>
            <node concept="37vLTw" id="nL" role="37wK5m">
              <ref role="3cqZAo" node="l7" resolve="myConceptBwfMacroListImport" />
            </node>
            <node concept="37vLTw" id="nM" role="37wK5m">
              <ref role="3cqZAo" node="l8" resolve="myConceptBwfPathDeclaration" />
            </node>
            <node concept="37vLTw" id="nN" role="37wK5m">
              <ref role="3cqZAo" node="l9" resolve="myConceptBwfPathReference" />
            </node>
            <node concept="37vLTw" id="nO" role="37wK5m">
              <ref role="3cqZAo" node="la" resolve="myConceptBwfProject" />
            </node>
            <node concept="37vLTw" id="nP" role="37wK5m">
              <ref role="3cqZAo" node="lb" resolve="myConceptBwfProjectPart" />
            </node>
            <node concept="37vLTw" id="nQ" role="37wK5m">
              <ref role="3cqZAo" node="lc" resolve="myConceptBwfProjectPartStatement" />
            </node>
            <node concept="37vLTw" id="nR" role="37wK5m">
              <ref role="3cqZAo" node="ld" resolve="myConceptBwfStatement" />
            </node>
            <node concept="37vLTw" id="nS" role="37wK5m">
              <ref role="3cqZAo" node="le" resolve="myConceptBwfSubTask" />
            </node>
            <node concept="37vLTw" id="nT" role="37wK5m">
              <ref role="3cqZAo" node="lf" resolve="myConceptBwfSubTaskDependency" />
            </node>
            <node concept="37vLTw" id="nU" role="37wK5m">
              <ref role="3cqZAo" node="lg" resolve="myConceptBwfTask" />
            </node>
            <node concept="37vLTw" id="nV" role="37wK5m">
              <ref role="3cqZAo" node="lh" resolve="myConceptBwfTaskDependency" />
            </node>
            <node concept="37vLTw" id="nW" role="37wK5m">
              <ref role="3cqZAo" node="li" resolve="myConceptBwfTaskLibrary" />
            </node>
            <node concept="37vLTw" id="nX" role="37wK5m">
              <ref role="3cqZAo" node="lj" resolve="myConceptBwfTaskLibraryDependency" />
            </node>
            <node concept="37vLTw" id="nY" role="37wK5m">
              <ref role="3cqZAo" node="lk" resolve="myConceptBwfTaskPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nu" role="1B3o_S" />
      <node concept="3uibUv" id="nv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="nZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lu" role="jymVt" />
    <node concept="3clFb_" id="lv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="o0" role="1B3o_S" />
      <node concept="37vLTG" id="o1" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="o6" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="o2" role="3clF47">
        <node concept="3KaCP$" id="o7" role="3cqZAp">
          <node concept="3KbdKl" id="o8" role="3KbHQx">
            <node concept="3clFbS" id="oA" role="3Kbo56">
              <node concept="3cpWs6" id="oC" role="3cqZAp">
                <node concept="37vLTw" id="oD" role="3cqZAk">
                  <ref role="3cqZAo" node="kT" resolve="myConceptBwfAntStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oB" role="3Kbmr1">
              <ref role="3cqZAo" node="fN" resolve="BwfAntStatement" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="o9" role="3KbHQx">
            <node concept="3clFbS" id="oE" role="3Kbo56">
              <node concept="3cpWs6" id="oG" role="3cqZAp">
                <node concept="37vLTw" id="oH" role="3cqZAk">
                  <ref role="3cqZAo" node="kU" resolve="myConceptBwfAntTaskBundleDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oF" role="3Kbmr1">
              <ref role="3cqZAo" node="fO" resolve="BwfAntTaskBundleDeclaration" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oa" role="3KbHQx">
            <node concept="3clFbS" id="oI" role="3Kbo56">
              <node concept="3cpWs6" id="oK" role="3cqZAp">
                <node concept="37vLTw" id="oL" role="3cqZAk">
                  <ref role="3cqZAo" node="kV" resolve="myConceptBwfAntTaskDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oJ" role="3Kbmr1">
              <ref role="3cqZAo" node="fP" resolve="BwfAntTaskDeclaration" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ob" role="3KbHQx">
            <node concept="3clFbS" id="oM" role="3Kbo56">
              <node concept="3cpWs6" id="oO" role="3cqZAp">
                <node concept="37vLTw" id="oP" role="3cqZAk">
                  <ref role="3cqZAo" node="kW" resolve="myConceptBwfCustomMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oN" role="3Kbmr1">
              <ref role="3cqZAo" node="fQ" resolve="BwfCustomMacro" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oc" role="3KbHQx">
            <node concept="3clFbS" id="oQ" role="3Kbo56">
              <node concept="3cpWs6" id="oS" role="3cqZAp">
                <node concept="37vLTw" id="oT" role="3cqZAk">
                  <ref role="3cqZAo" node="kX" resolve="myConceptBwfDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oR" role="3Kbmr1">
              <ref role="3cqZAo" node="fR" resolve="BwfDependency" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="od" role="3KbHQx">
            <node concept="3clFbS" id="oU" role="3Kbo56">
              <node concept="3cpWs6" id="oW" role="3cqZAp">
                <node concept="37vLTw" id="oX" role="3cqZAk">
                  <ref role="3cqZAo" node="kY" resolve="myConceptBwfFileSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oV" role="3Kbmr1">
              <ref role="3cqZAo" node="fS" resolve="BwfFileSet" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oe" role="3KbHQx">
            <node concept="3clFbS" id="oY" role="3Kbo56">
              <node concept="3cpWs6" id="p0" role="3cqZAp">
                <node concept="37vLTw" id="p1" role="3cqZAk">
                  <ref role="3cqZAo" node="kZ" resolve="myConceptBwfJavaClassPath" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oZ" role="3Kbmr1">
              <ref role="3cqZAo" node="fT" resolve="BwfJavaClassPath" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="of" role="3KbHQx">
            <node concept="3clFbS" id="p2" role="3Kbo56">
              <node concept="3cpWs6" id="p4" role="3cqZAp">
                <node concept="37vLTw" id="p5" role="3cqZAk">
                  <ref role="3cqZAo" node="l0" resolve="myConceptBwfJavaDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p3" role="3Kbmr1">
              <ref role="3cqZAo" node="fU" resolve="BwfJavaDependency" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="og" role="3KbHQx">
            <node concept="3clFbS" id="p6" role="3Kbo56">
              <node concept="3cpWs6" id="p8" role="3cqZAp">
                <node concept="37vLTw" id="p9" role="3cqZAk">
                  <ref role="3cqZAo" node="l1" resolve="myConceptBwfJavaDescriptor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p7" role="3Kbmr1">
              <ref role="3cqZAo" node="fV" resolve="BwfJavaDescriptor" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oh" role="3KbHQx">
            <node concept="3clFbS" id="pa" role="3Kbo56">
              <node concept="3cpWs6" id="pc" role="3cqZAp">
                <node concept="37vLTw" id="pd" role="3cqZAk">
                  <ref role="3cqZAo" node="l2" resolve="myConceptBwfJavaLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pb" role="3Kbmr1">
              <ref role="3cqZAo" node="fW" resolve="BwfJavaLibrary" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oi" role="3KbHQx">
            <node concept="3clFbS" id="pe" role="3Kbo56">
              <node concept="3cpWs6" id="pg" role="3cqZAp">
                <node concept="37vLTw" id="ph" role="3cqZAk">
                  <ref role="3cqZAo" node="l3" resolve="myConceptBwfJavaLibraryReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pf" role="3Kbmr1">
              <ref role="3cqZAo" node="fX" resolve="BwfJavaLibraryReference" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oj" role="3KbHQx">
            <node concept="3clFbS" id="pi" role="3Kbo56">
              <node concept="3cpWs6" id="pk" role="3cqZAp">
                <node concept="37vLTw" id="pl" role="3cqZAk">
                  <ref role="3cqZAo" node="l4" resolve="myConceptBwfJavaModule" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pj" role="3Kbmr1">
              <ref role="3cqZAo" node="fY" resolve="BwfJavaModule" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ok" role="3KbHQx">
            <node concept="3clFbS" id="pm" role="3Kbo56">
              <node concept="3cpWs6" id="po" role="3cqZAp">
                <node concept="37vLTw" id="pp" role="3cqZAk">
                  <ref role="3cqZAo" node="l5" resolve="myConceptBwfJavaModuleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pn" role="3Kbmr1">
              <ref role="3cqZAo" node="fZ" resolve="BwfJavaModuleReference" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ol" role="3KbHQx">
            <node concept="3clFbS" id="pq" role="3Kbo56">
              <node concept="3cpWs6" id="ps" role="3cqZAp">
                <node concept="37vLTw" id="pt" role="3cqZAk">
                  <ref role="3cqZAo" node="l6" resolve="myConceptBwfMacro" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pr" role="3Kbmr1">
              <ref role="3cqZAo" node="g0" resolve="BwfMacro" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="om" role="3KbHQx">
            <node concept="3clFbS" id="pu" role="3Kbo56">
              <node concept="3cpWs6" id="pw" role="3cqZAp">
                <node concept="37vLTw" id="px" role="3cqZAk">
                  <ref role="3cqZAo" node="l7" resolve="myConceptBwfMacroListImport" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pv" role="3Kbmr1">
              <ref role="3cqZAo" node="g1" resolve="BwfMacroListImport" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="on" role="3KbHQx">
            <node concept="3clFbS" id="py" role="3Kbo56">
              <node concept="3cpWs6" id="p$" role="3cqZAp">
                <node concept="37vLTw" id="p_" role="3cqZAk">
                  <ref role="3cqZAo" node="l8" resolve="myConceptBwfPathDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pz" role="3Kbmr1">
              <ref role="3cqZAo" node="g2" resolve="BwfPathDeclaration" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oo" role="3KbHQx">
            <node concept="3clFbS" id="pA" role="3Kbo56">
              <node concept="3cpWs6" id="pC" role="3cqZAp">
                <node concept="37vLTw" id="pD" role="3cqZAk">
                  <ref role="3cqZAo" node="l9" resolve="myConceptBwfPathReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pB" role="3Kbmr1">
              <ref role="3cqZAo" node="g3" resolve="BwfPathReference" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="op" role="3KbHQx">
            <node concept="3clFbS" id="pE" role="3Kbo56">
              <node concept="3cpWs6" id="pG" role="3cqZAp">
                <node concept="37vLTw" id="pH" role="3cqZAk">
                  <ref role="3cqZAo" node="la" resolve="myConceptBwfProject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pF" role="3Kbmr1">
              <ref role="3cqZAo" node="g4" resolve="BwfProject" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oq" role="3KbHQx">
            <node concept="3clFbS" id="pI" role="3Kbo56">
              <node concept="3cpWs6" id="pK" role="3cqZAp">
                <node concept="37vLTw" id="pL" role="3cqZAk">
                  <ref role="3cqZAo" node="lb" resolve="myConceptBwfProjectPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pJ" role="3Kbmr1">
              <ref role="3cqZAo" node="g5" resolve="BwfProjectPart" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="or" role="3KbHQx">
            <node concept="3clFbS" id="pM" role="3Kbo56">
              <node concept="3cpWs6" id="pO" role="3cqZAp">
                <node concept="37vLTw" id="pP" role="3cqZAk">
                  <ref role="3cqZAo" node="lc" resolve="myConceptBwfProjectPartStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pN" role="3Kbmr1">
              <ref role="3cqZAo" node="g6" resolve="BwfProjectPartStatement" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="os" role="3KbHQx">
            <node concept="3clFbS" id="pQ" role="3Kbo56">
              <node concept="3cpWs6" id="pS" role="3cqZAp">
                <node concept="37vLTw" id="pT" role="3cqZAk">
                  <ref role="3cqZAo" node="ld" resolve="myConceptBwfStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pR" role="3Kbmr1">
              <ref role="3cqZAo" node="g7" resolve="BwfStatement" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ot" role="3KbHQx">
            <node concept="3clFbS" id="pU" role="3Kbo56">
              <node concept="3cpWs6" id="pW" role="3cqZAp">
                <node concept="37vLTw" id="pX" role="3cqZAk">
                  <ref role="3cqZAo" node="le" resolve="myConceptBwfSubTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pV" role="3Kbmr1">
              <ref role="3cqZAo" node="g8" resolve="BwfSubTask" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ou" role="3KbHQx">
            <node concept="3clFbS" id="pY" role="3Kbo56">
              <node concept="3cpWs6" id="q0" role="3cqZAp">
                <node concept="37vLTw" id="q1" role="3cqZAk">
                  <ref role="3cqZAo" node="lf" resolve="myConceptBwfSubTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pZ" role="3Kbmr1">
              <ref role="3cqZAo" node="g9" resolve="BwfSubTaskDependency" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ov" role="3KbHQx">
            <node concept="3clFbS" id="q2" role="3Kbo56">
              <node concept="3cpWs6" id="q4" role="3cqZAp">
                <node concept="37vLTw" id="q5" role="3cqZAk">
                  <ref role="3cqZAo" node="lg" resolve="myConceptBwfTask" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q3" role="3Kbmr1">
              <ref role="3cqZAo" node="ga" resolve="BwfTask" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ow" role="3KbHQx">
            <node concept="3clFbS" id="q6" role="3Kbo56">
              <node concept="3cpWs6" id="q8" role="3cqZAp">
                <node concept="37vLTw" id="q9" role="3cqZAk">
                  <ref role="3cqZAo" node="lh" resolve="myConceptBwfTaskDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q7" role="3Kbmr1">
              <ref role="3cqZAo" node="gb" resolve="BwfTaskDependency" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ox" role="3KbHQx">
            <node concept="3clFbS" id="qa" role="3Kbo56">
              <node concept="3cpWs6" id="qc" role="3cqZAp">
                <node concept="37vLTw" id="qd" role="3cqZAk">
                  <ref role="3cqZAo" node="li" resolve="myConceptBwfTaskLibrary" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qb" role="3Kbmr1">
              <ref role="3cqZAo" node="gc" resolve="BwfTaskLibrary" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oy" role="3KbHQx">
            <node concept="3clFbS" id="qe" role="3Kbo56">
              <node concept="3cpWs6" id="qg" role="3cqZAp">
                <node concept="37vLTw" id="qh" role="3cqZAk">
                  <ref role="3cqZAo" node="lj" resolve="myConceptBwfTaskLibraryDependency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qf" role="3Kbmr1">
              <ref role="3cqZAo" node="gd" resolve="BwfTaskLibraryDependency" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="oz" role="3KbHQx">
            <node concept="3clFbS" id="qi" role="3Kbo56">
              <node concept="3cpWs6" id="qk" role="3cqZAp">
                <node concept="37vLTw" id="ql" role="3cqZAk">
                  <ref role="3cqZAo" node="lk" resolve="myConceptBwfTaskPart" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qj" role="3Kbmr1">
              <ref role="3cqZAo" node="ge" resolve="BwfTaskPart" />
              <ref role="1PxDUh" node="fL" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="o$" role="3KbGdf">
            <node concept="37vLTw" id="qm" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="qn" role="2OqNvi">
              <ref role="37wK5l" node="gi" resolve="index" />
              <node concept="37vLTw" id="qo" role="37wK5m">
                <ref role="3cqZAo" node="o1" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="o_" role="3Kb1Dw">
            <node concept="3cpWs6" id="qp" role="3cqZAp">
              <node concept="10Nm6u" id="qq" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="o4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="o5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="lw" role="jymVt" />
    <node concept="2tJIrI" id="lx" role="jymVt" />
    <node concept="3clFb_" id="ly" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="qr" role="3clF45" />
      <node concept="3clFbS" id="qs" role="3clF47">
        <node concept="3cpWs6" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3cqZAk">
            <node concept="37vLTw" id="qw" role="2Oq$k0">
              <ref role="3cqZAo" node="ll" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="qx" role="2OqNvi">
              <ref role="37wK5l" node="gk" resolve="index" />
              <node concept="37vLTw" id="qy" role="37wK5m">
                <ref role="3cqZAo" node="qt" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="qz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lz" role="jymVt" />
    <node concept="2YIFZL" id="l$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntStatement" />
      <node concept="3clFbS" id="q$" role="3clF47">
        <node concept="3cpWs8" id="qB" role="3cqZAp">
          <node concept="3cpWsn" id="qJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qL" role="33vP2m">
              <node concept="1pGfFk" id="qM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="qO" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntStatement" />
                </node>
                <node concept="1adDum" id="qP" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="qQ" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="qR" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5dc467L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qC" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="qJ" resolve="b" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qV" role="37wK5m" />
              <node concept="3clFbT" id="qW" role="37wK5m" />
              <node concept="3clFbT" id="qX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qD" role="3cqZAp">
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qJ" resolve="b" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="r1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfStatement" />
              </node>
              <node concept="1adDum" id="r2" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="r3" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="r4" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qE" role="3cqZAp">
          <node concept="2OqwBi" id="r5" role="3clFbG">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="qJ" resolve="b" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="r8" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284768359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qF" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="qJ" resolve="b" />
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <node concept="2OqwBi" id="re" role="2Oq$k0">
              <node concept="2OqwBi" id="rg" role="2Oq$k0">
                <node concept="2OqwBi" id="ri" role="2Oq$k0">
                  <node concept="2OqwBi" id="rk" role="2Oq$k0">
                    <node concept="2OqwBi" id="rm" role="2Oq$k0">
                      <node concept="2OqwBi" id="ro" role="2Oq$k0">
                        <node concept="37vLTw" id="rq" role="2Oq$k0">
                          <ref role="3cqZAo" node="qJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rs" role="37wK5m">
                            <property role="Xl_RC" value="element" />
                          </node>
                          <node concept="1adDum" id="rt" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5dc468L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ru" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="rv" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="rw" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ry" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r$" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284768360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <node concept="2OqwBi" id="r_" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="qJ" resolve="b" />
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rC" role="37wK5m">
                <property role="Xl_RC" value="ant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="rD" role="3cqZAk">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="qJ" resolve="b" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q_" role="1B3o_S" />
      <node concept="3uibUv" id="qA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="l_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntTaskBundleDeclaration" />
      <node concept="3clFbS" id="rG" role="3clF47">
        <node concept="3cpWs8" id="rJ" role="3cqZAp">
          <node concept="3cpWsn" id="rS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rU" role="33vP2m">
              <node concept="1pGfFk" id="rV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rW" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="rX" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntTaskBundleDeclaration" />
                </node>
                <node concept="1adDum" id="rY" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="rZ" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="s0" role="37wK5m">
                  <property role="1adDun" value="0x2318e5dbdfc1e415L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <node concept="2OqwBi" id="s1" role="3clFbG">
            <node concept="37vLTw" id="s2" role="2Oq$k0">
              <ref role="3cqZAo" node="rS" resolve="b" />
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s4" role="37wK5m" />
              <node concept="3clFbT" id="s5" role="37wK5m" />
              <node concept="3clFbT" id="s6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rS" resolve="b" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="sb" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="sc" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="sd" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <node concept="2OqwBi" id="se" role="3clFbG">
            <node concept="37vLTw" id="sf" role="2Oq$k0">
              <ref role="3cqZAo" node="rS" resolve="b" />
            </node>
            <node concept="liA8E" id="sg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sh" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2529023923283158037" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="rS" resolve="b" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rO" role="3cqZAp">
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <node concept="2OqwBi" id="sn" role="2Oq$k0">
              <node concept="2OqwBi" id="sp" role="2Oq$k0">
                <node concept="2OqwBi" id="sr" role="2Oq$k0">
                  <node concept="37vLTw" id="st" role="2Oq$k0">
                    <ref role="3cqZAo" node="rS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="su" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sv" role="37wK5m">
                      <property role="Xl_RC" value="resource" />
                    </node>
                    <node concept="1adDum" id="sw" role="37wK5m">
                      <property role="1adDun" value="0x2318e5dbdfc1e41fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ss" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sx" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sy" role="37wK5m">
                  <property role="Xl_RC" value="2529023923283158047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="2OqwBi" id="s$" role="2Oq$k0">
              <node concept="2OqwBi" id="sA" role="2Oq$k0">
                <node concept="2OqwBi" id="sC" role="2Oq$k0">
                  <node concept="2OqwBi" id="sE" role="2Oq$k0">
                    <node concept="37vLTw" id="sG" role="2Oq$k0">
                      <ref role="3cqZAo" node="rS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="sH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="sI" role="37wK5m">
                        <property role="Xl_RC" value="classpath" />
                      </node>
                      <node concept="1adDum" id="sJ" role="37wK5m">
                        <property role="1adDun" value="0x2318e5dbdfc1e420L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="sK" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="sL" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="sM" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="sN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sO" role="37wK5m">
                  <property role="Xl_RC" value="2529023923283158048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rQ" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="rS" resolve="b" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sS" role="37wK5m">
                <property role="Xl_RC" value="ant task bundle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rR" role="3cqZAp">
          <node concept="2OqwBi" id="sT" role="3cqZAk">
            <node concept="37vLTw" id="sU" role="2Oq$k0">
              <ref role="3cqZAo" node="rS" resolve="b" />
            </node>
            <node concept="liA8E" id="sV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rH" role="1B3o_S" />
      <node concept="3uibUv" id="rI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfAntTaskDeclaration" />
      <node concept="3clFbS" id="sW" role="3clF47">
        <node concept="3cpWs8" id="sZ" role="3cqZAp">
          <node concept="3cpWsn" id="t9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ta" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tb" role="33vP2m">
              <node concept="1pGfFk" id="tc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="td" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="te" role="37wK5m">
                  <property role="Xl_RC" value="BwfAntTaskDeclaration" />
                </node>
                <node concept="1adDum" id="tf" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="tg" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="th" role="37wK5m">
                  <property role="1adDun" value="0x1c936d31d3127b3bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="t9" resolve="b" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tl" role="37wK5m" />
              <node concept="3clFbT" id="tm" role="37wK5m" />
              <node concept="3clFbT" id="tn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t1" role="3cqZAp">
          <node concept="2OqwBi" id="to" role="3clFbG">
            <node concept="37vLTw" id="tp" role="2Oq$k0">
              <ref role="3cqZAo" node="t9" resolve="b" />
            </node>
            <node concept="liA8E" id="tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="tr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="ts" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="tt" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="tu" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3clFbG">
            <node concept="37vLTw" id="tw" role="2Oq$k0">
              <ref role="3cqZAo" node="t9" resolve="b" />
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ty" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="tz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="t$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <node concept="2OqwBi" id="t_" role="3clFbG">
            <node concept="37vLTw" id="tA" role="2Oq$k0">
              <ref role="3cqZAo" node="t9" resolve="b" />
            </node>
            <node concept="liA8E" id="tB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tC" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2059109515400477499" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <node concept="37vLTw" id="tE" role="2Oq$k0">
              <ref role="3cqZAo" node="t9" resolve="b" />
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="2OqwBi" id="tH" role="3clFbG">
            <node concept="2OqwBi" id="tI" role="2Oq$k0">
              <node concept="2OqwBi" id="tK" role="2Oq$k0">
                <node concept="2OqwBi" id="tM" role="2Oq$k0">
                  <node concept="37vLTw" id="tO" role="2Oq$k0">
                    <ref role="3cqZAo" node="t9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tQ" role="37wK5m">
                      <property role="Xl_RC" value="classname" />
                    </node>
                    <node concept="1adDum" id="tR" role="37wK5m">
                      <property role="1adDun" value="0x1c936d31d3127b3eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tT" role="37wK5m">
                  <property role="Xl_RC" value="2059109515400477502" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="tU" role="3clFbG">
            <node concept="2OqwBi" id="tV" role="2Oq$k0">
              <node concept="2OqwBi" id="tX" role="2Oq$k0">
                <node concept="2OqwBi" id="tZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="u1" role="2Oq$k0">
                    <node concept="37vLTw" id="u3" role="2Oq$k0">
                      <ref role="3cqZAo" node="t9" resolve="b" />
                    </node>
                    <node concept="liA8E" id="u4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="u5" role="37wK5m">
                        <property role="Xl_RC" value="classpath" />
                      </node>
                      <node concept="1adDum" id="u6" role="37wK5m">
                        <property role="1adDun" value="0x1c936d31d3127b3fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="u7" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="u8" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="u9" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="u0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="ua" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ub" role="37wK5m">
                  <property role="Xl_RC" value="2059109515400477503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="t9" resolve="b" />
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="uf" role="37wK5m">
                <property role="Xl_RC" value="ant taskdef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="ug" role="3cqZAk">
            <node concept="37vLTw" id="uh" role="2Oq$k0">
              <ref role="3cqZAo" node="t9" resolve="b" />
            </node>
            <node concept="liA8E" id="ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sX" role="1B3o_S" />
      <node concept="3uibUv" id="sY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfCustomMacro" />
      <node concept="3clFbS" id="uj" role="3clF47">
        <node concept="3cpWs8" id="um" role="3cqZAp">
          <node concept="3cpWsn" id="uu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uw" role="33vP2m">
              <node concept="1pGfFk" id="ux" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uy" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="uz" role="37wK5m">
                  <property role="Xl_RC" value="BwfCustomMacro" />
                </node>
                <node concept="1adDum" id="u$" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="u_" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="uA" role="37wK5m">
                  <property role="1adDun" value="0x365f30e12d6048cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="37vLTw" id="uC" role="2Oq$k0">
              <ref role="3cqZAo" node="uu" resolve="b" />
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uE" role="37wK5m" />
              <node concept="3clFbT" id="uF" role="37wK5m" />
              <node concept="3clFbT" id="uG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="uu" resolve="b" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="uK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="uL" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="uM" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="uN" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="uO" role="3clFbG">
            <node concept="37vLTw" id="uP" role="2Oq$k0">
              <ref role="3cqZAo" node="uu" resolve="b" />
            </node>
            <node concept="liA8E" id="uQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uR" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/244868996532667532" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3clFbG">
            <node concept="37vLTw" id="uT" role="2Oq$k0">
              <ref role="3cqZAo" node="uu" resolve="b" />
            </node>
            <node concept="liA8E" id="uU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <node concept="2OqwBi" id="uX" role="2Oq$k0">
              <node concept="2OqwBi" id="uZ" role="2Oq$k0">
                <node concept="2OqwBi" id="v1" role="2Oq$k0">
                  <node concept="2OqwBi" id="v3" role="2Oq$k0">
                    <node concept="2OqwBi" id="v5" role="2Oq$k0">
                      <node concept="2OqwBi" id="v7" role="2Oq$k0">
                        <node concept="37vLTw" id="v9" role="2Oq$k0">
                          <ref role="3cqZAo" node="uu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="va" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vb" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="vc" role="37wK5m">
                            <property role="1adDun" value="0x365f30e12d6048fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vd" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="ve" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="vf" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vj" role="37wK5m">
                  <property role="Xl_RC" value="244868996532667535" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="uu" resolve="b" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vn" role="37wK5m">
                <property role="Xl_RC" value="custom macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="vo" role="3cqZAk">
            <node concept="37vLTw" id="vp" role="2Oq$k0">
              <ref role="3cqZAo" node="uu" resolve="b" />
            </node>
            <node concept="liA8E" id="vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uk" role="1B3o_S" />
      <node concept="3uibUv" id="ul" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfDependency" />
      <node concept="3clFbS" id="vr" role="3clF47">
        <node concept="3cpWs8" id="vu" role="3cqZAp">
          <node concept="3cpWsn" id="v$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vA" role="33vP2m">
              <node concept="1pGfFk" id="vB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="vD" role="37wK5m">
                  <property role="Xl_RC" value="BwfDependency" />
                </node>
                <node concept="1adDum" id="vE" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="vF" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="vG" role="37wK5m">
                  <property role="1adDun" value="0x7313ce29aa27bafcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vv" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="v$" resolve="b" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vK" role="37wK5m" />
              <node concept="3clFbT" id="vL" role="37wK5m" />
              <node concept="3clFbT" id="vM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="v$" resolve="b" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vQ" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/8292198017262926588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="v$" resolve="b" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <node concept="2OqwBi" id="vV" role="3clFbG">
            <node concept="2OqwBi" id="vW" role="2Oq$k0">
              <node concept="2OqwBi" id="vY" role="2Oq$k0">
                <node concept="2OqwBi" id="w0" role="2Oq$k0">
                  <node concept="37vLTw" id="w2" role="2Oq$k0">
                    <ref role="3cqZAo" node="v$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="w3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="w4" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="1adDum" id="w5" role="37wK5m">
                      <property role="1adDun" value="0x7313ce29aa27bb08L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="w6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w7" role="37wK5m">
                  <property role="Xl_RC" value="8292198017262926600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="w8" role="3cqZAk">
            <node concept="37vLTw" id="w9" role="2Oq$k0">
              <ref role="3cqZAo" node="v$" resolve="b" />
            </node>
            <node concept="liA8E" id="wa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vs" role="1B3o_S" />
      <node concept="3uibUv" id="vt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfFileSet" />
      <node concept="3clFbS" id="wb" role="3clF47">
        <node concept="3cpWs8" id="we" role="3cqZAp">
          <node concept="3cpWsn" id="wk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wm" role="33vP2m">
              <node concept="1pGfFk" id="wn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wo" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="wp" role="37wK5m">
                  <property role="Xl_RC" value="BwfFileSet" />
                </node>
                <node concept="1adDum" id="wq" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="wr" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="ws" role="37wK5m">
                  <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3clFbG">
            <node concept="37vLTw" id="wu" role="2Oq$k0">
              <ref role="3cqZAo" node="wk" resolve="b" />
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ww" role="37wK5m" />
              <node concept="3clFbT" id="wx" role="37wK5m" />
              <node concept="3clFbT" id="wy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="wz" role="3clFbG">
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="wk" resolve="b" />
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wA" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7926701909975416091" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="wk" resolve="b" />
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <node concept="2OqwBi" id="wF" role="3clFbG">
            <node concept="2OqwBi" id="wG" role="2Oq$k0">
              <node concept="2OqwBi" id="wI" role="2Oq$k0">
                <node concept="2OqwBi" id="wK" role="2Oq$k0">
                  <node concept="2OqwBi" id="wM" role="2Oq$k0">
                    <node concept="2OqwBi" id="wO" role="2Oq$k0">
                      <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                        <node concept="37vLTw" id="wS" role="2Oq$k0">
                          <ref role="3cqZAo" node="wk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wU" role="37wK5m">
                            <property role="Xl_RC" value="elements" />
                          </node>
                          <node concept="1adDum" id="wV" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c07ebd1cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wW" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="wX" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="wY" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="x0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="x1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x2" role="37wK5m">
                  <property role="Xl_RC" value="7926701909975416092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wj" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3cqZAk">
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="wk" resolve="b" />
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wc" role="1B3o_S" />
      <node concept="3uibUv" id="wd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaClassPath" />
      <node concept="3clFbS" id="x6" role="3clF47">
        <node concept="3cpWs8" id="x9" role="3cqZAp">
          <node concept="3cpWsn" id="xh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xj" role="33vP2m">
              <node concept="1pGfFk" id="xk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="xm" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaClassPath" />
                </node>
                <node concept="1adDum" id="xn" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="xo" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="xp" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cede077L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3clFbG">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xt" role="37wK5m" />
              <node concept="3clFbT" id="xu" role="37wK5m" />
              <node concept="3clFbT" id="xv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
              </node>
              <node concept="1adDum" id="x$" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="x_" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="xA" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xE" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934206976119" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xJ" role="3clFbG">
            <node concept="2OqwBi" id="xK" role="2Oq$k0">
              <node concept="2OqwBi" id="xM" role="2Oq$k0">
                <node concept="2OqwBi" id="xO" role="2Oq$k0">
                  <node concept="2OqwBi" id="xQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="xS" role="2Oq$k0">
                      <node concept="2OqwBi" id="xU" role="2Oq$k0">
                        <node concept="37vLTw" id="xW" role="2Oq$k0">
                          <ref role="3cqZAo" node="xh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="xY" role="37wK5m">
                            <property role="Xl_RC" value="classpath" />
                          </node>
                          <node concept="1adDum" id="xZ" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c0847621L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="y0" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="y1" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="y2" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="y3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="y4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="y5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y6" role="37wK5m">
                  <property role="Xl_RC" value="7926701909975791137" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="y7" role="3clFbG">
            <node concept="37vLTw" id="y8" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ya" role="37wK5m">
                <property role="Xl_RC" value="cp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="yb" role="3cqZAk">
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="xh" resolve="b" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x7" role="1B3o_S" />
      <node concept="3uibUv" id="x8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaDependency" />
      <node concept="3clFbS" id="ye" role="3clF47">
        <node concept="3cpWs8" id="yh" role="3cqZAp">
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
                  <property role="Xl_RC" value="BwfJavaDependency" />
                </node>
                <node concept="1adDum" id="ys" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="yt" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="yu" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yi" role="3cqZAp">
          <node concept="2OqwBi" id="yv" role="3clFbG">
            <node concept="37vLTw" id="yw" role="2Oq$k0">
              <ref role="3cqZAo" node="ym" resolve="b" />
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yy" role="37wK5m" />
              <node concept="3clFbT" id="yz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="y$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yj" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="ym" resolve="b" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yC" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934206976110" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yk" role="3cqZAp">
          <node concept="2OqwBi" id="yD" role="3clFbG">
            <node concept="37vLTw" id="yE" role="2Oq$k0">
              <ref role="3cqZAo" node="ym" resolve="b" />
            </node>
            <node concept="liA8E" id="yF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yl" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3cqZAk">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="ym" resolve="b" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yf" role="1B3o_S" />
      <node concept="3uibUv" id="yg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaDescriptor" />
      <node concept="3clFbS" id="yK" role="3clF47">
        <node concept="3cpWs8" id="yN" role="3cqZAp">
          <node concept="3cpWsn" id="yU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yW" role="33vP2m">
              <node concept="1pGfFk" id="yX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="yZ" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaDescriptor" />
                </node>
                <node concept="1adDum" id="z0" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="z1" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="z2" role="37wK5m">
                  <property role="1adDun" value="0x6565da114723a759L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yO" role="3cqZAp">
          <node concept="2OqwBi" id="z3" role="3clFbG">
            <node concept="37vLTw" id="z4" role="2Oq$k0">
              <ref role="3cqZAo" node="yU" resolve="b" />
            </node>
            <node concept="liA8E" id="z5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="z6" role="37wK5m" />
              <node concept="3clFbT" id="z7" role="37wK5m" />
              <node concept="3clFbT" id="z8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yP" role="3cqZAp">
          <node concept="2OqwBi" id="z9" role="3clFbG">
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="yU" resolve="b" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="zc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="zd" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="ze" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="zf" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="zg" role="3clFbG">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="yU" resolve="b" />
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zj" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221315929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="yU" resolve="b" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="yU" resolve="b" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zr" role="37wK5m">
                <property role="Xl_RC" value="java descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3cqZAk">
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="yU" resolve="b" />
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yL" role="1B3o_S" />
      <node concept="3uibUv" id="yM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaLibrary" />
      <node concept="3clFbS" id="zv" role="3clF47">
        <node concept="3cpWs8" id="zy" role="3cqZAp">
          <node concept="3cpWsn" id="zF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zH" role="33vP2m">
              <node concept="1pGfFk" id="zI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="zK" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaLibrary" />
                </node>
                <node concept="1adDum" id="zL" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="zM" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="zN" role="37wK5m">
                  <property role="1adDun" value="0x2021cfb4db4e306L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="zO" role="3clFbG">
            <node concept="37vLTw" id="zP" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="zQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zR" role="37wK5m" />
              <node concept="3clFbT" id="zS" role="37wK5m" />
              <node concept="3clFbT" id="zT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z$" role="3cqZAp">
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="zX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="zY" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="zZ" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="$0" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z_" role="3cqZAp">
          <node concept="2OqwBi" id="$1" role="3clFbG">
            <node concept="37vLTw" id="$2" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="$3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zA" role="3cqZAp">
          <node concept="2OqwBi" id="$7" role="3clFbG">
            <node concept="37vLTw" id="$8" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="$9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$a" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/144710003695346438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$e" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="2OqwBi" id="$g" role="2Oq$k0">
              <node concept="2OqwBi" id="$i" role="2Oq$k0">
                <node concept="2OqwBi" id="$k" role="2Oq$k0">
                  <node concept="2OqwBi" id="$m" role="2Oq$k0">
                    <node concept="2OqwBi" id="$o" role="2Oq$k0">
                      <node concept="2OqwBi" id="$q" role="2Oq$k0">
                        <node concept="37vLTw" id="$s" role="2Oq$k0">
                          <ref role="3cqZAo" node="zF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$t" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$u" role="37wK5m">
                            <property role="Xl_RC" value="classpath" />
                          </node>
                          <node concept="1adDum" id="$v" role="37wK5m">
                            <property role="1adDun" value="0x2021cfb4db4e309L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$r" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$w" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="$x" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="$y" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cede077L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$p" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$A" role="37wK5m">
                  <property role="Xl_RC" value="144710003695346441" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="$B" role="3clFbG">
            <node concept="37vLTw" id="$C" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="$D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$E" role="37wK5m">
                <property role="Xl_RC" value="java library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3cqZAk">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="zF" resolve="b" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zw" role="1B3o_S" />
      <node concept="3uibUv" id="zx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaLibraryReference" />
      <node concept="3clFbS" id="$I" role="3clF47">
        <node concept="3cpWs8" id="$L" role="3cqZAp">
          <node concept="3cpWsn" id="$T" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$U" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$V" role="33vP2m">
              <node concept="1pGfFk" id="$W" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$X" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="$Y" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaLibraryReference" />
                </node>
                <node concept="1adDum" id="$Z" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="_0" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="_1" role="37wK5m">
                  <property role="1adDun" value="0x2021cfb4db759cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <node concept="37vLTw" id="_3" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_5" role="37wK5m" />
              <node concept="3clFbT" id="_6" role="37wK5m" />
              <node concept="3clFbT" id="_7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
              </node>
              <node concept="1adDum" id="_c" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="_d" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="_e" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$O" role="3cqZAp">
          <node concept="2OqwBi" id="_f" role="3clFbG">
            <node concept="37vLTw" id="_g" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_i" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/144710003695507915" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_m" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <node concept="2OqwBi" id="_o" role="2Oq$k0">
              <node concept="2OqwBi" id="_q" role="2Oq$k0">
                <node concept="2OqwBi" id="_s" role="2Oq$k0">
                  <node concept="2OqwBi" id="_u" role="2Oq$k0">
                    <node concept="37vLTw" id="_w" role="2Oq$k0">
                      <ref role="3cqZAo" node="$T" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_x" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_y" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="_z" role="37wK5m">
                        <property role="1adDun" value="0x2021cfb4db759ccL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_v" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="_$" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="__" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="_A" role="37wK5m">
                      <property role="1adDun" value="0x2021cfb4db4e306L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_t" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_B" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_r" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_C" role="37wK5m">
                  <property role="Xl_RC" value="144710003695507916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3clFbG">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_G" role="37wK5m">
                <property role="Xl_RC" value="library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3cqZAk">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$J" role="1B3o_S" />
      <node concept="3uibUv" id="$K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaModule" />
      <node concept="3clFbS" id="_K" role="3clF47">
        <node concept="3cpWs8" id="_N" role="3cqZAp">
          <node concept="3cpWsn" id="A9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Aa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ab" role="33vP2m">
              <node concept="1pGfFk" id="Ac" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ad" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Ae" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaModule" />
                </node>
                <node concept="1adDum" id="Af" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Ag" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Ah" role="37wK5m">
                  <property role="1adDun" value="0x41fde5e4adce38bbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_O" role="3cqZAp">
          <node concept="2OqwBi" id="Ai" role="3clFbG">
            <node concept="37vLTw" id="Aj" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="b" />
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Al" role="37wK5m" />
              <node concept="3clFbT" id="Am" role="37wK5m" />
              <node concept="3clFbT" id="An" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="b" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ar" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="As" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="At" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Au" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ay" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Az" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="A$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="b" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AC" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/4755209551904389307" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="b" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="2OqwBi" id="AI" role="2Oq$k0">
              <node concept="2OqwBi" id="AK" role="2Oq$k0">
                <node concept="2OqwBi" id="AM" role="2Oq$k0">
                  <node concept="37vLTw" id="AO" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AQ" role="37wK5m">
                      <property role="Xl_RC" value="outputFolder" />
                    </node>
                    <node concept="1adDum" id="AR" role="37wK5m">
                      <property role="1adDun" value="0x667edfe4171f2fb7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AT" role="37wK5m">
                  <property role="Xl_RC" value="7385586609667649463" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_U" role="3cqZAp">
          <node concept="2OqwBi" id="AU" role="3clFbG">
            <node concept="2OqwBi" id="AV" role="2Oq$k0">
              <node concept="2OqwBi" id="AX" role="2Oq$k0">
                <node concept="2OqwBi" id="AZ" role="2Oq$k0">
                  <node concept="37vLTw" id="B1" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="B2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="B3" role="37wK5m">
                      <property role="Xl_RC" value="generateDebugInfo" />
                    </node>
                    <node concept="1adDum" id="B4" role="37wK5m">
                      <property role="1adDun" value="0xcdff0e1a96739c5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="B5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B6" role="37wK5m">
                  <property role="Xl_RC" value="927724900262033861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_V" role="3cqZAp">
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <node concept="2OqwBi" id="B8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ba" role="2Oq$k0">
                <node concept="2OqwBi" id="Bc" role="2Oq$k0">
                  <node concept="37vLTw" id="Be" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bg" role="37wK5m">
                      <property role="Xl_RC" value="heapSize" />
                    </node>
                    <node concept="1adDum" id="Bh" role="37wK5m">
                      <property role="1adDun" value="0xcdff0e1a96ccbe3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bj" role="37wK5m">
                  <property role="Xl_RC" value="927724900262398947" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_W" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="2OqwBi" id="Bl" role="2Oq$k0">
              <node concept="2OqwBi" id="Bn" role="2Oq$k0">
                <node concept="2OqwBi" id="Bp" role="2Oq$k0">
                  <node concept="37vLTw" id="Br" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bt" role="37wK5m">
                      <property role="Xl_RC" value="noWarnings" />
                    </node>
                    <node concept="1adDum" id="Bu" role="37wK5m">
                      <property role="1adDun" value="0xcdff0e1a96ccbeeL" />
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
                  <property role="Xl_RC" value="927724900262398958" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <node concept="2OqwBi" id="Bx" role="3clFbG">
            <node concept="2OqwBi" id="By" role="2Oq$k0">
              <node concept="2OqwBi" id="B$" role="2Oq$k0">
                <node concept="2OqwBi" id="BA" role="2Oq$k0">
                  <node concept="37vLTw" id="BC" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BE" role="37wK5m">
                      <property role="Xl_RC" value="fork" />
                    </node>
                    <node concept="1adDum" id="BF" role="37wK5m">
                      <property role="1adDun" value="0x3d4a6c597112f405L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BH" role="37wK5m">
                  <property role="Xl_RC" value="4416461515995149317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <node concept="2OqwBi" id="BI" role="3clFbG">
            <node concept="2OqwBi" id="BJ" role="2Oq$k0">
              <node concept="2OqwBi" id="BL" role="2Oq$k0">
                <node concept="2OqwBi" id="BN" role="2Oq$k0">
                  <node concept="37vLTw" id="BP" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BR" role="37wK5m">
                      <property role="Xl_RC" value="compiler" />
                    </node>
                    <node concept="1adDum" id="BS" role="37wK5m">
                      <property role="1adDun" value="0x1c936d31d30fdf98L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BU" role="37wK5m">
                  <property role="Xl_RC" value="2059109515400306584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="2OqwBi" id="BW" role="2Oq$k0">
              <node concept="2OqwBi" id="BY" role="2Oq$k0">
                <node concept="2OqwBi" id="C0" role="2Oq$k0">
                  <node concept="37vLTw" id="C2" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="C3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="C4" role="37wK5m">
                      <property role="Xl_RC" value="javaLevelSource" />
                    </node>
                    <node concept="1adDum" id="C5" role="37wK5m">
                      <property role="1adDun" value="0x6120f2e858e3ef7cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="C6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C7" role="37wK5m">
                  <property role="Xl_RC" value="6998860900671418236" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A0" role="3cqZAp">
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <node concept="2OqwBi" id="C9" role="2Oq$k0">
              <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                <node concept="2OqwBi" id="Cd" role="2Oq$k0">
                  <node concept="37vLTw" id="Cf" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ch" role="37wK5m">
                      <property role="Xl_RC" value="javaLevelTarget" />
                    </node>
                    <node concept="1adDum" id="Ci" role="37wK5m">
                      <property role="1adDun" value="0x6120f2e858e5a64cL" />
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
                  <property role="Xl_RC" value="6998860900671530572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A1" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3clFbG">
            <node concept="2OqwBi" id="Cm" role="2Oq$k0">
              <node concept="2OqwBi" id="Co" role="2Oq$k0">
                <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                  <node concept="37vLTw" id="Cs" role="2Oq$k0">
                    <ref role="3cqZAo" node="A9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ct" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Cu" role="37wK5m">
                      <property role="Xl_RC" value="compilerOptions" />
                    </node>
                    <node concept="1adDum" id="Cv" role="37wK5m">
                      <property role="1adDun" value="0x147ef24d5e272d05L" />
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
                  <property role="Xl_RC" value="1476884141930130693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A2" role="3cqZAp">
          <node concept="2OqwBi" id="Cy" role="3clFbG">
            <node concept="2OqwBi" id="Cz" role="2Oq$k0">
              <node concept="2OqwBi" id="C_" role="2Oq$k0">
                <node concept="2OqwBi" id="CB" role="2Oq$k0">
                  <node concept="2OqwBi" id="CD" role="2Oq$k0">
                    <node concept="2OqwBi" id="CF" role="2Oq$k0">
                      <node concept="2OqwBi" id="CH" role="2Oq$k0">
                        <node concept="37vLTw" id="CJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="A9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CL" role="37wK5m">
                            <property role="Xl_RC" value="sources" />
                          </node>
                          <node concept="1adDum" id="CM" role="37wK5m">
                            <property role="1adDun" value="0x6e014d63c07ebd25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CN" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="CO" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="CP" role="37wK5m">
                          <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CT" role="37wK5m">
                  <property role="Xl_RC" value="7926701909975416101" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <node concept="2OqwBi" id="CU" role="3clFbG">
            <node concept="2OqwBi" id="CV" role="2Oq$k0">
              <node concept="2OqwBi" id="CX" role="2Oq$k0">
                <node concept="2OqwBi" id="CZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="D1" role="2Oq$k0">
                    <node concept="2OqwBi" id="D3" role="2Oq$k0">
                      <node concept="2OqwBi" id="D5" role="2Oq$k0">
                        <node concept="37vLTw" id="D7" role="2Oq$k0">
                          <ref role="3cqZAo" node="A9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="D8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="D9" role="37wK5m">
                            <property role="Xl_RC" value="resources" />
                          </node>
                          <node concept="1adDum" id="Da" role="37wK5m">
                            <property role="1adDun" value="0x1708d207f21b161dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Db" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Dc" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Dd" role="37wK5m">
                          <property role="1adDun" value="0x6e014d63c07ebd1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="D4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="De" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="D2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Df" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Dg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="CY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dh" role="37wK5m">
                  <property role="Xl_RC" value="1659807394254493213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="2OqwBi" id="Dj" role="2Oq$k0">
              <node concept="2OqwBi" id="Dl" role="2Oq$k0">
                <node concept="2OqwBi" id="Dn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Dr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                        <node concept="37vLTw" id="Dv" role="2Oq$k0">
                          <ref role="3cqZAo" node="A9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dx" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="1adDum" id="Dy" role="37wK5m">
                            <property role="1adDun" value="0x41fde5e4adce38c8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Du" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Dz" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="D$" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="D_" role="37wK5m">
                          <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ds" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Do" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DD" role="37wK5m">
                  <property role="Xl_RC" value="4755209551904389320" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="DE" role="3clFbG">
            <node concept="2OqwBi" id="DF" role="2Oq$k0">
              <node concept="2OqwBi" id="DH" role="2Oq$k0">
                <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="DL" role="2Oq$k0">
                    <node concept="2OqwBi" id="DN" role="2Oq$k0">
                      <node concept="2OqwBi" id="DP" role="2Oq$k0">
                        <node concept="37vLTw" id="DR" role="2Oq$k0">
                          <ref role="3cqZAo" node="A9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DT" role="37wK5m">
                            <property role="Xl_RC" value="taskDeps" />
                          </node>
                          <node concept="1adDum" id="DU" role="37wK5m">
                            <property role="1adDun" value="0x5a7e1dc16b102462L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="DV" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="DW" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="DX" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="E0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E1" role="37wK5m">
                  <property role="Xl_RC" value="6520682027041170530" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="E2" role="3clFbG">
            <node concept="2OqwBi" id="E3" role="2Oq$k0">
              <node concept="2OqwBi" id="E5" role="2Oq$k0">
                <node concept="2OqwBi" id="E7" role="2Oq$k0">
                  <node concept="2OqwBi" id="E9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Eb" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ed" role="2Oq$k0">
                        <node concept="37vLTw" id="Ef" role="2Oq$k0">
                          <ref role="3cqZAo" node="A9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Eg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Eh" role="37wK5m">
                            <property role="Xl_RC" value="prepareStatements" />
                          </node>
                          <node concept="1adDum" id="Ei" role="37wK5m">
                            <property role="1adDun" value="0xa2d3cf45cccf776L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ee" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ej" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Ek" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="El" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5dc467L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ec" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Em" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ea" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="En" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Eo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ep" role="37wK5m">
                  <property role="Xl_RC" value="733309334557882230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="Eq" role="3clFbG">
            <node concept="37vLTw" id="Er" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="b" />
            </node>
            <node concept="liA8E" id="Es" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Et" role="37wK5m">
                <property role="Xl_RC" value="compile java module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A8" role="3cqZAp">
          <node concept="2OqwBi" id="Eu" role="3cqZAk">
            <node concept="37vLTw" id="Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="b" />
            </node>
            <node concept="liA8E" id="Ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_L" role="1B3o_S" />
      <node concept="3uibUv" id="_M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfJavaModuleReference" />
      <node concept="3clFbS" id="Ex" role="3clF47">
        <node concept="3cpWs8" id="E$" role="3cqZAp">
          <node concept="3cpWsn" id="EF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EH" role="33vP2m">
              <node concept="1pGfFk" id="EI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="EK" role="37wK5m">
                  <property role="Xl_RC" value="BwfJavaModuleReference" />
                </node>
                <node concept="1adDum" id="EL" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="EM" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="EN" role="37wK5m">
                  <property role="1adDun" value="0x41fde5e4adce38c4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E_" role="3cqZAp">
          <node concept="2OqwBi" id="EO" role="3clFbG">
            <node concept="37vLTw" id="EP" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="EQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ER" role="37wK5m" />
              <node concept="3clFbT" id="ES" role="37wK5m" />
              <node concept="3clFbT" id="ET" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="EU" role="3clFbG">
            <node concept="37vLTw" id="EV" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="EW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="EX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaDependency" />
              </node>
              <node concept="1adDum" id="EY" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="EZ" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="F0" role="37wK5m">
                <property role="1adDun" value="0x5c3f3e2c1cede06eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EB" role="3cqZAp">
          <node concept="2OqwBi" id="F1" role="3clFbG">
            <node concept="37vLTw" id="F2" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="F3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="F4" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/4755209551904389316" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EC" role="3cqZAp">
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <node concept="37vLTw" id="F6" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="F8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ED" role="3cqZAp">
          <node concept="2OqwBi" id="F9" role="3clFbG">
            <node concept="2OqwBi" id="Fa" role="2Oq$k0">
              <node concept="2OqwBi" id="Fc" role="2Oq$k0">
                <node concept="2OqwBi" id="Fe" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fg" role="2Oq$k0">
                    <node concept="37vLTw" id="Fi" role="2Oq$k0">
                      <ref role="3cqZAo" node="EF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Fj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Fk" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Fl" role="37wK5m">
                        <property role="1adDun" value="0x41fde5e4adce38c5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Fm" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="Fn" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="Fo" role="37wK5m">
                      <property role="1adDun" value="0x41fde5e4adce38bbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ff" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Fp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Fd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fq" role="37wK5m">
                  <property role="Xl_RC" value="4755209551904389317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EE" role="3cqZAp">
          <node concept="2OqwBi" id="Fr" role="3cqZAk">
            <node concept="37vLTw" id="Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="EF" resolve="b" />
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ey" role="1B3o_S" />
      <node concept="3uibUv" id="Ez" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfMacro" />
      <node concept="3clFbS" id="Fu" role="3clF47">
        <node concept="3cpWs8" id="Fx" role="3cqZAp">
          <node concept="3cpWsn" id="FH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FJ" role="33vP2m">
              <node concept="1pGfFk" id="FK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FL" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="FM" role="37wK5m">
                  <property role="Xl_RC" value="BwfMacro" />
                </node>
                <node concept="1adDum" id="FN" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="FO" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="FP" role="37wK5m">
                  <property role="1adDun" value="0x5fb388b43aa25d48L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <node concept="2OqwBi" id="FQ" role="3clFbG">
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="b" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FT" role="37wK5m" />
              <node concept="3clFbT" id="FU" role="37wK5m" />
              <node concept="3clFbT" id="FV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="FW" role="3clFbG">
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="b" />
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="FZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="G0" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="G1" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="G2" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="b" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="G6" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="G7" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="G8" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <node concept="2OqwBi" id="G9" role="3clFbG">
            <node concept="37vLTw" id="Ga" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="b" />
            </node>
            <node concept="liA8E" id="Gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gc" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6896005762093571400" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3clFbG">
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="b" />
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Gg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <node concept="2OqwBi" id="Gh" role="3clFbG">
            <node concept="2OqwBi" id="Gi" role="2Oq$k0">
              <node concept="2OqwBi" id="Gk" role="2Oq$k0">
                <node concept="2OqwBi" id="Gm" role="2Oq$k0">
                  <node concept="37vLTw" id="Go" role="2Oq$k0">
                    <ref role="3cqZAo" node="FH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gq" role="37wK5m">
                      <property role="Xl_RC" value="defaultValue" />
                    </node>
                    <node concept="1adDum" id="Gr" role="37wK5m">
                      <property role="1adDun" value="0x5fb388b43aa25d4aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gs" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gt" role="37wK5m">
                  <property role="Xl_RC" value="6896005762093571402" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="Gu" role="3clFbG">
            <node concept="2OqwBi" id="Gv" role="2Oq$k0">
              <node concept="2OqwBi" id="Gx" role="2Oq$k0">
                <node concept="2OqwBi" id="Gz" role="2Oq$k0">
                  <node concept="37vLTw" id="G_" role="2Oq$k0">
                    <ref role="3cqZAo" node="FH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GB" role="37wK5m">
                      <property role="Xl_RC" value="exportToProperiesFile" />
                    </node>
                    <node concept="1adDum" id="GC" role="37wK5m">
                      <property role="1adDun" value="0x5fb388b43aa25d4eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GE" role="37wK5m">
                  <property role="Xl_RC" value="6896005762093571406" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="GF" role="3clFbG">
            <node concept="2OqwBi" id="GG" role="2Oq$k0">
              <node concept="2OqwBi" id="GI" role="2Oq$k0">
                <node concept="2OqwBi" id="GK" role="2Oq$k0">
                  <node concept="37vLTw" id="GM" role="2Oq$k0">
                    <ref role="3cqZAo" node="FH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GO" role="37wK5m">
                      <property role="Xl_RC" value="isLocation" />
                    </node>
                    <node concept="1adDum" id="GP" role="37wK5m">
                      <property role="1adDun" value="0x5fb388b43aa25d4fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GR" role="37wK5m">
                  <property role="Xl_RC" value="6896005762093571407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <node concept="2OqwBi" id="GT" role="2Oq$k0">
              <node concept="2OqwBi" id="GV" role="2Oq$k0">
                <node concept="2OqwBi" id="GX" role="2Oq$k0">
                  <node concept="37vLTw" id="GZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="FH" resolve="b" />
                  </node>
                  <node concept="liA8E" id="H0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="H1" role="37wK5m">
                      <property role="Xl_RC" value="uninitialized" />
                    </node>
                    <node concept="1adDum" id="H2" role="37wK5m">
                      <property role="1adDun" value="0x600ce6822a9cc358L" />
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
                  <property role="Xl_RC" value="6921160174096663384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FF" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="b" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="H8" role="37wK5m">
                <property role="Xl_RC" value="macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FG" role="3cqZAp">
          <node concept="2OqwBi" id="H9" role="3cqZAk">
            <node concept="37vLTw" id="Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="FH" resolve="b" />
            </node>
            <node concept="liA8E" id="Hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fv" role="1B3o_S" />
      <node concept="3uibUv" id="Fw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfMacroListImport" />
      <node concept="3clFbS" id="Hc" role="3clF47">
        <node concept="3cpWs8" id="Hf" role="3cqZAp">
          <node concept="3cpWsn" id="Ho" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hq" role="33vP2m">
              <node concept="1pGfFk" id="Hr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hs" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Ht" role="37wK5m">
                  <property role="Xl_RC" value="BwfMacroListImport" />
                </node>
                <node concept="1adDum" id="Hu" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Hv" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Hw" role="37wK5m">
                  <property role="1adDun" value="0x5a7e1dc16b0ca24fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="Hx" role="3clFbG">
            <node concept="37vLTw" id="Hy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="Hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="H$" role="37wK5m" />
              <node concept="3clFbT" id="H_" role="37wK5m" />
              <node concept="3clFbT" id="HA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="HE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="HF" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="HG" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="HH" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
          <node concept="2OqwBi" id="HI" role="3clFbG">
            <node concept="37vLTw" id="HJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="HK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HL" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6520682027040940623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="HM" role="3clFbG">
            <node concept="37vLTw" id="HN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="HO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hk" role="3cqZAp">
          <node concept="2OqwBi" id="HQ" role="3clFbG">
            <node concept="2OqwBi" id="HR" role="2Oq$k0">
              <node concept="2OqwBi" id="HT" role="2Oq$k0">
                <node concept="2OqwBi" id="HV" role="2Oq$k0">
                  <node concept="37vLTw" id="HX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ho" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HZ" role="37wK5m">
                      <property role="Xl_RC" value="prefix" />
                    </node>
                    <node concept="1adDum" id="I0" role="37wK5m">
                      <property role="1adDun" value="0x5a7e1dc16b0ca250L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="I1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I2" role="37wK5m">
                  <property role="Xl_RC" value="6520682027040940624" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hl" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3clFbG">
            <node concept="2OqwBi" id="I4" role="2Oq$k0">
              <node concept="2OqwBi" id="I6" role="2Oq$k0">
                <node concept="2OqwBi" id="I8" role="2Oq$k0">
                  <node concept="37vLTw" id="Ia" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ho" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ib" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ic" role="37wK5m">
                      <property role="Xl_RC" value="propertiesFile" />
                    </node>
                    <node concept="1adDum" id="Id" role="37wK5m">
                      <property role="1adDun" value="0x5a7e1dc16b0ca251L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ie" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="If" role="37wK5m">
                  <property role="Xl_RC" value="6520682027040940625" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hm" role="3cqZAp">
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <node concept="37vLTw" id="Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ij" role="37wK5m">
                <property role="Xl_RC" value="import macros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hn" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3cqZAk">
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="Ho" resolve="b" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hd" role="1B3o_S" />
      <node concept="3uibUv" id="He" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfPathDeclaration" />
      <node concept="3clFbS" id="In" role="3clF47">
        <node concept="3cpWs8" id="Iq" role="3cqZAp">
          <node concept="3cpWsn" id="Iz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="I$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="I_" role="33vP2m">
              <node concept="1pGfFk" id="IA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="IC" role="37wK5m">
                  <property role="Xl_RC" value="BwfPathDeclaration" />
                </node>
                <node concept="1adDum" id="ID" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="IE" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="IF" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ir" role="3cqZAp">
          <node concept="2OqwBi" id="IG" role="3clFbG">
            <node concept="37vLTw" id="IH" role="2Oq$k0">
              <ref role="3cqZAo" node="Iz" resolve="b" />
            </node>
            <node concept="liA8E" id="II" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IJ" role="37wK5m" />
              <node concept="3clFbT" id="IK" role="37wK5m" />
              <node concept="3clFbT" id="IL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Is" role="3cqZAp">
          <node concept="2OqwBi" id="IM" role="3clFbG">
            <node concept="37vLTw" id="IN" role="2Oq$k0">
              <ref role="3cqZAo" node="Iz" resolve="b" />
            </node>
            <node concept="liA8E" id="IO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="IP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="IQ" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="IR" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="IS" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="It" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="Iz" resolve="b" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="IW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="IX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="IY" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iu" role="3cqZAp">
          <node concept="2OqwBi" id="IZ" role="3clFbG">
            <node concept="37vLTw" id="J0" role="2Oq$k0">
              <ref role="3cqZAo" node="Iz" resolve="b" />
            </node>
            <node concept="liA8E" id="J1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="J2" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934207069200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iv" role="3cqZAp">
          <node concept="2OqwBi" id="J3" role="3clFbG">
            <node concept="37vLTw" id="J4" role="2Oq$k0">
              <ref role="3cqZAo" node="Iz" resolve="b" />
            </node>
            <node concept="liA8E" id="J5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="J6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iw" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3clFbG">
            <node concept="2OqwBi" id="J8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ja" role="2Oq$k0">
                <node concept="2OqwBi" id="Jc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Je" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                        <node concept="37vLTw" id="Jk" role="2Oq$k0">
                          <ref role="3cqZAo" node="Iz" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jm" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="Jn" role="37wK5m">
                            <property role="1adDun" value="0x5c3f3e2c1cef5347L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Jo" role="37wK5m">
                          <property role="1adDun" value="0x479c7a8c02f943b5L" />
                        </node>
                        <node concept="1adDum" id="Jp" role="37wK5m">
                          <property role="1adDun" value="0x9139d910cb22f298L" />
                        </node>
                        <node concept="1adDum" id="Jq" role="37wK5m">
                          <property role="1adDun" value="0x5c842a42c549486bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Js" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ju" role="37wK5m">
                  <property role="Xl_RC" value="6647099934207071047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ix" role="3cqZAp">
          <node concept="2OqwBi" id="Jv" role="3clFbG">
            <node concept="37vLTw" id="Jw" role="2Oq$k0">
              <ref role="3cqZAo" node="Iz" resolve="b" />
            </node>
            <node concept="liA8E" id="Jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Jy" role="37wK5m">
                <property role="Xl_RC" value="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iy" role="3cqZAp">
          <node concept="2OqwBi" id="Jz" role="3cqZAk">
            <node concept="37vLTw" id="J$" role="2Oq$k0">
              <ref role="3cqZAo" node="Iz" resolve="b" />
            </node>
            <node concept="liA8E" id="J_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Io" role="1B3o_S" />
      <node concept="3uibUv" id="Ip" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfPathReference" />
      <node concept="3clFbS" id="JA" role="3clF47">
        <node concept="3cpWs8" id="JD" role="3cqZAp">
          <node concept="3cpWsn" id="JK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JM" role="33vP2m">
              <node concept="1pGfFk" id="JN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="JP" role="37wK5m">
                  <property role="Xl_RC" value="BwfPathReference" />
                </node>
                <node concept="1adDum" id="JQ" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="JR" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="JS" role="37wK5m">
                  <property role="1adDun" value="0x5c3f3e2c1cef4c1fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="JT" role="3clFbG">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="JK" resolve="b" />
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JW" role="37wK5m" />
              <node concept="3clFbT" id="JX" role="37wK5m" />
              <node concept="3clFbT" id="JY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JF" role="3cqZAp">
          <node concept="2OqwBi" id="JZ" role="3clFbG">
            <node concept="37vLTw" id="K0" role="2Oq$k0">
              <ref role="3cqZAo" node="JK" resolve="b" />
            </node>
            <node concept="liA8E" id="K1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="K2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlBaseElement" />
              </node>
              <node concept="1adDum" id="K3" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
              </node>
              <node concept="1adDum" id="K4" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
              </node>
              <node concept="1adDum" id="K5" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c549486dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JG" role="3cqZAp">
          <node concept="2OqwBi" id="K6" role="3clFbG">
            <node concept="37vLTw" id="K7" role="2Oq$k0">
              <ref role="3cqZAo" node="JK" resolve="b" />
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="K9" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/6647099934207069215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JH" role="3cqZAp">
          <node concept="2OqwBi" id="Ka" role="3clFbG">
            <node concept="37vLTw" id="Kb" role="2Oq$k0">
              <ref role="3cqZAo" node="JK" resolve="b" />
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Kd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JI" role="3cqZAp">
          <node concept="2OqwBi" id="Ke" role="3clFbG">
            <node concept="2OqwBi" id="Kf" role="2Oq$k0">
              <node concept="2OqwBi" id="Kh" role="2Oq$k0">
                <node concept="2OqwBi" id="Kj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kl" role="2Oq$k0">
                    <node concept="37vLTw" id="Kn" role="2Oq$k0">
                      <ref role="3cqZAo" node="JK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ko" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Kp" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Kq" role="37wK5m">
                        <property role="1adDun" value="0x5c3f3e2c1cef4c20L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Km" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Kr" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="Ks" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="Kt" role="37wK5m">
                      <property role="1adDun" value="0x5c3f3e2c1cef4c10L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ku" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ki" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kv" role="37wK5m">
                  <property role="Xl_RC" value="6647099934207069216" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JJ" role="3cqZAp">
          <node concept="2OqwBi" id="Kw" role="3cqZAk">
            <node concept="37vLTw" id="Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="JK" resolve="b" />
            </node>
            <node concept="liA8E" id="Ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JB" role="1B3o_S" />
      <node concept="3uibUv" id="JC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProject" />
      <node concept="3clFbS" id="Kz" role="3clF47">
        <node concept="3cpWs8" id="KA" role="3cqZAp">
          <node concept="3cpWsn" id="KM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KO" role="33vP2m">
              <node concept="1pGfFk" id="KP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="KR" role="37wK5m">
                  <property role="Xl_RC" value="BwfProject" />
                </node>
                <node concept="1adDum" id="KS" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="KT" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="KU" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6271L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KB" role="3cqZAp">
          <node concept="2OqwBi" id="KV" role="3clFbG">
            <node concept="37vLTw" id="KW" role="2Oq$k0">
              <ref role="3cqZAo" node="KM" resolve="b" />
            </node>
            <node concept="liA8E" id="KX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KY" role="37wK5m" />
              <node concept="3clFbT" id="KZ" role="37wK5m" />
              <node concept="3clFbT" id="L0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KC" role="3cqZAp">
          <node concept="2OqwBi" id="L1" role="3clFbG">
            <node concept="37vLTw" id="L2" role="2Oq$k0">
              <ref role="3cqZAo" node="KM" resolve="b" />
            </node>
            <node concept="liA8E" id="L3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="L4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="L5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="L6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KD" role="3cqZAp">
          <node concept="2OqwBi" id="L7" role="3clFbG">
            <node concept="37vLTw" id="L8" role="2Oq$k0">
              <ref role="3cqZAo" node="KM" resolve="b" />
            </node>
            <node concept="liA8E" id="L9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="La" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Lb" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Lc" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KE" role="3cqZAp">
          <node concept="2OqwBi" id="Ld" role="3clFbG">
            <node concept="37vLTw" id="Le" role="2Oq$k0">
              <ref role="3cqZAo" node="KM" resolve="b" />
            </node>
            <node concept="liA8E" id="Lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Lg" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546673" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KF" role="3cqZAp">
          <node concept="2OqwBi" id="Lh" role="3clFbG">
            <node concept="37vLTw" id="Li" role="2Oq$k0">
              <ref role="3cqZAo" node="KM" resolve="b" />
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Lk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KG" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3clFbG">
            <node concept="2OqwBi" id="Lm" role="2Oq$k0">
              <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                <node concept="2OqwBi" id="Lq" role="2Oq$k0">
                  <node concept="37vLTw" id="Ls" role="2Oq$k0">
                    <ref role="3cqZAo" node="KM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Lu" role="37wK5m">
                      <property role="Xl_RC" value="temporaryFolder" />
                    </node>
                    <node concept="1adDum" id="Lv" role="37wK5m">
                      <property role="1adDun" value="0x667edfe41720f53eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Lw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lx" role="37wK5m">
                  <property role="Xl_RC" value="7385586609667765566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ln" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KH" role="3cqZAp">
          <node concept="2OqwBi" id="Ly" role="3clFbG">
            <node concept="2OqwBi" id="Lz" role="2Oq$k0">
              <node concept="2OqwBi" id="L_" role="2Oq$k0">
                <node concept="2OqwBi" id="LB" role="2Oq$k0">
                  <node concept="37vLTw" id="LD" role="2Oq$k0">
                    <ref role="3cqZAo" node="KM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="LE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="LF" role="37wK5m">
                      <property role="Xl_RC" value="baseDirectory" />
                    </node>
                    <node concept="1adDum" id="LG" role="37wK5m">
                      <property role="1adDun" value="0x47dbf964f7011e8eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="LH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LI" role="37wK5m">
                  <property role="Xl_RC" value="5178006408628608654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KI" role="3cqZAp">
          <node concept="2OqwBi" id="LJ" role="3clFbG">
            <node concept="2OqwBi" id="LK" role="2Oq$k0">
              <node concept="2OqwBi" id="LM" role="2Oq$k0">
                <node concept="2OqwBi" id="LO" role="2Oq$k0">
                  <node concept="2OqwBi" id="LQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="LS" role="2Oq$k0">
                      <node concept="2OqwBi" id="LU" role="2Oq$k0">
                        <node concept="37vLTw" id="LW" role="2Oq$k0">
                          <ref role="3cqZAo" node="KM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="LY" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="1adDum" id="LZ" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5ace60L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="M0" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="M1" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="M2" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="M3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="M4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="M5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M6" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KJ" role="3cqZAp">
          <node concept="2OqwBi" id="M7" role="3clFbG">
            <node concept="2OqwBi" id="M8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ma" role="2Oq$k0">
                <node concept="2OqwBi" id="Mc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Me" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mi" role="2Oq$k0">
                        <node concept="37vLTw" id="Mk" role="2Oq$k0">
                          <ref role="3cqZAo" node="KM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ml" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mm" role="37wK5m">
                            <property role="Xl_RC" value="imports" />
                          </node>
                          <node concept="1adDum" id="Mn" role="37wK5m">
                            <property role="1adDun" value="0x6565da114725c6b7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Mo" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Mp" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Mq" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Mr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ms" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Md" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Mt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mu" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221455031" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KK" role="3cqZAp">
          <node concept="2OqwBi" id="Mv" role="3clFbG">
            <node concept="37vLTw" id="Mw" role="2Oq$k0">
              <ref role="3cqZAo" node="KM" resolve="b" />
            </node>
            <node concept="liA8E" id="Mx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="My" role="37wK5m">
                <property role="Xl_RC" value="build workflow project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KL" role="3cqZAp">
          <node concept="2OqwBi" id="Mz" role="3cqZAk">
            <node concept="37vLTw" id="M$" role="2Oq$k0">
              <ref role="3cqZAo" node="KM" resolve="b" />
            </node>
            <node concept="liA8E" id="M_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K$" role="1B3o_S" />
      <node concept="3uibUv" id="K_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProjectPart" />
      <node concept="3clFbS" id="MA" role="3clF47">
        <node concept="3cpWs8" id="MD" role="3cqZAp">
          <node concept="3cpWsn" id="MI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MK" role="33vP2m">
              <node concept="1pGfFk" id="ML" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="MN" role="37wK5m">
                  <property role="Xl_RC" value="BwfProjectPart" />
                </node>
                <node concept="1adDum" id="MO" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="MP" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="MQ" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6287L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ME" role="3cqZAp">
          <node concept="2OqwBi" id="MR" role="3clFbG">
            <node concept="37vLTw" id="MS" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MU" role="37wK5m" />
              <node concept="3clFbT" id="MV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="MW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MF" role="3cqZAp">
          <node concept="2OqwBi" id="MX" role="3clFbG">
            <node concept="37vLTw" id="MY" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="MZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="N0" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546695" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MG" role="3cqZAp">
          <node concept="2OqwBi" id="N1" role="3clFbG">
            <node concept="37vLTw" id="N2" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="N3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="N4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MH" role="3cqZAp">
          <node concept="2OqwBi" id="N5" role="3cqZAk">
            <node concept="37vLTw" id="N6" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="N7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MB" role="1B3o_S" />
      <node concept="3uibUv" id="MC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfProjectPartStatement" />
      <node concept="3clFbS" id="N8" role="3clF47">
        <node concept="3cpWs8" id="Nb" role="3cqZAp">
          <node concept="3cpWsn" id="Nj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nl" role="33vP2m">
              <node concept="1pGfFk" id="Nm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nn" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="No" role="37wK5m">
                  <property role="Xl_RC" value="BwfProjectPartStatement" />
                </node>
                <node concept="1adDum" id="Np" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Nq" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Nr" role="37wK5m">
                  <property role="1adDun" value="0x2318e5dbdfc153dbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nc" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3clFbG">
            <node concept="37vLTw" id="Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Nv" role="37wK5m" />
              <node concept="3clFbT" id="Nw" role="37wK5m" />
              <node concept="3clFbT" id="Nx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nd" role="3cqZAp">
          <node concept="2OqwBi" id="Ny" role="3clFbG">
            <node concept="37vLTw" id="Nz" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="N_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfStatement" />
              </node>
              <node concept="1adDum" id="NA" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="NB" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="NC" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5b4a1bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ne" role="3cqZAp">
          <node concept="2OqwBi" id="ND" role="3clFbG">
            <node concept="37vLTw" id="NE" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="NF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NG" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2529023923283121115" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nf" role="3cqZAp">
          <node concept="2OqwBi" id="NH" role="3clFbG">
            <node concept="37vLTw" id="NI" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="NJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ng" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="2OqwBi" id="NM" role="2Oq$k0">
              <node concept="2OqwBi" id="NO" role="2Oq$k0">
                <node concept="2OqwBi" id="NQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="NS" role="2Oq$k0">
                    <node concept="2OqwBi" id="NU" role="2Oq$k0">
                      <node concept="2OqwBi" id="NW" role="2Oq$k0">
                        <node concept="37vLTw" id="NY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Nj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="O0" role="37wK5m">
                            <property role="Xl_RC" value="part" />
                          </node>
                          <node concept="1adDum" id="O1" role="37wK5m">
                            <property role="1adDun" value="0x2318e5dbdfc153ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="O2" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="O3" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="O4" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="O5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="O6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="O7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="NP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="O8" role="37wK5m">
                  <property role="Xl_RC" value="2529023923283121117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nh" role="3cqZAp">
          <node concept="2OqwBi" id="O9" role="3clFbG">
            <node concept="37vLTw" id="Oa" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="Ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Oc" role="37wK5m">
                <property role="Xl_RC" value="project part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3cqZAk">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="Nj" resolve="b" />
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N9" role="1B3o_S" />
      <node concept="3uibUv" id="Na" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfStatement" />
      <node concept="3clFbS" id="Og" role="3clF47">
        <node concept="3cpWs8" id="Oj" role="3cqZAp">
          <node concept="3cpWsn" id="Op" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Or" role="33vP2m">
              <node concept="1pGfFk" id="Os" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ot" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Ou" role="37wK5m">
                  <property role="Xl_RC" value="BwfStatement" />
                </node>
                <node concept="1adDum" id="Ov" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Ow" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Ox" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5b4a1bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ok" role="3cqZAp">
          <node concept="2OqwBi" id="Oy" role="3clFbG">
            <node concept="37vLTw" id="Oz" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="O$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="O_" role="37wK5m" />
              <node concept="3clFbT" id="OA" role="37wK5m" />
              <node concept="3clFbT" id="OB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ol" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3clFbG">
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OF" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284605979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Om" role="3cqZAp">
          <node concept="2OqwBi" id="OG" role="3clFbG">
            <node concept="37vLTw" id="OH" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="OI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="On" role="3cqZAp">
          <node concept="2OqwBi" id="OK" role="3clFbG">
            <node concept="37vLTw" id="OL" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="OM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ON" role="37wK5m">
                <property role="Xl_RC" value="&lt;empty&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oo" role="3cqZAp">
          <node concept="2OqwBi" id="OO" role="3cqZAk">
            <node concept="37vLTw" id="OP" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="OQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oh" role="1B3o_S" />
      <node concept="3uibUv" id="Oi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfSubTask" />
      <node concept="3clFbS" id="OR" role="3clF47">
        <node concept="3cpWs8" id="OU" role="3cqZAp">
          <node concept="3cpWsn" id="P6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P8" role="33vP2m">
              <node concept="1pGfFk" id="P9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pa" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Pb" role="37wK5m">
                  <property role="Xl_RC" value="BwfSubTask" />
                </node>
                <node concept="1adDum" id="Pc" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Pd" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Pe" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6275L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="Pf" role="3clFbG">
            <node concept="37vLTw" id="Pg" role="2Oq$k0">
              <ref role="3cqZAo" node="P6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pi" role="37wK5m" />
              <node concept="3clFbT" id="Pj" role="37wK5m" />
              <node concept="3clFbT" id="Pk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Pl" role="3clFbG">
            <node concept="37vLTw" id="Pm" role="2Oq$k0">
              <ref role="3cqZAo" node="P6" resolve="b" />
            </node>
            <node concept="liA8E" id="Pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Po" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Pp" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Pq" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="Pr" role="3clFbG">
            <node concept="37vLTw" id="Ps" role="2Oq$k0">
              <ref role="3cqZAo" node="P6" resolve="b" />
            </node>
            <node concept="liA8E" id="Pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Pu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Pv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Pw" role="37wK5m">
                <property role="1adDun" value="0x116b17c6e46L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="Px" role="3clFbG">
            <node concept="37vLTw" id="Py" role="2Oq$k0">
              <ref role="3cqZAo" node="P6" resolve="b" />
            </node>
            <node concept="liA8E" id="Pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="P$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="P_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="PA" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="PB" role="3clFbG">
            <node concept="37vLTw" id="PC" role="2Oq$k0">
              <ref role="3cqZAo" node="P6" resolve="b" />
            </node>
            <node concept="liA8E" id="PD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PE" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546677" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="PF" role="3clFbG">
            <node concept="37vLTw" id="PG" role="2Oq$k0">
              <ref role="3cqZAo" node="P6" resolve="b" />
            </node>
            <node concept="liA8E" id="PH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="PJ" role="3clFbG">
            <node concept="2OqwBi" id="PK" role="2Oq$k0">
              <node concept="2OqwBi" id="PM" role="2Oq$k0">
                <node concept="2OqwBi" id="PO" role="2Oq$k0">
                  <node concept="2OqwBi" id="PQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="PS" role="2Oq$k0">
                      <node concept="2OqwBi" id="PU" role="2Oq$k0">
                        <node concept="37vLTw" id="PW" role="2Oq$k0">
                          <ref role="3cqZAo" node="P6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="PY" role="37wK5m">
                            <property role="Xl_RC" value="after" />
                          </node>
                          <node concept="1adDum" id="PZ" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5b4a01L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Q0" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Q1" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Q2" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Q3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="PR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Q4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Q5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q6" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284605953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <node concept="2OqwBi" id="Q7" role="3clFbG">
            <node concept="2OqwBi" id="Q8" role="2Oq$k0">
              <node concept="2OqwBi" id="Qa" role="2Oq$k0">
                <node concept="2OqwBi" id="Qc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qe" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qi" role="2Oq$k0">
                        <node concept="37vLTw" id="Qk" role="2Oq$k0">
                          <ref role="3cqZAo" node="P6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ql" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qm" role="37wK5m">
                            <property role="Xl_RC" value="before" />
                          </node>
                          <node concept="1adDum" id="Qn" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd36bb1bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Qo" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Qp" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Qq" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b49b8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qu" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390293275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P3" role="3cqZAp">
          <node concept="2OqwBi" id="Qv" role="3clFbG">
            <node concept="2OqwBi" id="Qw" role="2Oq$k0">
              <node concept="2OqwBi" id="Qy" role="2Oq$k0">
                <node concept="2OqwBi" id="Q$" role="2Oq$k0">
                  <node concept="2OqwBi" id="QA" role="2Oq$k0">
                    <node concept="2OqwBi" id="QC" role="2Oq$k0">
                      <node concept="2OqwBi" id="QE" role="2Oq$k0">
                        <node concept="37vLTw" id="QG" role="2Oq$k0">
                          <ref role="3cqZAo" node="P6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="QI" role="37wK5m">
                            <property role="Xl_RC" value="statements" />
                          </node>
                          <node concept="1adDum" id="QJ" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5b4a62L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="QK" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="QL" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="QM" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5b4a1bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="QN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="QO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="QP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QQ" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284606050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P4" role="3cqZAp">
          <node concept="2OqwBi" id="QR" role="3clFbG">
            <node concept="37vLTw" id="QS" role="2Oq$k0">
              <ref role="3cqZAo" node="P6" resolve="b" />
            </node>
            <node concept="liA8E" id="QT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="QU" role="37wK5m">
                <property role="Xl_RC" value="subtask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P5" role="3cqZAp">
          <node concept="2OqwBi" id="QV" role="3cqZAk">
            <node concept="37vLTw" id="QW" role="2Oq$k0">
              <ref role="3cqZAo" node="P6" resolve="b" />
            </node>
            <node concept="liA8E" id="QX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OS" role="1B3o_S" />
      <node concept="3uibUv" id="OT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfSubTaskDependency" />
      <node concept="3clFbS" id="QY" role="3clF47">
        <node concept="3cpWs8" id="R1" role="3cqZAp">
          <node concept="3cpWsn" id="R7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="R8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="R9" role="33vP2m">
              <node concept="1pGfFk" id="Ra" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="Rc" role="37wK5m">
                  <property role="Xl_RC" value="BwfSubTaskDependency" />
                </node>
                <node concept="1adDum" id="Rd" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="Re" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="Rf" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5b49b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R2" role="3cqZAp">
          <node concept="2OqwBi" id="Rg" role="3clFbG">
            <node concept="37vLTw" id="Rh" role="2Oq$k0">
              <ref role="3cqZAo" node="R7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Rj" role="37wK5m" />
              <node concept="3clFbT" id="Rk" role="37wK5m" />
              <node concept="3clFbT" id="Rl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R3" role="3cqZAp">
          <node concept="2OqwBi" id="Rm" role="3clFbG">
            <node concept="37vLTw" id="Rn" role="2Oq$k0">
              <ref role="3cqZAo" node="R7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Rp" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284605880" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R4" role="3cqZAp">
          <node concept="2OqwBi" id="Rq" role="3clFbG">
            <node concept="37vLTw" id="Rr" role="2Oq$k0">
              <ref role="3cqZAo" node="R7" resolve="b" />
            </node>
            <node concept="liA8E" id="Rs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R5" role="3cqZAp">
          <node concept="2OqwBi" id="Ru" role="3clFbG">
            <node concept="2OqwBi" id="Rv" role="2Oq$k0">
              <node concept="2OqwBi" id="Rx" role="2Oq$k0">
                <node concept="2OqwBi" id="Rz" role="2Oq$k0">
                  <node concept="2OqwBi" id="R_" role="2Oq$k0">
                    <node concept="37vLTw" id="RB" role="2Oq$k0">
                      <ref role="3cqZAo" node="R7" resolve="b" />
                    </node>
                    <node concept="liA8E" id="RC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="RD" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="RE" role="37wK5m">
                        <property role="1adDun" value="0x2670d5989d5b49b9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="RF" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="RG" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="RH" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6275L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="RI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ry" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RJ" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284605881" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="R6" role="3cqZAp">
          <node concept="2OqwBi" id="RK" role="3cqZAk">
            <node concept="37vLTw" id="RL" role="2Oq$k0">
              <ref role="3cqZAo" node="R7" resolve="b" />
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QZ" role="1B3o_S" />
      <node concept="3uibUv" id="R0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTask" />
      <node concept="3clFbS" id="RN" role="3clF47">
        <node concept="3cpWs8" id="RQ" role="3cqZAp">
          <node concept="3cpWsn" id="S1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="S2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="S3" role="33vP2m">
              <node concept="1pGfFk" id="S4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="S5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="S6" role="37wK5m">
                  <property role="Xl_RC" value="BwfTask" />
                </node>
                <node concept="1adDum" id="S7" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="S8" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="S9" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5a6273L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RR" role="3cqZAp">
          <node concept="2OqwBi" id="Sa" role="3clFbG">
            <node concept="37vLTw" id="Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="Sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Sd" role="37wK5m" />
              <node concept="3clFbT" id="Se" role="37wK5m" />
              <node concept="3clFbT" id="Sf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RS" role="3cqZAp">
          <node concept="2OqwBi" id="Sg" role="3clFbG">
            <node concept="37vLTw" id="Sh" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="Si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Sj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="Sk" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="Sl" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Sm" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RT" role="3cqZAp">
          <node concept="2OqwBi" id="Sn" role="3clFbG">
            <node concept="37vLTw" id="So" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="Sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Sq" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Sr" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ss" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RU" role="3cqZAp">
          <node concept="2OqwBi" id="St" role="3clFbG">
            <node concept="37vLTw" id="Su" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="Sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Sw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Sx" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Sy" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RV" role="3cqZAp">
          <node concept="2OqwBi" id="Sz" role="3clFbG">
            <node concept="37vLTw" id="S$" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="S_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SA" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284546675" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RW" role="3cqZAp">
          <node concept="2OqwBi" id="SB" role="3clFbG">
            <node concept="37vLTw" id="SC" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="SD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RX" role="3cqZAp">
          <node concept="2OqwBi" id="SF" role="3clFbG">
            <node concept="2OqwBi" id="SG" role="2Oq$k0">
              <node concept="2OqwBi" id="SI" role="2Oq$k0">
                <node concept="2OqwBi" id="SK" role="2Oq$k0">
                  <node concept="2OqwBi" id="SM" role="2Oq$k0">
                    <node concept="2OqwBi" id="SO" role="2Oq$k0">
                      <node concept="2OqwBi" id="SQ" role="2Oq$k0">
                        <node concept="37vLTw" id="SS" role="2Oq$k0">
                          <ref role="3cqZAo" node="S1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ST" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SU" role="37wK5m">
                            <property role="Xl_RC" value="dependencies" />
                          </node>
                          <node concept="1adDum" id="SV" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5ace5eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="SW" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="SX" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="SY" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="SZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="T0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="T1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="T2" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RY" role="3cqZAp">
          <node concept="2OqwBi" id="T3" role="3clFbG">
            <node concept="2OqwBi" id="T4" role="2Oq$k0">
              <node concept="2OqwBi" id="T6" role="2Oq$k0">
                <node concept="2OqwBi" id="T8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ta" role="2Oq$k0">
                    <node concept="2OqwBi" id="Tc" role="2Oq$k0">
                      <node concept="2OqwBi" id="Te" role="2Oq$k0">
                        <node concept="37vLTw" id="Tg" role="2Oq$k0">
                          <ref role="3cqZAo" node="S1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Th" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ti" role="37wK5m">
                            <property role="Xl_RC" value="subTasks" />
                          </node>
                          <node concept="1adDum" id="Tj" role="37wK5m">
                            <property role="1adDun" value="0x2670d5989d5a6277L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Tk" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Tl" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Tm" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6275L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Td" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Tn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Tb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="To" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Tp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tq" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284546679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RZ" role="3cqZAp">
          <node concept="2OqwBi" id="Tr" role="3clFbG">
            <node concept="37vLTw" id="Ts" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="Tt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Tu" role="37wK5m">
                <property role="Xl_RC" value="task" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S0" role="3cqZAp">
          <node concept="2OqwBi" id="Tv" role="3cqZAk">
            <node concept="37vLTw" id="Tw" role="2Oq$k0">
              <ref role="3cqZAo" node="S1" resolve="b" />
            </node>
            <node concept="liA8E" id="Tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RO" role="1B3o_S" />
      <node concept="3uibUv" id="RP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskDependency" />
      <node concept="3clFbS" id="Ty" role="3clF47">
        <node concept="3cpWs8" id="T_" role="3cqZAp">
          <node concept="3cpWsn" id="TF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TH" role="33vP2m">
              <node concept="1pGfFk" id="TI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TJ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="TK" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskDependency" />
                </node>
                <node concept="1adDum" id="TL" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="TM" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="TN" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5ace56L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TA" role="3cqZAp">
          <node concept="2OqwBi" id="TO" role="3clFbG">
            <node concept="37vLTw" id="TP" role="2Oq$k0">
              <ref role="3cqZAo" node="TF" resolve="b" />
            </node>
            <node concept="liA8E" id="TQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TR" role="37wK5m" />
              <node concept="3clFbT" id="TS" role="37wK5m" />
              <node concept="3clFbT" id="TT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TB" role="3cqZAp">
          <node concept="2OqwBi" id="TU" role="3clFbG">
            <node concept="37vLTw" id="TV" role="2Oq$k0">
              <ref role="3cqZAo" node="TF" resolve="b" />
            </node>
            <node concept="liA8E" id="TW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TX" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/2769948622284574294" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TC" role="3cqZAp">
          <node concept="2OqwBi" id="TY" role="3clFbG">
            <node concept="37vLTw" id="TZ" role="2Oq$k0">
              <ref role="3cqZAo" node="TF" resolve="b" />
            </node>
            <node concept="liA8E" id="U0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="U1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TD" role="3cqZAp">
          <node concept="2OqwBi" id="U2" role="3clFbG">
            <node concept="2OqwBi" id="U3" role="2Oq$k0">
              <node concept="2OqwBi" id="U5" role="2Oq$k0">
                <node concept="2OqwBi" id="U7" role="2Oq$k0">
                  <node concept="2OqwBi" id="U9" role="2Oq$k0">
                    <node concept="37vLTw" id="Ub" role="2Oq$k0">
                      <ref role="3cqZAo" node="TF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Uc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ud" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Ue" role="37wK5m">
                        <property role="1adDun" value="0x2670d5989d5ace57L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ua" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Uf" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="Ug" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="Uh" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6273L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ui" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="U6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Uj" role="37wK5m">
                  <property role="Xl_RC" value="2769948622284574295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TE" role="3cqZAp">
          <node concept="2OqwBi" id="Uk" role="3cqZAk">
            <node concept="37vLTw" id="Ul" role="2Oq$k0">
              <ref role="3cqZAo" node="TF" resolve="b" />
            </node>
            <node concept="liA8E" id="Um" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tz" role="1B3o_S" />
      <node concept="3uibUv" id="T$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskLibrary" />
      <node concept="3clFbS" id="Un" role="3clF47">
        <node concept="3cpWs8" id="Uq" role="3cqZAp">
          <node concept="3cpWsn" id="Uz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U_" role="33vP2m">
              <node concept="1pGfFk" id="UA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UB" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="UC" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskLibrary" />
                </node>
                <node concept="1adDum" id="UD" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="UE" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="UF" role="37wK5m">
                  <property role="1adDun" value="0x6565da114724ce92L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ur" role="3cqZAp">
          <node concept="2OqwBi" id="UG" role="3clFbG">
            <node concept="37vLTw" id="UH" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="UI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UJ" role="37wK5m" />
              <node concept="3clFbT" id="UK" role="37wK5m" />
              <node concept="3clFbT" id="UL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Us" role="3cqZAp">
          <node concept="2OqwBi" id="UM" role="3clFbG">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="UP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="UQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="UR" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ut" role="3cqZAp">
          <node concept="2OqwBi" id="US" role="3clFbG">
            <node concept="37vLTw" id="UT" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="UU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UV" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221391506" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uu" role="3cqZAp">
          <node concept="2OqwBi" id="UW" role="3clFbG">
            <node concept="37vLTw" id="UX" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="UY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uv" role="3cqZAp">
          <node concept="2OqwBi" id="V0" role="3clFbG">
            <node concept="2OqwBi" id="V1" role="2Oq$k0">
              <node concept="2OqwBi" id="V3" role="2Oq$k0">
                <node concept="2OqwBi" id="V5" role="2Oq$k0">
                  <node concept="2OqwBi" id="V7" role="2Oq$k0">
                    <node concept="2OqwBi" id="V9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vb" role="2Oq$k0">
                        <node concept="37vLTw" id="Vd" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uz" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ve" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Vf" role="37wK5m">
                            <property role="Xl_RC" value="parts" />
                          </node>
                          <node concept="1adDum" id="Vg" role="37wK5m">
                            <property role="1adDun" value="0x6565da114724ce94L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Vh" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Vi" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Vj" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6287L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Va" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Vk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="V8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Vl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Vm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="V4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vn" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221391508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uw" role="3cqZAp">
          <node concept="2OqwBi" id="Vo" role="3clFbG">
            <node concept="2OqwBi" id="Vp" role="2Oq$k0">
              <node concept="2OqwBi" id="Vr" role="2Oq$k0">
                <node concept="2OqwBi" id="Vt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vv" role="2Oq$k0">
                    <node concept="2OqwBi" id="Vx" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vz" role="2Oq$k0">
                        <node concept="37vLTw" id="V_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uz" resolve="b" />
                        </node>
                        <node concept="liA8E" id="VA" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="VB" role="37wK5m">
                            <property role="Xl_RC" value="imports" />
                          </node>
                          <node concept="1adDum" id="VC" role="37wK5m">
                            <property role="1adDun" value="0x6565da114725c6b6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="V$" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="VD" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="VE" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="VF" role="37wK5m">
                          <property role="1adDun" value="0x6565da1147260537L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="VG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="VH" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="VI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Vs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VJ" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221455030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ux" role="3cqZAp">
          <node concept="2OqwBi" id="VK" role="3clFbG">
            <node concept="37vLTw" id="VL" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="VM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="VN" role="37wK5m">
                <property role="Xl_RC" value="build tasks library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uy" role="3cqZAp">
          <node concept="2OqwBi" id="VO" role="3cqZAk">
            <node concept="37vLTw" id="VP" role="2Oq$k0">
              <ref role="3cqZAo" node="Uz" resolve="b" />
            </node>
            <node concept="liA8E" id="VQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uo" role="1B3o_S" />
      <node concept="3uibUv" id="Up" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskLibraryDependency" />
      <node concept="3clFbS" id="VR" role="3clF47">
        <node concept="3cpWs8" id="VU" role="3cqZAp">
          <node concept="3cpWsn" id="W0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="W1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="W2" role="33vP2m">
              <node concept="1pGfFk" id="W3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="W4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="W5" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskLibraryDependency" />
                </node>
                <node concept="1adDum" id="W6" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="W7" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="W8" role="37wK5m">
                  <property role="1adDun" value="0x6565da1147260537L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VV" role="3cqZAp">
          <node concept="2OqwBi" id="W9" role="3clFbG">
            <node concept="37vLTw" id="Wa" role="2Oq$k0">
              <ref role="3cqZAo" node="W0" resolve="b" />
            </node>
            <node concept="liA8E" id="Wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Wc" role="37wK5m" />
              <node concept="3clFbT" id="Wd" role="37wK5m" />
              <node concept="3clFbT" id="We" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VW" role="3cqZAp">
          <node concept="2OqwBi" id="Wf" role="3clFbG">
            <node concept="37vLTw" id="Wg" role="2Oq$k0">
              <ref role="3cqZAo" node="W0" resolve="b" />
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wi" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/7306485738221471031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VX" role="3cqZAp">
          <node concept="2OqwBi" id="Wj" role="3clFbG">
            <node concept="37vLTw" id="Wk" role="2Oq$k0">
              <ref role="3cqZAo" node="W0" resolve="b" />
            </node>
            <node concept="liA8E" id="Wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VY" role="3cqZAp">
          <node concept="2OqwBi" id="Wn" role="3clFbG">
            <node concept="2OqwBi" id="Wo" role="2Oq$k0">
              <node concept="2OqwBi" id="Wq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ws" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wu" role="2Oq$k0">
                    <node concept="37vLTw" id="Ww" role="2Oq$k0">
                      <ref role="3cqZAo" node="W0" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Wx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Wy" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="Wz" role="37wK5m">
                        <property role="1adDun" value="0x6565da1147260538L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Wv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="W$" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="W_" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="WA" role="37wK5m">
                      <property role="1adDun" value="0x6565da114724ce92L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="WB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WC" role="37wK5m">
                  <property role="Xl_RC" value="7306485738221471032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VZ" role="3cqZAp">
          <node concept="2OqwBi" id="WD" role="3cqZAk">
            <node concept="37vLTw" id="WE" role="2Oq$k0">
              <ref role="3cqZAo" node="W0" resolve="b" />
            </node>
            <node concept="liA8E" id="WF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VS" role="1B3o_S" />
      <node concept="3uibUv" id="VT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="lZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBwfTaskPart" />
      <node concept="3clFbS" id="WG" role="3clF47">
        <node concept="3cpWs8" id="WJ" role="3cqZAp">
          <node concept="3cpWsn" id="WU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WW" role="33vP2m">
              <node concept="1pGfFk" id="WX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WY" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.build.workflow" />
                </node>
                <node concept="Xl_RD" id="WZ" role="37wK5m">
                  <property role="Xl_RC" value="BwfTaskPart" />
                </node>
                <node concept="1adDum" id="X0" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                </node>
                <node concept="1adDum" id="X1" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                </node>
                <node concept="1adDum" id="X2" role="37wK5m">
                  <property role="1adDun" value="0x36fb0dc9fd32c1b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WK" role="3cqZAp">
          <node concept="2OqwBi" id="X3" role="3clFbG">
            <node concept="37vLTw" id="X4" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="X5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="X6" role="37wK5m" />
              <node concept="3clFbT" id="X7" role="37wK5m" />
              <node concept="3clFbT" id="X8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WL" role="3cqZAp">
          <node concept="2OqwBi" id="X9" role="3clFbG">
            <node concept="37vLTw" id="Xa" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="Xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Xc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfProjectPart" />
              </node>
              <node concept="1adDum" id="Xd" role="37wK5m">
                <property role="1adDun" value="0x698a8d22a10447a0L" />
              </node>
              <node concept="1adDum" id="Xe" role="37wK5m">
                <property role="1adDun" value="0xba8d10e3ec237f13L" />
              </node>
              <node concept="1adDum" id="Xf" role="37wK5m">
                <property role="1adDun" value="0x2670d5989d5a6287L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WM" role="3cqZAp">
          <node concept="2OqwBi" id="Xg" role="3clFbG">
            <node concept="37vLTw" id="Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="Xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Xj" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Xk" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Xl" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WN" role="3cqZAp">
          <node concept="2OqwBi" id="Xm" role="3clFbG">
            <node concept="37vLTw" id="Xn" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="Xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xp" role="37wK5m">
                <property role="Xl_RC" value="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)/3961775458390032824" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WO" role="3cqZAp">
          <node concept="2OqwBi" id="Xq" role="3clFbG">
            <node concept="37vLTw" id="Xr" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="Xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WP" role="3cqZAp">
          <node concept="2OqwBi" id="Xu" role="3clFbG">
            <node concept="2OqwBi" id="Xv" role="2Oq$k0">
              <node concept="2OqwBi" id="Xx" role="2Oq$k0">
                <node concept="2OqwBi" id="Xz" role="2Oq$k0">
                  <node concept="2OqwBi" id="X_" role="2Oq$k0">
                    <node concept="37vLTw" id="XB" role="2Oq$k0">
                      <ref role="3cqZAo" node="WU" resolve="b" />
                    </node>
                    <node concept="liA8E" id="XC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="XD" role="37wK5m">
                        <property role="Xl_RC" value="task" />
                      </node>
                      <node concept="1adDum" id="XE" role="37wK5m">
                        <property role="1adDun" value="0x36fb0dc9fd32c1b9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="XF" role="37wK5m">
                      <property role="1adDun" value="0x698a8d22a10447a0L" />
                    </node>
                    <node concept="1adDum" id="XG" role="37wK5m">
                      <property role="1adDun" value="0xba8d10e3ec237f13L" />
                    </node>
                    <node concept="1adDum" id="XH" role="37wK5m">
                      <property role="1adDun" value="0x2670d5989d5a6273L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="X$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="XI" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Xy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XJ" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390032825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WQ" role="3cqZAp">
          <node concept="2OqwBi" id="XK" role="3clFbG">
            <node concept="2OqwBi" id="XL" role="2Oq$k0">
              <node concept="2OqwBi" id="XN" role="2Oq$k0">
                <node concept="2OqwBi" id="XP" role="2Oq$k0">
                  <node concept="2OqwBi" id="XR" role="2Oq$k0">
                    <node concept="2OqwBi" id="XT" role="2Oq$k0">
                      <node concept="2OqwBi" id="XV" role="2Oq$k0">
                        <node concept="37vLTw" id="XX" role="2Oq$k0">
                          <ref role="3cqZAo" node="WU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="XY" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="XZ" role="37wK5m">
                            <property role="Xl_RC" value="subTasks" />
                          </node>
                          <node concept="1adDum" id="Y0" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd32c1baL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="XW" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Y1" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Y2" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Y3" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5a6275L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XU" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Y4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Y5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Y6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Y7" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390032826" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WR" role="3cqZAp">
          <node concept="2OqwBi" id="Y8" role="3clFbG">
            <node concept="2OqwBi" id="Y9" role="2Oq$k0">
              <node concept="2OqwBi" id="Yb" role="2Oq$k0">
                <node concept="2OqwBi" id="Yd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yj" role="2Oq$k0">
                        <node concept="37vLTw" id="Yl" role="2Oq$k0">
                          <ref role="3cqZAo" node="WU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ym" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yn" role="37wK5m">
                            <property role="Xl_RC" value="additionalDependencies" />
                          </node>
                          <node concept="1adDum" id="Yo" role="37wK5m">
                            <property role="1adDun" value="0x36fb0dc9fd37a1c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Yk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Yp" role="37wK5m">
                          <property role="1adDun" value="0x698a8d22a10447a0L" />
                        </node>
                        <node concept="1adDum" id="Yq" role="37wK5m">
                          <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        </node>
                        <node concept="1adDum" id="Yr" role="37wK5m">
                          <property role="1adDun" value="0x2670d5989d5ace56L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ys" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Yt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ye" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Yu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yv" role="37wK5m">
                  <property role="Xl_RC" value="3961775458390352322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WS" role="3cqZAp">
          <node concept="2OqwBi" id="Yw" role="3clFbG">
            <node concept="37vLTw" id="Yx" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="Yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Yz" role="37wK5m">
                <property role="Xl_RC" value="task part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WT" role="3cqZAp">
          <node concept="2OqwBi" id="Y$" role="3cqZAk">
            <node concept="37vLTw" id="Y_" role="2Oq$k0">
              <ref role="3cqZAo" node="WU" resolve="b" />
            </node>
            <node concept="liA8E" id="YA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WH" role="1B3o_S" />
      <node concept="3uibUv" id="WI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

